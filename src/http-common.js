import axios from "axios";

export default axios.create({
  baseURL: "http://35.234.31.120:8080/api",
  headers: {
    "Content-type": "application/json"
  }
});
