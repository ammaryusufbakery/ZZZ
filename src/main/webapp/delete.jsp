<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete Spectacle</title>
<link rel="stylesheet" href="styles.css">
</head>
<body>
<header>
	  <nav>
	    <ul class="menu">
	      <li><a href="index.jsp">Home</a></li>
	      <li><a href="create.jsp">Create</a></li>
	      <li><a href="read.jsp">Read</a></li>
	      <li><a href="update.jsp">Update</a></li>
	      <li><a href="delete.jsp">Delete</a></li>
	    </ul>
	  </nav>
</header>
  <main>
    <section>
      <h2>Delete a Spectacle</h2>
      <form>
        <label for="id">Spectacle ID:</label>
        <input type="number" id="id" name="id" required>
        <button type="submit">Delete Spectacle</button>
      </form>
    </section>
  </main>

  <footer>
    <p>&copy; 2024 Spectacle Management System</p>
  </footer>
</body>
</html>