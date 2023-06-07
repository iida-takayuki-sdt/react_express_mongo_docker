if [ ! -d "/usr/src/app/reactapp" ]; then
  npm install -g create-react-app && create-react-app reactapp && cd reactapp && npm start
else
  cd reactapp && npm start
fi

exec "$@"