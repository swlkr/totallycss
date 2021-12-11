# totally.css

Like tailwind but with css variables.

# [WAT](https://www.destroyallsoftware.com/talks/wat)

This will explain everything:

```css
.hero {
  color: var(--color-indigo-700);
  font-size: var(--scale-10);
  font-family: var(--font-sans);
  font-weight: var(--weight-extrabold);
}
```

These are the variables:

<details>
<summary>Colors</summary>

| Rule | Variable | Property |
| ---  | ---      | ---      |
| color            | --color-black      | #1a202c                 |
| color            | --color-grey-100   | #f7fafc                 |
| color            | --color-grey-300   | #e2e8f0                 |
| color            | --color-grey-500   | #a0aec0                 |
| color            | --color-grey-700   | #4a5568                 |
| color            | --color-grey       | var(--color-grey-500)   |
| color            | --color-red-300    | #fc8181                 |
| color            | --color-red-500    | #e53e3e                 |
| color            | --color-red-700    | #c53030                 |
| color            | --color-red        | var(--color-red-500)    |
| color            | --color-green-300  | #9ae6b4                 |
| color            | --color-green-500  | #48bb78                 |
| color            | --color-green-700  | #2f855a                 |
| color            | --color-green      | var(--color-green-500)  |
| color            | --color-blue-300   | #63b3ed                 |
| color            | --color-blue-500   | #4299e1                 |
| color            | --color-blue-700   | #3182ce                 |
| color            | --color-blue       | var(--color-blue-500)   |
| color            | --color-pink-300   | #fbb6ce                 |
| color            | --color-pink-500   | #ed64a6                 |
| color            | --color-pink-700   | #d53f8c                 |
| color            | --color-pink       | var(--color-pink-500)   |
| color            | --color-purple-300 | #b794f4                 |
| color            | --color-purple-500 | #805ad5                 |
| color            | --color-purple-700 | #6b46c1                 |
| color            | --color-purple     | var(--color-purple-500) |
| color            | --color-teal-300   | #81e6d9                 |
| color            | --color-teal-500   | #38b2ac                 |
| color            | --color-teal-700   | #2c7a7b                 |
| color            | --color-teal       | var(--color-teal-500)   |
| color            | --color-indigo-300 | #7f9cf5                 |
| color            | --color-indigo-500 | #5a67d8                 |
| color            | --color-indigo-700 | #4c51bf                 |
| color            | --color-indigo     | var(--color-indigo-500) |
| color            | --color-yellow-300 | #faf089                 |
| color            | --color-yellow-500 | #ecc94b                 |
| color            | --color-yellow-700 | #d69e2e                 |
| color            | --color-yellow     | var(--color-yellow-500) |
| color            | --color-orange-300 | #fbd38d                 |
| color            | --color-orange-500 | #ed8936                 |
| color            | --color-orange-700 | #dd6b20                 |
| color            | --color-orange     | var(--color-orange-500) |
| color            | --color-brown-300  | #a1887f                 |
| color            | --color-brown-500  | #795548                 |
| color            | --color-brown-700  | #5d4037                 |
| color            | --color-brown      | var(--color-brown-500)  |
| background-color | --color-black      | #1a202c                 |
| background-color | --color-grey-100   | #f7fafc                 |
| background-color | --color-grey-300   | #e2e8f0                 |
| background-color | --color-grey-500   | #a0aec0                 |
| background-color | --color-grey-700   | #4a5568                 |
| background-color | --color-grey       | var(--color-grey-500)   |
| background-color | --color-red-300    | #fc8181                 |
| background-color | --color-red-500    | #e53e3e                 |
| background-color | --color-red-700    | #c53030                 |
| background-color | --color-red        | var(--color-red-500)    |
| background-color | --color-green-300  | #9ae6b4                 |
| background-color | --color-green-500  | #48bb78                 |
| background-color | --color-green-700  | #2f855a                 |
| background-color | --color-green      | var(--color-green-500)  |
| background-color | --color-blue-300   | #63b3ed                 |
| background-color | --color-blue-500   | #4299e1                 |
| background-color | --color-blue-700   | #3182ce                 |
| background-color | --color-blue       | var(--color-blue-500)   |
| background-color | --color-pink-300   | #fbb6ce                 |
| background-color | --color-pink-500   | #ed64a6                 |
| background-color | --color-pink-700   | #d53f8c                 |
| background-color | --color-pink       | var(--color-pink-500)   |
| background-color | --color-purple-300 | #b794f4                 |
| background-color | --color-purple-500 | #805ad5                 |
| background-color | --color-purple-700 | #6b46c1                 |
| background-color | --color-purple     | var(--color-purple-500) |
| background-color | --color-teal-300   | #81e6d9                 |
| background-color | --color-teal-500   | #38b2ac                 |
| background-color | --color-teal-700   | #2c7a7b                 |
| background-color | --color-teal       | var(--color-teal-500)   |
| background-color | --color-indigo-300 | #7f9cf5                 |
| background-color | --color-indigo-500 | #5a67d8                 |
| background-color | --color-indigo-700 | #4c51bf                 |
| background-color | --color-indigo     | var(--color-indigo-500) |
| background-color | --color-yellow-300 | #faf089                 |
| background-color | --color-yellow-500 | #ecc94b                 |
| background-color | --color-yellow-700 | #d69e2e                 |
| background-color | --color-yellow     | var(--color-yellow-500) |
| background-color | --color-orange-300 | #fbd38d                 |
| background-color | --color-orange-500 | #ed8936                 |
| background-color | --color-orange-700 | #dd6b20                 |
| background-color | --color-orange     | var(--color-orange-500) |
| background-color | --color-brown-300  | #a1887f                 |
| background-color | --color-brown-500  | #795548                 |
| background-color | --color-brown-700  | #5d4037                 |
| background-color | --color-brown      | var(--color-brown-500)  |

