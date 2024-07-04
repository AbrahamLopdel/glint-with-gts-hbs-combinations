import type { TOC } from '@ember/component/template-only';
import Test from './level1/level2/test/index.ts';
import FirstLevel from './first-level.ts';
import Sample from './level1/level2/sample.ts';

const ComponentA: TOC<{
  Element: HTMLDivElement;
}> = <template>
  Start - ComponentA
  <div style='padding-left:1rem'>
    <Test />
    <FirstLevel />
    <Sample />
  </div>
  End - ComponentA
</template>;

export default ComponentA;
export { ComponentA };
