import "./style.css";
import { add, three } from "./Test.gen";

const app = document.querySelector<HTMLDivElement>("#app")!;

let five = add(2, 3);

app.innerHTML = `
  <h1>Hello Vite!</h1>
  <a href="https://vitejs.dev/guide/features.html" target="_blank">Documentation</a>
  <p>${five}, ${three}</a>
`;
