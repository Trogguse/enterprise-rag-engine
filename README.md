# Enterprise RAG & Document Intelligence Engine

Engineered an end-to-end Retrieval-Augmented Generation (RAG) platform using hierarchical text chunking and FAISS vector embeddings to deliver sub-second semantic document search.

Integrated cross-encoder reranking and strict citation validation mechanisms to mitigate hallucinations, deploying the low-latency inference service through an asynchronous FastAPI backend.

## Tech Stack
* **Python / LangChain**
* **FAISS (Vector Index)**
* **Hugging Face (Cross-Encoder Rerankers)**
* **FastAPI (Asynchronous REST API)**

## Quickstart
1. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```
2. Run the FastAPI backend:
   ```bash
   python main.py
   ```
