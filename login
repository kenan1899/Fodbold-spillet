<!DOCTYPE html>
<html lang="da">
  <head>
    <meta charset="UTF-8" />
    <title>Log ind – Fodbold-Spillet</title>

    <style>
      body {
        margin: 0;
        font-family: "Comic Sans MS", "Comic Sans", cursive;
        background: #e9fbe9;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
      }

      .login-box {
        background: white;
        border: 3px solid black;
        padding: 30px;
        width: 320px;
      }

      h1 {
        text-align: center;
        margin-top: 0;
      }

      label {
        font-weight: bold;
        display: block;
        margin-bottom: 5px;
      }

      input {
        width: 100%;
        padding: 8px;
        margin-bottom: 15px;
        font-family: inherit;
        font-size: 14px;
      }

      .action-btn {
        width: 100%;
        background: #1f5f3a;   /* mørkegrøn */
        color: #ffd500;        /* gul tekst */
        border: 3px solid black;
        padding: 10px;
        font-family: inherit;
        font-size: 16px;
        cursor: pointer;
      }

      .back-link {
        margin-top: 15px;
        text-align: center;
        display: block;
        color: black;
        text-decoration: underline;
        cursor: pointer;
      }
    </style>
  </head>

  <body>
    <div class="login-box">
      <h1>Log ind</h1>

      <label for="email">Email</label>
      <input type="email" id="email" placeholder="Indtast email" />

      <label for="password">Adgangskode</label>
      <input type="password" id="password" placeholder="Indtast adgangskode" />

      <!-- GØR INTET ENDNU -->
      <button class="action-btn">Log ind</button>

      <span class="back-link" onclick="window.location.href='index.html'">
        ← Tilbage til forsiden
      </span>
    </div>
  </body>
</html>