</details>
<details>
<summary>Typography</summary>

| Rule | Variable | Property |
| ---  | ---      | ---      |
| font-size      | --scale-0          | 1rem                                                                                     |
| font-size      | --scale-1          | 1.125rem                                                                                 |
| font-size      | --scale-2          | 1.25rem                                                                                  |
| font-size      | --scale-3          | 1.5rem                                                                                   |
| font-size      | --scale-4          | 1.875rem                                                                                 |
| font-size      | --scale-5          | 2.25rem                                                                                  |
| font-size      | --scale-6          | 3rem                                                                                     |
| font-size      | --scale-7          | 3.75rem                                                                                  |
| font-size      | --scale-8          | 4.5rem                                                                                   |
| font-size      | --scale-9          | 6rem                                                                                     |
| font-size      | --scale-10         | 8rem                                                                                     |
| font-size      | --scale-000        | 0.75rem                                                                                  |
| font-size      | --scale-00         | 0.875rem                                                                                 |
| font-family    | --font-sans        | system-ui, -apple-system, Segoe UI, Roboto, Noto Sans, Ubuntu, Cantarell, Helvetica Neue |
| font-family    | --font-serif       | Georgia, Cambria, "Times New Roman", Times, serif                                        |
| font-family    | --font-mono        | Consolas, Menlo, Monaco, "Liberation Mono", monospace                                    |
| font-weight    | --weight-light     | 300                                                                                      |
| font-weight    | --weight-regular   | 400                                                                                      |
| font-weight    | --weight-medium    | 500                                                                                      |
| font-weight    | --weight-semibold  | 600                                                                                      |
| font-weight    | --weight-bold      | 700                                                                                      |
| font-weight    | --weight-extrabold | 800                                                                                      |
| font-weight    | --weight-black     | 900                                                                                      |
| line-height    | --line-none        | 1                                                                                        |
| line-height    | --line-xs          | 1.125                                                                                    |
| line-height    | --line-sm          | 1.275                                                                                    |
| line-height    | --line-md          | 1.5                                                                                      |
| line-height    | --line-lg          | 1.625                                                                                    |
| line-height    | --line-xl          | 2                                                                                        |
| letter-spacing | --letter-xs        | -0.05em                                                                                  |
| letter-spacing | --letter-sm        | -0.025em                                                                                 |
| letter-spacing | --letter-none      | 0em                                                                                      |
| letter-spacing | --letter-lg        | 0.025em                                                                                  |
| letter-spacing | --letter-xl        | 0.05em                                                                                   |
| max-width      | --prose-xs         | 45ch                                                                                     |
| max-width      | --prose-sm         | 55ch                                                                                     |
| max-width      | --prose-md         | 65ch                                                                                     |
| max-width      | --prose-lg         | 75ch                                                                                     |
| max-width      | --prose-xl         | 85ch                                                                                     |

</details>
<details>
<summary>Layout</summary>

