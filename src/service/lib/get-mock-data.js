'use strict';

const fs = require(`fs`).promises;
const FILENAME = `mocks.json`;
let data = null;

const {getLogger} = require(`../lib/logger`);
const logger = getLogger();

const getMockData = async () => {
  if (data !== null) {
    return data;
  }

  try {
    const fileContent = await fs.readFile(FILENAME);
    data = JSON.parse(fileContent);
  } catch (err) {
    logger.error(`Ошибка при чтении данных: ${err}`);
  }

  return data;
};

module.exports = getMockData;
