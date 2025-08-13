import express from "express"

const app = express();
const PORT = 3000

app.get("/", (req, res) => {
  return res.send("Basic Server for Docker Containeraization!")
})


app.get("/products", (req, res) => {
  return res.json([
    { id: 1, name: "Trimmer", price: 376 },
    { id: 12, name: "Bottle", price: 357 },
    { id: 14, name: "Box", price: 5676 },
    { id: 1546, name: "Paste", price: 656 }
  ])
})

app.listen(PORT, () => {
  console.log(`n\n\nServer is runnning ....at ${PORT} \n\n\n`)
})