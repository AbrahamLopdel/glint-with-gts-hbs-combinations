'use strict';

const EmberApp = require('ember-cli/lib/broccoli/ember-app');

module.exports = function (defaults) {
  let app = new EmberApp(defaults, {
    'ember-cli-babel': { enableTypeScriptTransform: true },
    autoImport: {
      watchDependencies: ['glint-with-gts-hbs-combinations'],
    },
  });

  const { maybeEmbroider } = require('@embroider/test-setup');
  return maybeEmbroider(app);
};
