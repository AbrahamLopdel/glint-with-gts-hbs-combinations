import type { TOC } from '@ember/component/template-only';
import Test from './level1/level2/test/index.js';
import FirstLevel from './first-level.js';

const ComponentA: TOC<{
  Element: HTMLDivElement;
}> = <template><Test /><FirstLevel /></template>;

export default ComponentA;
export { ComponentA };