| Rule | Variable | Property |
| ---  | ---      | ---      |
| margin    | --size-1      | 4px         |
| margin    | --size-2      | 8px         |
| margin    | --size-3      | 12px        |
| margin    | --size-4      | 16px        |
| margin    | --size-5      | 20px        |
| margin    | --size-6      | 24px        |
| margin    | --size-7      | 28px        |
| margin    | --size-8      | 32px        |
| margin    | --size-9      | 36px        |
| margin    | --size-10     | 40px        |
| margin    | --size-11     | 44px        |
| margin    | --size-12     | 48px        |
| margin    | --size-14     | 56px        |
| margin    | --size-16     | 64px        |
| margin    | --size-20     | 80px        |
| margin    | --size-24     | 96px        |
| margin    | --size-28     | 112px       |
| margin    | --size-32     | 128px       |
| margin    | --size-36     | 144px       |
| margin    | --size-40     | 160px       |
| margin    | --size-44     | 176px       |
| margin    | --size-48     | 192px       |
| margin    | --size-52     | 208px       |
| margin    | --size-56     | 224px       |
| margin    | --size-60     | 240px       |
| margin    | --size-64     | 256px       |
| margin    | --size-72     | 288px       |
| margin    | --size-80     | 320px       |
| margin    | --size-96     | 384px       |
| margin    | --size-px     | 1px         |
| margin    | --size-full   | 100%        |
| margin    | --size-screen | 100vw       |
| margin    | --size-min    | min-content |
| margin    | --size-max    | max-content |
| padding   | --size-1      | 4px         |
| padding   | --size-2      | 8px         |
| padding   | --size-3      | 12px        |
| padding   | --size-4      | 16px        |
| padding   | --size-5      | 20px        |
| padding   | --size-6      | 24px        |
| padding   | --size-7      | 28px        |
| padding   | --size-8      | 32px        |
| padding   | --size-9      | 36px        |
| padding   | --size-10     | 40px        |
| padding   | --size-11     | 44px        |
| padding   | --size-12     | 48px        |
| padding   | --size-14     | 56px        |
| padding   | --size-16     | 64px        |
| padding   | --size-20     | 80px        |
| padding   | --size-24     | 96px        |
| padding   | --size-28     | 112px       |
| padding   | --size-32     | 128px       |
| padding   | --size-36     | 144px       |
| padding   | --size-40     | 160px       |
| padding   | --size-44     | 176px       |
| padding   | --size-48     | 192px       |
| padding   | --size-52     | 208px       |
| padding   | --size-56     | 224px       |
| padding   | --size-60     | 240px       |
| padding   | --size-64     | 256px       |
| padding   | --size-72     | 288px       |
| padding   | --size-80     | 320px       |
| padding   | --size-96     | 384px       |
| padding   | --size-px     | 1px         |
| padding   | --size-full   | 100%        |
| padding   | --size-screen | 100vw       |
| padding   | --size-min    | min-content |
| padding   | --size-max    | max-content |
| width     | --size-1      | 4px         |
| width     | --size-2      | 8px         |
| width     | --size-3      | 12px        |
| width     | --size-4      | 16px        |
| width     | --size-5      | 20px        |
| width     | --size-6      | 24px        |
| width     | --size-7      | 28px        |
| width     | --size-8      | 32px        |
| width     | --size-9      | 36px        |
| width     | --size-10     | 40px        |
| width     | --size-11     | 44px        |
| width     | --size-12     | 48px        |
| width     | --size-14     | 56px        |
| width     | --size-16     | 64px        |
| width     | --size-20     | 80px        |
| width     | --size-24     | 96px        |
| width     | --size-28     | 112px       |
| width     | --size-32     | 128px       |
| width     | --size-36     | 144px       |
| width     | --size-40     | 160px       |
| width     | --size-44     | 176px       |
| width     | --size-48     | 192px       |
| width     | --size-52     | 208px       |
| width     | --size-56     | 224px       |
| width     | --size-60     | 240px       |
| width     | --size-64     | 256px       |
| width     | --size-72     | 288px       |
| width     | --size-80     | 320px       |
| width     | --size-96     | 384px       |
| width     | --size-px     | 1px         |
| width     | --size-full   | 100%        |
| width     | --size-screen | 100vw       |
| width     | --size-min    | min-content |
| width     | --size-max    | max-content |
| height    | --size-1      | 4px         |
| height    | --size-2      | 8px         |
| height    | --size-3      | 12px        |
| height    | --size-4      | 16px        |
| height    | --size-5      | 20px        |
| height    | --size-6      | 24px        |
| height    | --size-7      | 28px        |
| height    | --size-8      | 32px        |
| height    | --size-9      | 36px        |
| height    | --size-10     | 40px        |
| height    | --size-11     | 44px        |
| height    | --size-12     | 48px        |
| height    | --size-14     | 56px        |
| height    | --size-16     | 64px        |
| height    | --size-20     | 80px        |
| height    | --size-24     | 96px        |
| height    | --size-28     | 112px       |
| height    | --size-32     | 128px       |
| height    | --size-36     | 144px       |
| height    | --size-40     | 160px       |
| height    | --size-44     | 176px       |
| height    | --size-48     | 192px       |
| height    | --size-52     | 208px       |
| height    | --size-56     | 224px       |
| height    | --size-60     | 240px       |
| height    | --size-64     | 256px       |
| height    | --size-72     | 288px       |
| height    | --size-80     | 320px       |
| height    | --size-96     | 384px       |
| height    | --size-px     | 1px         |
| height    | --size-full   | 100%        |
| height    | --size-screen | 100vw       |
| height    | --size-min    | min-content |
| height    | --size-max    | max-content |
| max-width | --width-xs    | 480px       |
| max-width | --width-sm    | 640px       |
| max-width | --width-md    | 768px       |
| max-width | --width-lg    | 1024px      |
| max-width | --width-xl    | 1280px      |

