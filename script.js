
const btn = document.getElementById("summarizeBtn");
const inputText = document.getElementById("inputText");
const outputBox = document.getElementById("outputBox");


btn.addEventListener("click", async () => {

    const text = inputText.value.trim();

    if(!text){

        outputBox.innerHTML = `
        <p style="color:orange">
        Please enter text first
        </p>
        `;

        return;
    }

    outputBox.innerHTML = `
    <p>⏳ Generating summary...</p>
    `;

    try{

        const response = await fetch("http://localhost:8000",{

            method:"POST",

            headers:{
                "Content-Type":"application/json"
            },

            body:JSON.stringify({
                text:text
            })

        });

        if(!response.ok){
            throw new Error("Server error");
        }

        const data = await response.json();

        if(!data.summary){

            throw new Error("Invalid response");

        }

        outputBox.innerHTML = `
        <p>${data.summary}</p>
        `;

    }

    catch(error){

        console.error(error);

        outputBox.innerHTML = `
        <p style="color:#ff7675">
        ⚠ Service is Under Construction
        </p>
        `;

    }

});