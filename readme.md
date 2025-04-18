
# Clone Repository, Build Docker Image, and Run It

## Step 1: Clone the Repository
Clone the repository to your local machine using `git`:

```bash
git clone https://github.com/Yashwanthreddyk2199/Flask-Auth-SQLLite.git
cd Flask-Auth-SQLLite
```

## Step 2: Build the Docker Image
Build the Docker image from the `Dockerfile` in the repository:

```bash
docker build -t userapp .
```


## Step 3: Run the Docker Container
Run the Docker container from the image you just built:

```bash
docker run -p 5000:5000 userapp
```

Now, your application should be running at `http://127.0.0.1:5000`.