</details>
<details>
<summary>UI</summary>

| Rule | Variable | Property |
| ---  | ---      | ---      |
| border-radius   | --radius-100        | 100%                                                                    |
| border-radius   | --radius-xs         | 3px                                                                     |
| border-radius   | --radius-sm         | 6px                                                                     |
| border-radius   | --radius-md         | 8px                                                                     |
| border-radius   | --radius-lg         | 12px                                                                    |
| border-radius   | --radius-xl         | 16px                                                                    |
| border-radius   | --radius-full       | 9999px                                                                  |
| box-shadow      | --elevation-1       | 0 1px 2px 0 rgba(0, 0, 0, 0.05)                                         |
| box-shadow      | --elevation-2       | 0 1px 3px 0 rgba(0, 0, 0, 0.1), 0 1px 2px 0 rgba(0, 0, 0, 0.06)         |
| box-shadow      | --elevation-3       | 0 4px 6px -2px rgba(0, 0, 0, 0.1), 0 2px 4px -2px rgba(0, 0, 0, 0.06)   |
| box-shadow      | --elevation-4       | 0 12px 16px -4px rgba(0, 0, 0, 0.1), 0 4px 6px -2px rgba(0, 0, 0, 0.05) |
| box-shadow      | --elevation-5       | 0 20px 24px -4px rgba(0, 0, 0, 0.1), 0 8px 8px -4px rgba(0, 0, 0, 0.04) |
| box-shadow      | --elevation-6       | 0 24px 48px -12px rgba(0, 0, 0, 0.25)                                   |
| box-shadow      | --elevation-7       | 0 32px 64px -12px rgba(0, 0, 0, 0.2)                                    |
| backdrop-filter | --blur-xs           | blur(4px)                                                               |
| backdrop-filter | --blur-sm           | blur(8px)                                                               |
| backdrop-filter | --blur-md           | blur(16px)                                                              |
| backdrop-filter | --blur-lg           | blur(24px)                                                              |
| backdrop-filter | --blur-xl           | blur(40px)                                                              |
| transition      | --easing-standard   | cubic-bezier(0.4, 0, 0.2, 1)                                            |
| transition      | --easing-accelerate | cubic-bezier(0.4, 0, 1, 1)                                              |
| transition      | --easing-decelerate | cubic-bezier(0, 0, 0.2, 1)                                              |
| z-index         | --layer-1           | 10                                                                      |
| z-index         | --layer-2           | 20                                                                      |
| z-index         | --layer-3           | 30                                                                      |
| z-index         | --layer-4           | 40                                                                      |
| z-index         | --layer-5           | 50                                                                      |
| z-index         | --layer-below       | -1                                                                      |
| z-index         | --layer-top         | 2147483647                                                              |

</details>


# Why

I really liked pollen.style but I don't use npm or node,
I just wanted something like pollen but with just plain css files.

This project is emabarrasingly simple, just drop the `totally.min.css` file in your
assets folder (or wherever) and viola, you have a decent style guide
with css variables.
