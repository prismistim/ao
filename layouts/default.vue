<template>
  <div class="container mx-auto px-40">
    <header class="mb-4">
      <slot name="header"></slot>
    </header>
    <main class="font-sans">
      <slot name="content"></slot>
    </main>
  </div>
</template>
