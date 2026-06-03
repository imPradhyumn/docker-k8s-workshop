function fetchData() {
    fetch("http://localhost:8080").then((res) => {
        res.json().then((data) => {
            const {todos} = data;
            const mainDiv = document.getElementById("main");
            todos.map(todo => {
                const ele = document.createElement('p');
                ele.textContent = todo;
                mainDiv.appendChild(ele);
            })
        })
    }).catch()
}

fetchData()
