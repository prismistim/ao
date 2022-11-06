<template>
  <div class="container mx-auto px-4 lg:px-40 xl:px-72">
    <header class="font-title sticky top-0 mb-4 font-medium">
      <slot name="header"></slot>
    </header>
    <main class="font-body">
      <slot name="content"></slot>
    </main>
  </div>
</template>
