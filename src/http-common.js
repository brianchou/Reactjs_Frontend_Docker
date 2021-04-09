import axios from "axios";

export default axios.create({
  baseURL: "https://nodejs-express-backend-heroku.herokuapp.com/api",
  headers: {
    "Content-type": "application/json"
  }
});
