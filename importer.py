from app.main import app
import uvicorn


uvicorn.run(app, host="0.0.0.0", port=5000)