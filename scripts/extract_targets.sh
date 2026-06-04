PJ_PATH=/mnt/codeLLM/kry/autoform-bot
cd ${PJ_PATH}
python -m autoform.statement_extraction run \
    --book-dir=autoform/data/my_book \
    --output=autoform/data/my_book/targets.yaml \
    --model="vLLM Opus 4.6"