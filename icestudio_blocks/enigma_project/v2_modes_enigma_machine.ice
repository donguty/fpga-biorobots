{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "09c5a59d-623d-4c23-aa79-0bea83d2acca",
          "type": "basic.output",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "8"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2280,
            "y": 248
          }
        },
        {
          "id": "87e72a84-e65c-4293-8b5f-37ee39d78806",
          "type": "basic.input",
          "data": {
            "name": "RX",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "9"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 16,
            "y": 256
          }
        },
        {
          "id": "0bca7a65-8816-4662-b0a3-7508c097b846",
          "type": "basic.input",
          "data": {
            "name": "mode",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 824
          }
        },
        {
          "id": "32e431c8-5cb3-4126-941c-30e19d9ed2b6",
          "type": "basic.output",
          "data": {
            "name": "mode_led",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 312,
            "y": 880
          }
        },
        {
          "id": "debf8a09-ff98-42e0-87ff-bfe8fb8c5ef9",
          "type": "basic.constant",
          "data": {
            "name": "disc_pos",
            "value": "8'd0",
            "local": false
          },
          "position": {
            "x": 392,
            "y": 576
          }
        },
        {
          "id": "77f366b4-b59b-4ca0-b53a-fae1125220ac",
          "type": "basic.constant",
          "data": {
            "name": "disc_pos",
            "value": "8'd20",
            "local": false
          },
          "position": {
            "x": 1072,
            "y": 608
          }
        },
        {
          "id": "af943d84-94ff-4c3e-912d-19a344d1e697",
          "type": "basic.constant",
          "data": {
            "name": "disc_pos",
            "value": "8'd23",
            "local": false
          },
          "position": {
            "x": 1568,
            "y": 640
          }
        },
        {
          "id": "4d3e952d-ff06-4c47-8cc3-6987a9f06007",
          "type": "4ee1dccf70221f76aa816ed03dfca82dfea13730",
          "position": {
            "x": 2136,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "55cabb02-a579-4606-a911-a3cab3d2e7b7",
          "type": "f8a63bec44260e47587e9fd93ceabbb59604aa0f",
          "position": {
            "x": 168,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3d1ddcbd-38ad-46ea-b9fe-412c45183a56",
          "type": "36d45a23315e6b3fcb068d28cf621902ea41ad80",
          "position": {
            "x": 1072,
            "y": 720
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "669f1a81-db22-4d48-bf2c-05f65696d429",
          "type": "36d45a23315e6b3fcb068d28cf621902ea41ad80",
          "position": {
            "x": 392,
            "y": 688
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a0e62bbf-27d6-42b3-9334-7be5c74caff5",
          "type": "36d45a23315e6b3fcb068d28cf621902ea41ad80",
          "position": {
            "x": 1568,
            "y": 760
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a88a2141-9a8c-4265-a8b9-9d0b60238872",
          "type": "basic.info",
          "data": {
            "info": "0->Encryption mode\n\n1->Decryption mode",
            "readonly": false
          },
          "position": {
            "x": 24,
            "y": 904
          },
          "size": {
            "width": 192,
            "height": 80
          }
        },
        {
          "id": "c9659621-21af-4d77-843c-2c4691bc83e0",
          "type": "96b8795a64cbcff38746c210260d7a44109f0472",
          "position": {
            "x": 1048,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "7ce08ec1-352a-40e8-b49c-765a7fbfd255",
          "type": "96b8795a64cbcff38746c210260d7a44109f0472",
          "position": {
            "x": 368,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "06bcc912-9c1e-45ce-ad7b-9f26c26e1994",
          "type": "96b8795a64cbcff38746c210260d7a44109f0472",
          "position": {
            "x": 1544,
            "y": 520
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "b93ac171-1999-4617-9583-e2dd4d5b5c33",
          "type": "96b8795a64cbcff38746c210260d7a44109f0472",
          "position": {
            "x": 1984,
            "y": 296
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "0c8a2aba-bd27-44f5-8c67-fcef0367f29e",
          "type": "622533c3582092139332eeefc7e60dd3dc3329f1",
          "position": {
            "x": 616,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "847e7650-c796-4ca1-adb9-7d36bf086328",
          "type": "4792e0d382e96652769899907eb8184e389c147a",
          "position": {
            "x": 1256,
            "y": 520
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "4a79b014-d7a8-48d0-8ec8-ec3c1b02a35b",
          "type": "a8ee4b0d4738f8d74bee60ef6d6dc6855c22ed5b",
          "position": {
            "x": 1736,
            "y": 552
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "6dcacf43-446c-4267-ba64-3f966f118c2e",
          "type": "a627f5aacef2457b46054b0e895bd70d62c19a0c",
          "position": {
            "x": 200,
            "y": 808
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4d3e952d-ff06-4c47-8cc3-6987a9f06007",
            "port": "e6c2da7b-a669-4a51-bf9c-72f0c912467d"
          },
          "target": {
            "block": "09c5a59d-623d-4c23-aa79-0bea83d2acca",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "87e72a84-e65c-4293-8b5f-37ee39d78806",
            "port": "out"
          },
          "target": {
            "block": "55cabb02-a579-4606-a911-a3cab3d2e7b7",
            "port": "36c50fc8-6f7a-4cca-a448-8ba0a032fd4f"
          }
        },
        {
          "source": {
            "block": "55cabb02-a579-4606-a911-a3cab3d2e7b7",
            "port": "90c78331-94f6-48ef-8d69-1ccf4b9eb9b5"
          },
          "target": {
            "block": "4d3e952d-ff06-4c47-8cc3-6987a9f06007",
            "port": "c4bb4e9d-2689-4d04-9220-9b0baa42b3a6"
          }
        },
        {
          "source": {
            "block": "77f366b4-b59b-4ca0-b53a-fae1125220ac",
            "port": "constant-out"
          },
          "target": {
            "block": "3d1ddcbd-38ad-46ea-b9fe-412c45183a56",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "debf8a09-ff98-42e0-87ff-bfe8fb8c5ef9",
            "port": "constant-out"
          },
          "target": {
            "block": "669f1a81-db22-4d48-bf2c-05f65696d429",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "af943d84-94ff-4c3e-912d-19a344d1e697",
            "port": "constant-out"
          },
          "target": {
            "block": "a0e62bbf-27d6-42b3-9334-7be5c74caff5",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "55cabb02-a579-4606-a911-a3cab3d2e7b7",
            "port": "a40f5065-af61-4b43-8f29-35e9a13f7651"
          },
          "target": {
            "block": "7ce08ec1-352a-40e8-b49c-765a7fbfd255",
            "port": "55b32103-9c59-46d1-a4c3-a39b8df97119"
          },
          "vertices": [
            {
              "x": 312,
              "y": 408
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "55cabb02-a579-4606-a911-a3cab3d2e7b7",
            "port": "a40f5065-af61-4b43-8f29-35e9a13f7651"
          },
          "target": {
            "block": "06bcc912-9c1e-45ce-ad7b-9f26c26e1994",
            "port": "2371d0ae-6ba9-400a-a3eb-a4b0c31459d8"
          },
          "size": 8
        },
        {
          "source": {
            "block": "b93ac171-1999-4617-9583-e2dd4d5b5c33",
            "port": "fcae0076-6c4c-43a7-ac22-bf17805db11d"
          },
          "target": {
            "block": "4d3e952d-ff06-4c47-8cc3-6987a9f06007",
            "port": "dc314b22-353f-4a77-a835-7fa80424a2fd"
          },
          "size": 8
        },
        {
          "source": {
            "block": "7ce08ec1-352a-40e8-b49c-765a7fbfd255",
            "port": "fcae0076-6c4c-43a7-ac22-bf17805db11d"
          },
          "target": {
            "block": "0c8a2aba-bd27-44f5-8c67-fcef0367f29e",
            "port": "00915cda-7fa4-453c-a020-f8d9135a4cd8"
          },
          "size": 8
        },
        {
          "source": {
            "block": "0c8a2aba-bd27-44f5-8c67-fcef0367f29e",
            "port": "b16df6e6-41ea-49b6-87fb-46b509fb34dc"
          },
          "target": {
            "block": "b93ac171-1999-4617-9583-e2dd4d5b5c33",
            "port": "2371d0ae-6ba9-400a-a3eb-a4b0c31459d8"
          },
          "vertices": [
            {
              "x": 736,
              "y": 448
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "0c8a2aba-bd27-44f5-8c67-fcef0367f29e",
            "port": "b16df6e6-41ea-49b6-87fb-46b509fb34dc"
          },
          "target": {
            "block": "c9659621-21af-4d77-843c-2c4691bc83e0",
            "port": "55b32103-9c59-46d1-a4c3-a39b8df97119"
          },
          "size": 8
        },
        {
          "source": {
            "block": "c9659621-21af-4d77-843c-2c4691bc83e0",
            "port": "fcae0076-6c4c-43a7-ac22-bf17805db11d"
          },
          "target": {
            "block": "847e7650-c796-4ca1-adb9-7d36bf086328",
            "port": "00915cda-7fa4-453c-a020-f8d9135a4cd8"
          },
          "size": 8
        },
        {
          "source": {
            "block": "3d1ddcbd-38ad-46ea-b9fe-412c45183a56",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "847e7650-c796-4ca1-adb9-7d36bf086328",
            "port": "d06c9e04-2d08-4a7f-8ee5-f0c89596f871"
          },
          "vertices": [
            {
              "x": 1192,
              "y": 584
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "847e7650-c796-4ca1-adb9-7d36bf086328",
            "port": "b16df6e6-41ea-49b6-87fb-46b509fb34dc"
          },
          "target": {
            "block": "06bcc912-9c1e-45ce-ad7b-9f26c26e1994",
            "port": "55b32103-9c59-46d1-a4c3-a39b8df97119"
          },
          "size": 8
        },
        {
          "source": {
            "block": "847e7650-c796-4ca1-adb9-7d36bf086328",
            "port": "b16df6e6-41ea-49b6-87fb-46b509fb34dc"
          },
          "target": {
            "block": "7ce08ec1-352a-40e8-b49c-765a7fbfd255",
            "port": "2371d0ae-6ba9-400a-a3eb-a4b0c31459d8"
          },
          "vertices": [
            {
              "x": 832,
              "y": 368
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "06bcc912-9c1e-45ce-ad7b-9f26c26e1994",
            "port": "fcae0076-6c4c-43a7-ac22-bf17805db11d"
          },
          "target": {
            "block": "4a79b014-d7a8-48d0-8ec8-ec3c1b02a35b",
            "port": "00915cda-7fa4-453c-a020-f8d9135a4cd8"
          },
          "size": 8
        },
        {
          "source": {
            "block": "a0e62bbf-27d6-42b3-9334-7be5c74caff5",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "4a79b014-d7a8-48d0-8ec8-ec3c1b02a35b",
            "port": "d06c9e04-2d08-4a7f-8ee5-f0c89596f871"
          },
          "vertices": [
            {
              "x": 1688,
              "y": 688
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "4a79b014-d7a8-48d0-8ec8-ec3c1b02a35b",
            "port": "b16df6e6-41ea-49b6-87fb-46b509fb34dc"
          },
          "target": {
            "block": "c9659621-21af-4d77-843c-2c4691bc83e0",
            "port": "2371d0ae-6ba9-400a-a3eb-a4b0c31459d8"
          },
          "vertices": [
            {
              "x": 1576,
              "y": 416
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "0bca7a65-8816-4662-b0a3-7508c097b846",
            "port": "out"
          },
          "target": {
            "block": "6dcacf43-446c-4267-ba64-3f966f118c2e",
            "port": "c1e09958-aeb1-4453-af92-da0679a91f1d"
          }
        },
        {
          "source": {
            "block": "6dcacf43-446c-4267-ba64-3f966f118c2e",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "7ce08ec1-352a-40e8-b49c-765a7fbfd255",
            "port": "c2494eae-6195-4a5d-9472-cc08e6f387a6"
          }
        },
        {
          "source": {
            "block": "6dcacf43-446c-4267-ba64-3f966f118c2e",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "0c8a2aba-bd27-44f5-8c67-fcef0367f29e",
            "port": "c5bfabd8-e009-4107-812e-58a645c54d8c"
          }
        },
        {
          "source": {
            "block": "6dcacf43-446c-4267-ba64-3f966f118c2e",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "c9659621-21af-4d77-843c-2c4691bc83e0",
            "port": "c2494eae-6195-4a5d-9472-cc08e6f387a6"
          }
        },
        {
          "source": {
            "block": "6dcacf43-446c-4267-ba64-3f966f118c2e",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "06bcc912-9c1e-45ce-ad7b-9f26c26e1994",
            "port": "c2494eae-6195-4a5d-9472-cc08e6f387a6"
          }
        },
        {
          "source": {
            "block": "6dcacf43-446c-4267-ba64-3f966f118c2e",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "4a79b014-d7a8-48d0-8ec8-ec3c1b02a35b",
            "port": "c5bfabd8-e009-4107-812e-58a645c54d8c"
          }
        },
        {
          "source": {
            "block": "6dcacf43-446c-4267-ba64-3f966f118c2e",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "b93ac171-1999-4617-9583-e2dd4d5b5c33",
            "port": "c2494eae-6195-4a5d-9472-cc08e6f387a6"
          }
        },
        {
          "source": {
            "block": "6dcacf43-446c-4267-ba64-3f966f118c2e",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "847e7650-c796-4ca1-adb9-7d36bf086328",
            "port": "c5bfabd8-e009-4107-812e-58a645c54d8c"
          }
        },
        {
          "source": {
            "block": "6dcacf43-446c-4267-ba64-3f966f118c2e",
            "port": "ffff8058-ea9e-432f-b958-332890cf0e48"
          },
          "target": {
            "block": "32e431c8-5cb3-4126-941c-30e19d9ed2b6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4a79b014-d7a8-48d0-8ec8-ec3c1b02a35b",
            "port": "b16df6e6-41ea-49b6-87fb-46b509fb34dc"
          },
          "target": {
            "block": "b93ac171-1999-4617-9583-e2dd4d5b5c33",
            "port": "55b32103-9c59-46d1-a4c3-a39b8df97119"
          },
          "vertices": [
            {
              "x": 1856,
              "y": 432
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "669f1a81-db22-4d48-bf2c-05f65696d429",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "0c8a2aba-bd27-44f5-8c67-fcef0367f29e",
            "port": "d06c9e04-2d08-4a7f-8ee5-f0c89596f871"
          },
          "vertices": [
            {
              "x": 512,
              "y": 600
            }
          ],
          "size": 8
        }
      ]
    },
    "state": {
      "pan": {
        "x": 31.2814,
        "y": -44.225
      },
      "zoom": 0.5449
    }
  },
  "dependencies": {
    "4ee1dccf70221f76aa816ed03dfca82dfea13730": {
      "package": {
        "name": "Serial_TX_115200",
        "version": "0.1",
        "description": "Transmisor serie a 115200 baudios",
        "author": "Juan Gonzalez-Gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.991%22%20height=%2276.959%22%20viewBox=%220%200%2096.554068%2072.14963%22%3E%3Cpath%20d=%22M74.06%2019.646l.167%2019.068%2021.39-19.731V1.24z%22%20fill=%22#ececec%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.103%2019.84L29.291.937l65.994.332-20.892%2018.903%22%20fill=%22#e6e6e6%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%2269.396%22%20x=%227.234%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2243.386%22%20y=%2297.246%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%226.341%22%20y=%2255.998%22%20font-weight=%22400%22%20font-size=%2216.326%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%226.341%22%20y=%2255.998%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2211.662%22%20y=%2271.91%22%20font-weight=%22400%22%20font-size=%2216.89%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2211.662%22%20y=%2271.91%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E115200%3C/tspan%3E%3C/text%3E%3Crect%20width=%2273.621%22%20height=%2219.234%22%20x=%22.938%22%20y=%2219.978%22%20ry=%221.858%22%20fill=%22#e6e6e6%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2210.389%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2219.674%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22#faa%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2261.883%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2229.617%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2263.107%22%20y=%2255.725%22%20font-weight=%22400%22%20font-size=%2216.326%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%2263.107%22%20y=%2255.725%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0f2b14fb-a24c-4220-b849-cbecbe668fc3",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -104,
                "y": 8
              }
            },
            {
              "id": "de9df409-6820-4027-adef-95a601340d2b",
              "type": "basic.output",
              "data": {
                "name": "rdy"
              },
              "position": {
                "x": 1464,
                "y": 160
              }
            },
            {
              "id": "c4bb4e9d-2689-4d04-9220-9b0baa42b3a6",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -104,
                "y": 248
              }
            },
            {
              "id": "e6c2da7b-a669-4a51-bf9c-72f0c912467d",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 1456,
                "y": 504
              }
            },
            {
              "id": "dc314b22-353f-4a77-a835-7fa80424a2fd",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -112,
                "y": 552
              }
            },
            {
              "id": "d9ee5bc8-98e7-4d82-9e50-4eaa954edd78",
              "type": "2393067d102d16e1ec56845b622db53a04bf9321",
              "position": {
                "x": 480,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "c2229c0e-2f0c-486b-ad04-204da132234a",
              "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
              "position": {
                "x": 688,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e5ff03e9-10d0-43c5-b5a7-3cb810ec621c",
              "type": "b8d6b212e2da99bfda91117e9facfbd339b49fa1",
              "position": {
                "x": 688,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "85f06c28-db36-4d63-b759-b9685365a86e",
              "type": "fec7ff39e4c71bcdf0ca03690e64aab18405ad25",
              "position": {
                "x": 480,
                "y": 616
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e1be7d79-c5f9-4eb5-ae5d-1bc24bc644ed",
              "type": "b734f60cce5a9de8621cbbd63cf95b689e40512c",
              "position": {
                "x": 480,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "626f4ee9-ce8a-4448-b447-2329e5f281bc",
              "type": "b4ce62fd32a27565a2cc8fbbd56277aab1018a3c",
              "position": {
                "x": 472,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "632a6769-5dc2-4ebf-ac51-1f9312cfc72c",
              "type": "3c8460fd3d53757d2614ea6538f84e4611739d26",
              "position": {
                "x": 928,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "50868ddc-496f-4d14-87f3-9348244883b8",
              "type": "5d56f16d3f855d65c6efb53721204b2bf0dc5489",
              "position": {
                "x": 1288,
                "y": 504
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28373a4a-ad01-4c13-b41f-53805091a137",
              "type": "basic.info",
              "data": {
                "info": "TRANSMISOR SERIE A 115200 BAUDIOS",
                "readonly": true
              },
              "position": {
                "x": -88,
                "y": -192
              },
              "size": {
                "width": 288,
                "height": 32
              }
            },
            {
              "id": "21e8d038-db6d-4b82-ba3b-3f88b1fd7c05",
              "type": "basic.info",
              "data": {
                "info": "Señal de comienzo de transmisión\nstart = 1 : Se envía el carácter que llega por data\nSOLO se realiza el envío si el transmisor está listo\n(que se indica con la señal rdy = 1)",
                "readonly": true
              },
              "position": {
                "x": -184,
                "y": 312
              },
              "size": {
                "width": 416,
                "height": 80
              }
            },
            {
              "id": "1fb4301c-ada9-470c-ad62-1d1ef28c72d6",
              "type": "basic.info",
              "data": {
                "info": "Dato de 8 bits a transmitir",
                "readonly": true
              },
              "position": {
                "x": -176,
                "y": 520
              },
              "size": {
                "width": 240,
                "height": 32
              }
            },
            {
              "id": "2c178a4a-ee6d-4f1a-a542-009f1b7e8648",
              "type": "basic.info",
              "data": {
                "info": "Generador de Baudios\nSe generan 115200 pulsos\npor segundo",
                "readonly": true
              },
              "position": {
                "x": 456,
                "y": 240
              },
              "size": {
                "width": 208,
                "height": 64
              }
            },
            {
              "id": "95df1273-e931-4a0d-8159-b2ca948314cc",
              "type": "basic.info",
              "data": {
                "info": "Controlador de transmision\nActiva las microórdenes (señales de control)\nen cada momento\nEs una máquina de estados (Autómata)",
                "readonly": true
              },
              "position": {
                "x": 64,
                "y": 64
              },
              "size": {
                "width": 352,
                "height": 80
              }
            },
            {
              "id": "8cef1bd0-506d-480d-b629-96dec9c7f376",
              "type": "basic.info",
              "data": {
                "info": "Registro de datos\nAlmacena el dato a transmitir\n(de 8 bits)",
                "readonly": true
              },
              "position": {
                "x": 480,
                "y": 432
              },
              "size": {
                "width": 272,
                "height": 80
              }
            },
            {
              "id": "9adc6232-a32e-46d7-a251-5906e737c1ff",
              "type": "basic.info",
              "data": {
                "info": "Registro de desplazamiento de 10 bits\nEs el que convierte de paralelo\na serie. Al cargarse se le añade\nel dato + el bit de start y un bit\na 1 (idle). Por la entrada serie\nse añade un 1, para transmitir el \nbit de stop",
                "readonly": true
              },
              "position": {
                "x": 888,
                "y": 328
              },
              "size": {
                "width": 320,
                "height": 128
              }
            },
            {
              "id": "1cf331eb-36c9-4f42-b216-723d7cb8415e",
              "type": "basic.info",
              "data": {
                "info": "Registrar la salida serie, para cumplir con las\nreglas de diseño síncrono, ya que es una línea\nasíncrona (hay que evitar los posibles glitches)",
                "readonly": true
              },
              "position": {
                "x": 1144,
                "y": 584
              },
              "size": {
                "width": 400,
                "height": 64
              }
            },
            {
              "id": "f0c76838-9322-4bc0-9125-2078f43c44a0",
              "type": "basic.info",
              "data": {
                "info": "Señal de Ready. Se pone a 1 para indicar\nque el transmisor está listo para enviar\nun dato nuevo",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": 80
              },
              "size": {
                "width": 368,
                "height": 64
              }
            },
            {
              "id": "cb578f7e-e867-419c-944a-6d8f02ef87c6",
              "type": "basic.info",
              "data": {
                "info": "Línea de transmisión serie",
                "readonly": true
              },
              "position": {
                "x": 1400,
                "y": 456
              },
              "size": {
                "width": 240,
                "height": 32
              }
            },
            {
              "id": "84087aad-8ca4-404b-8d6e-a1b9eed48220",
              "type": "basic.info",
              "data": {
                "info": "Microórdenes (Señales de control):\n\n* RDY: Indica que el transmisor está lista para transmitir\n* LOAD: Se activa cuando hay que cargar el dato en el registro de desplazamiento\n* BAUD_EN: Activar el generador de baudios.\n* LD_ID: (Load input data). Capturar el dato a enviar",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -152
              },
              "size": {
                "width": 624,
                "height": 112
              }
            },
            {
              "id": "4424c509-f594-4118-b878-93d7212f9ea0",
              "type": "basic.info",
              "data": {
                "info": "Diseño dividido en Ruta de datos + Controlador\nLa ruta de datos está formada por:\n* Generador de baudios (Corazón)\n* Registro de 8 bits para capturar el dato de entrada\n* Registro de Desplazamiento de 10 bits para pasar de datos en paralelo a serie",
                "readonly": true
              },
              "position": {
                "x": -96,
                "y": -136
              },
              "size": {
                "width": 624,
                "height": 96
              }
            },
            {
              "id": "bf7be4d0-3fde-45ca-9329-abf3d9b78a7c",
              "type": "9a8598aecfe58cbc8d0e2fb750861d3477ded781",
              "position": {
                "x": 168,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d9ee5bc8-98e7-4d82-9e50-4eaa954edd78",
                "port": "47f26063-a63e-443b-a7fb-cfe694929fbd"
              },
              "target": {
                "block": "e5ff03e9-10d0-43c5-b5a7-3cb810ec621c",
                "port": "b81f2b1c-f687-4816-b1db-4a77e15f506b"
              },
              "size": 8
            },
            {
              "source": {
                "block": "85f06c28-db36-4d63-b759-b9685365a86e",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e5ff03e9-10d0-43c5-b5a7-3cb810ec621c",
                "port": "5db5f3e0-ab6f-45a1-a585-73734653558f"
              },
              "vertices": [
                {
                  "x": 616,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "e1be7d79-c5f9-4eb5-ae5d-1bc24bc644ed",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "e5ff03e9-10d0-43c5-b5a7-3cb810ec621c",
                "port": "5d1f9ede-b339-421c-942b-7677dcf404d2"
              }
            },
            {
              "source": {
                "block": "e5ff03e9-10d0-43c5-b5a7-3cb810ec621c",
                "port": "49fcf4b2-9522-42cf-84e1-25ef5466edf4"
              },
              "target": {
                "block": "632a6769-5dc2-4ebf-ac51-1f9312cfc72c",
                "port": "e5f363c4-37a1-4399-99e4-809058bf7c78"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c2229c0e-2f0c-486b-ad04-204da132234a",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "632a6769-5dc2-4ebf-ac51-1f9312cfc72c",
                "port": "6c7320fb-a511-4db9-b8fe-277da9f2b05f"
              }
            },
            {
              "source": {
                "block": "626f4ee9-ce8a-4448-b447-2329e5f281bc",
                "port": "29bddefc-ced5-472d-a686-a3f6fbf75513"
              },
              "target": {
                "block": "632a6769-5dc2-4ebf-ac51-1f9312cfc72c",
                "port": "ccff2827-0e68-4cfa-a78e-9a4879be8ec7"
              },
              "vertices": [
                {
                  "x": 800,
                  "y": 512
                }
              ]
            },
            {
              "source": {
                "block": "632a6769-5dc2-4ebf-ac51-1f9312cfc72c",
                "port": "381a7d2f-5024-4628-b127-b72743b50fbc"
              },
              "target": {
                "block": "50868ddc-496f-4d14-87f3-9348244883b8",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "0f2b14fb-a24c-4220-b849-cbecbe668fc3",
                "port": "out"
              },
              "target": {
                "block": "626f4ee9-ce8a-4448-b447-2329e5f281bc",
                "port": "386e0f30-37fb-48a8-895c-a4e723639c70"
              },
              "vertices": [
                {
                  "x": 440,
                  "y": 296
                }
              ]
            },
            {
              "source": {
                "block": "0f2b14fb-a24c-4220-b849-cbecbe668fc3",
                "port": "out"
              },
              "target": {
                "block": "d9ee5bc8-98e7-4d82-9e50-4eaa954edd78",
                "port": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5"
              },
              "vertices": [
                {
                  "x": 440,
                  "y": 424
                }
              ]
            },
            {
              "source": {
                "block": "0f2b14fb-a24c-4220-b849-cbecbe668fc3",
                "port": "out"
              },
              "target": {
                "block": "632a6769-5dc2-4ebf-ac51-1f9312cfc72c",
                "port": "16f16af6-3831-4c6e-9047-4bcd02dddfea"
              },
              "vertices": [
                {
                  "x": 840,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "0f2b14fb-a24c-4220-b849-cbecbe668fc3",
                "port": "out"
              },
              "target": {
                "block": "50868ddc-496f-4d14-87f3-9348244883b8",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            },
            {
              "source": {
                "block": "50868ddc-496f-4d14-87f3-9348244883b8",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "e6c2da7b-a669-4a51-bf9c-72f0c912467d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "dc314b22-353f-4a77-a835-7fa80424a2fd",
                "port": "out"
              },
              "target": {
                "block": "d9ee5bc8-98e7-4d82-9e50-4eaa954edd78",
                "port": "33700e97-a265-48de-8d15-7a54ad25acf6"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c4bb4e9d-2689-4d04-9220-9b0baa42b3a6",
                "port": "out"
              },
              "target": {
                "block": "bf7be4d0-3fde-45ca-9329-abf3d9b78a7c",
                "port": "2c029558-0292-44d8-8645-159182ee6203"
              }
            },
            {
              "source": {
                "block": "bf7be4d0-3fde-45ca-9329-abf3d9b78a7c",
                "port": "10a86127-7cc9-4d06-b52e-a7c027fbebb4"
              },
              "target": {
                "block": "d9ee5bc8-98e7-4d82-9e50-4eaa954edd78",
                "port": "fc45acac-34e6-4c46-a0bd-a1baaefefa91"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "bf7be4d0-3fde-45ca-9329-abf3d9b78a7c",
                "port": "6e3e2e10-197d-4e9b-b7e0-e64388102c1e"
              },
              "target": {
                "block": "626f4ee9-ce8a-4448-b447-2329e5f281bc",
                "port": "1111e390-1534-49b7-aef7-145997ec6f52"
              },
              "vertices": [
                {
                  "x": 328,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "bf7be4d0-3fde-45ca-9329-abf3d9b78a7c",
                "port": "6127f386-8923-4284-9f7b-c0448b86956b"
              },
              "target": {
                "block": "632a6769-5dc2-4ebf-ac51-1f9312cfc72c",
                "port": "215babc5-2014-44bc-a025-2a29bba63e8d"
              },
              "vertices": [
                {
                  "x": 816,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "bf7be4d0-3fde-45ca-9329-abf3d9b78a7c",
                "port": "1f48e9e4-76f2-41d4-adca-872b5b9c8002"
              },
              "target": {
                "block": "de9df409-6820-4027-adef-95a601340d2b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "626f4ee9-ce8a-4448-b447-2329e5f281bc",
                "port": "29bddefc-ced5-472d-a686-a3f6fbf75513"
              },
              "target": {
                "block": "bf7be4d0-3fde-45ca-9329-abf3d9b78a7c",
                "port": "326a7d3a-de51-4d10-96bf-56b46502cbb0"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 168
                },
                {
                  "x": 96,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "0f2b14fb-a24c-4220-b849-cbecbe668fc3",
                "port": "out"
              },
              "target": {
                "block": "bf7be4d0-3fde-45ca-9329-abf3d9b78a7c",
                "port": "403d921e-c86b-443a-b9b2-df9905e3ad2f"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 216.6102,
            "y": 219.5932
          },
          "zoom": 0.9354
        }
      }
    },
    "2393067d102d16e1ec56845b622db53a04bf9321": {
      "package": {
        "name": "Reg8_ld",
        "version": "0.0.1",
        "description": "Registro de 8 bits, con entrada de load, inicializado a 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22109.404%22%20height=%2277.949%22%20viewBox=%220%200%20102.56663%2073.076845%22%3E%3Cg%20transform=%22translate(-208.312%20-424.877)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22207.303%22%20y=%22444.804%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22207.303%22%20y=%22444.804%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22212.366%22%20y=%22480.075%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22212.366%22%20y=%22480.075%22%3E0x00%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2257.074%22%20height=%2231.82%22%20x=%22209.812%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 496,
                "y": 128
              }
            },
            {
              "id": "fc45acac-34e6-4c46-a0bd-a1baaefefa91",
              "type": "basic.input",
              "data": {
                "name": "ld",
                "clock": false
              },
              "position": {
                "x": 496,
                "y": 240
              }
            },
            {
              "id": "47f26063-a63e-443b-a7fb-cfe694929fbd",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1208,
                "y": 256
              }
            },
            {
              "id": "33700e97-a265-48de-8d15-7a54ad25acf6",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 496,
                "y": 368
              }
            },
            {
              "id": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] do = 8'h00;\n\nalways @(posedge clk)\n  if (load)\n    do <= di;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "di",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "do",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 800,
                "y": 200
              },
              "size": {
                "width": 256,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "33700e97-a265-48de-8d15-7a54ad25acf6",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "di"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "do"
              },
              "target": {
                "block": "47f26063-a63e-443b-a7fb-cfe694929fbd",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 216
                }
              ]
            },
            {
              "source": {
                "block": "fc45acac-34e6-4c46-a0bd-a1baaefefa91",
                "port": "out"
              },
              "target": {
                "block": "3cde35d8-225a-4a66-9595-1711ca0a5fb0",
                "port": "load"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": 288
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 27.5,
            "y": 201.5
          },
          "zoom": 1
        }
      }
    },
    "b734f60cce5a9de8621cbbd63cf95b689e40512c": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043M15.985%2043.719l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "b8d6b212e2da99bfda91117e9facfbd339b49fa1": {
      "package": {
        "name": "Join10-8-2x1",
        "version": "0.0.1",
        "description": "Agregador de un bus de 8 más dos bits para formar un bus de 10",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.795%22%20height=%2237.565%22%20viewBox=%220%200%2072.933024%2035.217392%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22.413%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22.413%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.323%22%20y=%2229.073%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2234.323%22%20y=%2229.073%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EJoin%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.076%22%20y=%2235.217%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.076%22%20y=%2235.217%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M28.566%2015.645l43.895-.105-.005-6.852-71.61.036v5.224l27.883-.252z%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M28.4%2014.486L12.65%2020.03H.68M29.027%2014.993L12.44%2025.773H.469%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b81f2b1c-f687-4816-b1db-4a77e15f506b",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 104,
                "y": 128
              }
            },
            {
              "id": "49fcf4b2-9522-42cf-84e1-25ef5466edf4",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 640,
                "y": 168
              }
            },
            {
              "id": "5db5f3e0-ab6f-45a1-a585-73734653558f",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 208
              }
            },
            {
              "id": "5d1f9ede-b339-421c-942b-7677dcf404d2",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 104,
                "y": 288
              }
            },
            {
              "id": "eb9a3349-e268-44bb-a19b-c721d37d5019",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i2,i1,i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 136
              },
              "size": {
                "width": 240,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b81f2b1c-f687-4816-b1db-4a77e15f506b",
                "port": "out"
              },
              "target": {
                "block": "eb9a3349-e268-44bb-a19b-c721d37d5019",
                "port": "i2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5db5f3e0-ab6f-45a1-a585-73734653558f",
                "port": "out"
              },
              "target": {
                "block": "eb9a3349-e268-44bb-a19b-c721d37d5019",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": 232
                }
              ]
            },
            {
              "source": {
                "block": "5d1f9ede-b339-421c-942b-7677dcf404d2",
                "port": "out"
              },
              "target": {
                "block": "eb9a3349-e268-44bb-a19b-c721d37d5019",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "eb9a3349-e268-44bb-a19b-c721d37d5019",
                "port": "o"
              },
              "target": {
                "block": "49fcf4b2-9522-42cf-84e1-25ef5466edf4",
                "port": "in"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "fec7ff39e4c71bcdf0ca03690e64aab18405ad25": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.641%22%20height=%2258.608%22%20viewBox=%220%200%2031.538733%2054.944538%22%3E%3Cg%20stroke=%22#00f%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M21.822%2033.91l4.092%208.992-3.772%209.727%204.181%201.311M13.356%2034.68s-1.091%208.252-2.585%208.918C9.278%2044.265%201%2050.456%201%2050.456l2.647%203.256%22%20fill=%22none%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.787%202.504a11.65%2017.168%2028.167%200%200-14.101%2010.6%2011.65%2017.168%2028.167%200%200%202.166%2020.634%2011.65%2017.168%2028.167%200%200%2018.373-9.636%2011.65%2017.168%2028.167%200%200-2.166-20.633%2011.65%2017.168%2028.167%200%200-4.272-.965zm-1.31%205.123a8.864%2012.535%2028.167%200%201%203.232.766%208.864%2012.535%2028.167%200%201%201.898%2015.234%208.864%2012.535%2028.167%200%201-13.732%206.867A8.864%2012.535%2028.167%200%201%207.979%2015.26a8.864%2012.535%2028.167%200%201%2010.498-7.633z%22%20fill=%22#00f%22%20stroke-width=%225%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            },
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "b4ce62fd32a27565a2cc8fbbd56277aab1018a3c": {
      "package": {
        "name": "Baudgen-tx-115200",
        "version": "0.0.1",
        "description": "Generador de pulsos a 115200 baudios, para transmisión serie",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22116.563%22%20height=%22107.832%22%20viewBox=%220%200%20109.27784%20101.09301%22%3E%3Ctext%20y=%22100.766%22%20x=%222.348%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22100.766%22%20x=%222.348%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E115200%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.35-4.461-7.21-7.812-2.092-1.815-3.364-2.823-10.606-8.401-5.676-4.373-8.508-6.8-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.65-3.728-.648-7.83.004-5.38.182-6.275%201.954-9.865%201.317-2.666%202.317-4.07%204.4-6.18C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.74-7.038C53.342.86%2063.257-.234%2071.274%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.46-3.156%203.288-6.002%205.704-12.72%2010.799-4.24%203.215-6.754%205.282-10.39%208.55-2.916%202.618-7.432%207.176-7.867%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M26.952%2049.239h10.205V22.905h7.952V49.28H53.8%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20y=%2272.74%22%20x=%2261.743%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2272.74%22%20x=%2261.743%22%20font-weight=%22700%22%20font-size=%2217.085%22%3EBaud%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "386e0f30-37fb-48a8-895c-a4e723639c70",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 256,
                "y": 176
              }
            },
            {
              "id": "29bddefc-ced5-472d-a686-a3f6fbf75513",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1200,
                "y": 288
              }
            },
            {
              "id": "1111e390-1534-49b7-aef7-145997ec6f52",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 408
              }
            },
            {
              "id": "4ef25133-3f42-45be-b235-d27463ec5370",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Constants for obtaining standard BAURATES:\n`define B115200 103  //-- 103 for TX, 104 for RX\n\n`define B57600  208\n`define B38400  313\n\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n\n//-- Default Baudrate\nlocalparam BAUDRATE = `B115200;\n\n//-- Number of bits needed for storing the baudrate divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Counter for implementing the divisor (it is a BAUDRATE module counter)\n//-- (when BAUDRATE is reached, it start again from 0)\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk)\n\n  if (ena)\n    //-- Normal working: counting. When the maximum count is reached, it starts from 0\n    divcounter <= (divcounter == BAUDRATE - 1) ? 0 : divcounter + 1;\n  else\n    //-- Counter fixed to its maximum value\n    //-- When it is resumed it start from 0\n    divcounter <= BAUDRATE - 1;\n\n//-- The output is 1 when the counter is 0, if clk_ena is active\n//-- It is 1 only for one system clock cycle\nassign clk_out = (divcounter == 0) ? ena : 0;\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 456,
                "y": 88
              },
              "size": {
                "width": 656,
                "height": 464
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4ef25133-3f42-45be-b235-d27463ec5370",
                "port": "clk_out"
              },
              "target": {
                "block": "29bddefc-ced5-472d-a686-a3f6fbf75513",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "386e0f30-37fb-48a8-895c-a4e723639c70",
                "port": "out"
              },
              "target": {
                "block": "4ef25133-3f42-45be-b235-d27463ec5370",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "1111e390-1534-49b7-aef7-145997ec6f52",
                "port": "out"
              },
              "target": {
                "block": "4ef25133-3f42-45be-b235-d27463ec5370",
                "port": "ena"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -466.6224,
            "y": -52.5356
          },
          "zoom": 1.2223
        }
      }
    },
    "3c8460fd3d53757d2614ea6538f84e4611739d26": {
      "package": {
        "name": "SReg10-ini-3FF",
        "version": "0.0.1",
        "description": "Registro de desplazamiento de 10 bits, inicializado con todo 1s. Carga paralelo con load = 1. Desplazamiento con cada pulso de clk_baud",
        "author": "Juan Gonzalez-Gomez (Obijjuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22123.473%22%20height=%2298.316%22%20viewBox=%220%200%20115.75597%2092.170889%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-195.123%20-405.783)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22193.161%22%20y=%22445.309%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22193.161%22%20y=%22445.309%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22200.749%22%20y=%22480.075%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22200.749%22%20y=%22480.075%22%3E0x3FF%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2270.206%22%20height=%2231.82%22%20x=%22196.68%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M200.679%20413.606h103.54%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20marker-end=%22url(#a)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "16f16af6-3831-4c6e-9047-4bcd02dddfea",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -96,
                "y": 16
              }
            },
            {
              "id": "215babc5-2014-44bc-a025-2a29bba63e8d",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -96,
                "y": 88
              }
            },
            {
              "id": "381a7d2f-5024-4628-b127-b72743b50fbc",
              "type": "basic.output",
              "data": {
                "name": "ser_out"
              },
              "position": {
                "x": 664,
                "y": 128
              }
            },
            {
              "id": "ccff2827-0e68-4cfa-a78e-9a4879be8ec7",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": false
              },
              "position": {
                "x": -96,
                "y": 160
              }
            },
            {
              "id": "e5f363c4-37a1-4399-99e4-809058bf7c78",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -96,
                "y": 232
              }
            },
            {
              "id": "6c7320fb-a511-4db9-b8fe-277da9f2b05f",
              "type": "basic.input",
              "data": {
                "name": "ser_in",
                "clock": false
              },
              "position": {
                "x": -96,
                "y": 304
              }
            },
            {
              "id": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
              "type": "basic.code",
              "data": {
                "code": "reg [9:0] shifter = 10'b11_1111_1111;\n\nalways @(posedge clk)\n  //-- Load mode\n  if  (load == 1)\n    shifter <= data;\n\n  //-- Shift mode\n  else if (load == 0 && clk_baud == 1)\n    shifter <= {ser_in, shifter[9:1]};\n    \n//-- Serial output (less significant bit)    \nassign ser_out = shifter[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "clk_baud"
                    },
                    {
                      "name": "data",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "ser_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "ser_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 208,
                "y": 56
              },
              "size": {
                "width": 368,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
                "port": "ser_out"
              },
              "target": {
                "block": "381a7d2f-5024-4628-b127-b72743b50fbc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "215babc5-2014-44bc-a025-2a29bba63e8d",
                "port": "out"
              },
              "target": {
                "block": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "ccff2827-0e68-4cfa-a78e-9a4879be8ec7",
                "port": "out"
              },
              "target": {
                "block": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
                "port": "clk_baud"
              },
              "vertices": [
                {
                  "x": 56,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "6c7320fb-a511-4db9-b8fe-277da9f2b05f",
                "port": "out"
              },
              "target": {
                "block": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
                "port": "ser_in"
              }
            },
            {
              "source": {
                "block": "e5f363c4-37a1-4399-99e4-809058bf7c78",
                "port": "out"
              },
              "target": {
                "block": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
                "port": "data"
              },
              "vertices": [
                {
                  "x": 80,
                  "y": 232
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "16f16af6-3831-4c6e-9047-4bcd02dddfea",
                "port": "out"
              },
              "target": {
                "block": "e47e9b19-2bc9-4ae8-9c2e-95153b0f819c",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 104,
                  "y": 80
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 198.2311,
            "y": 74.3118
          },
          "zoom": 0.7694
        }
      }
    },
    "5d56f16d3f855d65c6efb53721204b2bf0dc5489": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 0",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.799%22%20height=%2257.366%22%20viewBox=%220%200%2059.811602%2053.780232%22%3E%3Cg%20transform=%22translate(-310.54%20-373.968)%22%3E%3Cpath%20d=%22M353.401%20407.803l3.157%2019.445%203.914-19.445%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22310.844%22%20y=%22395.812%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22310.844%22%20y=%22395.812%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22316.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22316.916%22%20y=%22420.476%22%3E1%3C/tspan%3E%3C/text%3E%3Crect%20width=%2223.595%22%20height=%2221.484%22%20x=%22311.539%22%20y=%22402.712%22%20ry=%223.545%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M351.238%20398.03l1.658-19.774h-6.818v-3.788h22.097v3.788h-6.44l1.196%2019.953s5.208.866%206.428%204.494c1.221%203.628-.254%205.053.105%205.104l-25.022-.03s-.566-4.234%201.398-6.377c1.965-2.142%205.398-3.37%205.398-3.37z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "9402f46c-f0c1-489e-9870-4a7918bacf00",
              "type": "f031e4fc352e6ede045a170c47e79b3daea935b9",
              "position": {
                "x": 368,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9402f46c-f0c1-489e-9870-4a7918bacf00",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "9402f46c-f0c1-489e-9870-4a7918bacf00",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "9402f46c-f0c1-489e-9870-4a7918bacf00",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 38,
            "y": 75.5
          },
          "zoom": 1
        }
      }
    },
    "f031e4fc352e6ede045a170c47e79b3daea935b9": {
      "package": {
        "name": "Biestable-D-0",
        "version": "0.0.1",
        "description": "Biestable D inicializado a 1",
        "author": "Juan Gonzalez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22346.916%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22346.916%22%20y=%22420.476%22%3E1%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1efbaf77-17bd-4606-966f-21008e0a1556",
              "type": "basic.constant",
              "data": {
                "name": "INI",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 376,
                "y": 72
              }
            },
            {
              "id": "e85c1424-78de-4f24-a4bc-6a2901b26148",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 112
              }
            },
            {
              "id": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
              "type": "7bd2552a05ad36e0726c3b65301c8a223561ad9f",
              "position": {
                "x": 376,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1efbaf77-17bd-4606-966f-21008e0a1556",
                "port": "constant-out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "bfd12554-1a25-4ee2-8ab9-eeefad56595e"
              }
            },
            {
              "source": {
                "block": "e85c1424-78de-4f24-a4bc-6a2901b26148",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "6855f64f-fa1c-4371-b2e1-a98970674a96"
              }
            },
            {
              "source": {
                "block": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b",
                "port": "out"
              },
              "target": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2"
              }
            },
            {
              "source": {
                "block": "dca68ad6-8ef1-4bf1-b17b-ec58e5fe751d",
                "port": "ffdd9aa2-aea3-4aa9-8431-80e799226774"
              },
              "target": {
                "block": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 38,
            "y": 95.5
          },
          "zoom": 1
        }
      }
    },
    "7bd2552a05ad36e0726c3b65301c8a223561ad9f": {
      "package": {
        "name": "Flip-flop D",
        "version": "1.0.0",
        "description": "Delay flip-flop",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2287.998%22%20height=%2260.81%22%20viewBox=%220%200%2082.498336%2057.009284%22%3E%3Cg%20transform=%22translate(-290.853%20-371.476)%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22287.101%22%20y=%22427.822%22%20font-weight=%22400%22%20font-size=%2240.87%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22287.101%22%20y=%22427.822%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ED%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22289.914%22%20y=%22386.672%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22289.914%22%20y=%22386.672%22%3EFlip-Flop%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22341.738%22%20y=%22420.476%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22341.738%22%20y=%22420.476%22%3EIni%3C/tspan%3E%3C/text%3E%3Crect%20width=%2237.881%22%20height=%2227.274%22%20x=%22334.396%22%20y=%22400.212%22%20ry=%224.5%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
              "type": "basic.constant",
              "data": {
                "name": "DINI",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 16
              }
            },
            {
              "id": "e5222a6e-4717-4f08-99d7-7cde897060ca",
              "type": "basic.code",
              "data": {
                "code": "// D flip-flop\n// parameter DINI = 0;\n\nreg q = DINI;\n\nalways @(posedge clk)\nbegin\n  q <= d;\nend\n\n",
                "params": [
                  {
                    "name": "DINI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 432,
                "y": 128
              },
              "size": {
                "width": 368,
                "height": 272
              }
            },
            {
              "id": "6855f64f-fa1c-4371-b2e1-a98970674a96",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 232,
                "y": 168
              }
            },
            {
              "id": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 864,
                "y": 232
              }
            },
            {
              "id": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 304
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b32a6101-5bd1-4bcf-ae5f-e569b958a6a2",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "6855f64f-fa1c-4371-b2e1-a98970674a96",
                "port": "out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "q"
              },
              "target": {
                "block": "ffdd9aa2-aea3-4aa9-8431-80e799226774",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bfd12554-1a25-4ee2-8ab9-eeefad56595e",
                "port": "constant-out"
              },
              "target": {
                "block": "e5222a6e-4717-4f08-99d7-7cde897060ca",
                "port": "DINI"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -146,
            "y": -0.5
          },
          "zoom": 1
        }
      }
    },
    "9a8598aecfe58cbc8d0e2fb750861d3477ded781": {
      "package": {
        "name": "Serial_tx_controller",
        "version": "0.1",
        "description": "Controlador para transmisor serie a 115200 baudios. Bloques en verilog",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22104.379%22%20height=%2297.208%22%20viewBox=%220%200%2097.855538%2091.133307%22%3E%3Cpath%20d=%22M30.63%2060.216a12.161%2012.161%200%200%201-2.118-.807c-1.344-.702-3.332-2.71-4.051-4.09l-.556-1.067-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.304-.435-1.39-.46-3.63-.054-4.987.15-.504.252-.93.225-.945-2.14-1.239-4.028-3.672-4.69-6.043-.326-1.167-.26-3.509.134-4.775.583-1.871%201.933-3.8%203.478-4.968.433-.327.503-.452.356-.628-.357-.43-.964-2.302-1.061-3.276-.333-3.32%202.195-6.876%205.615-7.9l.9-.27-.095-1.03c-.441-4.731%204.034-8.883%208.792-8.157.916.14%201.274.145%201.316.018.122-.364%201.286-1.712%201.946-2.251.91-.744%202.532-1.49%203.628-1.667%202.928-.476%206.381%201.552%207.889%204.631l.604%201.235.042%2022.364c.045%2024.049.061%2023.5-.749%2025.66-1.618%204.316-6.536%206.896-10.946%205.743zm21.797.077c-2.924-.634-5.726-3.036-6.76-5.794-.826-2.203-.803-1.41-.758-25.614l.04-22.452.611-1.233C47.07%202.15%2050.497.109%2053.338.566c1.12.18%202.076.56%203.1%201.227.863.563%202.163%201.9%202.444%202.514.154.337.222.354.96.235.436-.07%201.322-.118%201.97-.105%204.173.081%207.7%204.047%207.312%208.22l-.097%201.046.51.106c1.982.41%204.256%202.248%205.22%204.217.783%201.596.99%203.02.66%204.537-.143.654-.442%201.552-.666%201.997l-.408.81.518.39c1.519%201.147%202.872%203.083%203.462%204.952.397%201.26.46%203.584.129%204.775-.58%202.08-2.194%204.35-3.927%205.517-.393.265-.736.498-.763.518-.027.02.075.449.226.953.405%201.356.38%203.598-.055%204.987-.902%202.875-3.158%205.198-6.123%206.304-.845.315-1.402.404-2.77.44l-1.712.046-.556%201.066c-.718%201.38-2.707%203.389-4.048%204.09-1.96%201.023-4.202%201.338-6.297.885z%22%20fill=%22#faa%22%20stroke=%22#000%22/%3E%3Ctext%20y=%2275.222%22%20x=%223.643%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2275.222%22%20x=%223.643%22%20font-weight=%22700%22%20font-size=%2217.085%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20y=%2290.886%22%20x=%22-.87%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2217.472%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EController%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.486%2060.852a12.161%2012.161%200%200%201-2.117-.808c-1.344-.702-3.332-2.709-4.052-4.09l-.555-1.066-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.305-.436-1.389-.46-3.63-.055-4.986.151-.505.252-.93.226-.945-2.14-1.24-4.028-3.672-4.69-6.044-.327-1.166-.26-3.508.133-4.774.583-1.872%201.934-3.8%203.479-4.969.432-.326.503-.45.356-.627-.358-.43-.964-2.302-1.062-3.277-.332-3.32%202.196-6.876%205.616-7.9l.9-.27-.096-1.028c-.44-4.733%204.035-8.885%208.792-8.158.917.14%201.274.145%201.317.018.121-.365%201.286-1.712%201.946-2.252.909-.743%202.532-1.489%203.628-1.667%202.927-.475%206.381%201.553%207.888%204.632l.605%201.235.042%2022.363c.045%2024.05.06%2023.5-.75%2025.662-1.617%204.315-6.535%206.895-10.946%205.742zm4.125-2.401c2.45-.653%204.236-2.498%204.822-4.98.154-.65.197-5.87.197-23.532V7.241l-.46-.83c-.575-1.035-1.437-1.823-2.58-2.358-1.253-.586-2.884-.573-4.063.033-1.099.565-1.94%201.458-2.573%202.73-.312.627-.686%201.135-.939%201.276-.386.215-.492.203-1.333-.152-1.356-.573-3.24-.552-4.465.048a5.034%205.034%200%200%200-2.481%202.71c-.286.755-.339%201.158-.287%202.182.037.731.168%201.45.313%201.722.137.256.469.934.738%201.506%201.436%203.059%205.58%204.902%208.783%203.907%201.323-.41%202.31-1.084%203.589-2.45.873-.932%201.184-1.166%201.547-1.166%201.022%200%201.555.95%201.065%201.895-.467.902-2.43%202.684-3.677%203.338l-1.16.609.384.236c.211.13.985.84%201.718%201.58%201.654%201.664%202.427%203.034%202.59%204.589.13%201.223.042%201.316-1.088%201.147-.674-.101-.705-.132-1.449-1.462-1.533-2.74-3.819-4.537-7.112-5.588-1.925-.614-3.188-1.145-4.038-1.698-1.11-.72-2.576-2.292-3.161-3.388l-.517-.968-.651.1c-.995.152-2.542.96-3.076%201.608-.905%201.094-1.166%201.852-1.175%203.402-.01%201.605.247%202.34%201.223%203.498.902%201.071.724%201.738-.652%202.45-1.062.548-2.526%201.948-2.992%202.86-.784%201.533-.998%203.451-.568%205.096.534%202.046%201.665%203.403%203.627%204.35%201.71.827%201.77%201.01.98%203.035-.503%201.294-.51%203.643-.015%204.988%201.24%203.363%204.82%205.04%208.59%204.024a12.888%2012.888%200%200%200%202.375-.954c3.909-2.154%205.068-5.599%203.31-9.831-1.132-2.728-3.72-4.343-6.765-4.223-.837.033-.958-.004-1.297-.397-.476-.552-.474-1.065.005-1.62.366-.426.425-.44%201.845-.427%204.5.04%207.807%202.715%209.08%207.344.403%201.47.434%203.64.071%204.995-.729%202.72-2.955%205.28-5.854%206.734-.951.476-.96.578-.163%201.84.872%201.378%202.517%202.58%204.013%202.933.904.212%202.852.19%203.726-.043zm17.672%202.477c-2.923-.633-5.726-3.035-6.76-5.794-.826-2.203-.802-1.41-.758-25.613l.041-22.453.61-1.232c1.511-3.05%204.938-5.091%207.779-4.634%201.119.18%202.076.559%203.099%201.226.864.564%202.163%201.9%202.445%202.515.154.337.221.354.96.235.436-.07%201.322-.118%201.969-.105%204.174.08%207.701%204.046%207.313%208.22l-.098%201.046.51.105c1.982.411%204.257%202.249%205.221%204.218.782%201.596.989%203.02.659%204.537-.142.653-.442%201.552-.666%201.997l-.407.81.518.39c1.518%201.146%202.872%203.083%203.461%204.952.398%201.26.46%203.584.13%204.774-.58%202.08-2.195%204.35-3.927%205.518a85.5%2085.5%200%200%200-.763.518c-.027.02.075.448.225.953.406%201.356.381%203.597-.054%204.986-.902%202.876-3.158%205.199-6.124%206.305-.845.315-1.401.404-2.77.44l-1.712.046-.555%201.066c-.719%201.38-2.708%203.388-4.049%204.089-1.96%201.024-4.202%201.339-6.297.885zm4.878-2.85c1.88-.879%202.957-2.155%203.729-4.421.526-1.547.785-1.705%202.317-1.417%201.385.26%203.113.142%204.265-.293%201.759-.664%203.273-2.262%203.87-4.084.336-1.023.384-3.355.09-4.318l-.194-.64-2.158-.016c-2.26-.017-3.944-.265-5.658-.835-.892-.296-1.116-.313-2.145-.16-.632.094-1.535.315-2.006.49-1.918.717-3.663%202.476-4.367%204.402-.373%201.022-.753%201.39-1.434%201.39-.561%200-1.213-.633-1.213-1.177%200-.225.155-.774.343-1.22%201.156-2.73%203.426-4.927%206.034-5.837l.81-.283-.673-.868c-.946-1.223-1.412-2.09-1.888-3.514-.74-2.206-.734-5.714.009-6.456.473-.471%201.256-.489%201.736-.038.338.317.35.407.266%202.23-.068%201.499-.03%202.115.18%202.918.616%202.346%202.367%204.57%204.299%205.458%201.675.77%203.046%201.013%205.746%201.017%202.214.003%202.405-.021%203.257-.411%201.038-.475%202.43-1.782%202.922-2.745%201.037-2.03%201.036-4.611-.002-6.643-.455-.889-1.913-2.292-2.962-2.85-.474-.252-.948-.569-1.054-.703-.35-.45-.223-1.05.372-1.757.975-1.158%201.232-1.893%201.223-3.498-.01-1.55-.27-2.308-1.175-3.402-.532-.645-2.08-1.456-3.066-1.607l-.642-.098-.691%201.067c-.969%201.494-2.681%203.157-3.829%203.716-1.202.586-3.052.719-4.689.336-1.368-.32-3.62-1.365-3.845-1.785-.28-.522-.197-1.111.214-1.521.486-.486%201.028-.487%201.861-.005%201.725.999%204.074%201.322%205.361.738.853-.388%201.976-1.51%202.791-2.793%201.109-1.743%201.287-2.28%201.287-3.878%200-1.228-.057-1.528-.436-2.299A5.227%205.227%200%200%200%2063.57%207.89c-1.05-.484-3.25-.474-4.285.018-.405.193-.83.35-.946.35-.431%200-.909-.51-1.361-1.452-1.191-2.483-3.54-3.678-5.919-3.012-1.662.466-3.252%201.998-3.667%203.536-.252.934-.123%2045.394.134%2046.306.672%202.386%202.387%204.13%204.731%204.813.439.128%201.305.188%202.288.159%201.383-.041%201.712-.108%202.616-.53z%22%20stroke=%22#000%22/%3E%3Ctext%20y=%2275.284%22%20x=%2263.165%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2275.284%22%20x=%2263.165%22%20font-weight=%22700%22%20font-size=%2217.085%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "403d921e-c86b-443a-b9b2-df9905e3ad2f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -192,
                "y": -528
              }
            },
            {
              "id": "1f48e9e4-76f2-41d4-adca-872b5b9c8002",
              "type": "basic.output",
              "data": {
                "name": "RDY"
              },
              "position": {
                "x": 1016,
                "y": -320
              }
            },
            {
              "id": "6127f386-8923-4284-9f7b-c0448b86956b",
              "type": "basic.output",
              "data": {
                "name": "LOAD"
              },
              "position": {
                "x": 1024,
                "y": -104
              }
            },
            {
              "id": "326a7d3a-de51-4d10-96bf-56b46502cbb0",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": -48
              }
            },
            {
              "id": "6e3e2e10-197d-4e9b-b7e0-e64388102c1e",
              "type": "basic.output",
              "data": {
                "name": "BAUD_EN"
              },
              "position": {
                "x": 1024,
                "y": 112
              }
            },
            {
              "id": "10a86127-7cc9-4d06-b52e-a7c027fbebb4",
              "type": "basic.output",
              "data": {
                "name": "LD_ID"
              },
              "position": {
                "x": 1024,
                "y": 296
              }
            },
            {
              "id": "2c029558-0292-44d8-8645-159182ee6203",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 376
              }
            },
            {
              "id": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
              "type": "0a31bfdae58b3d8e6a3d3cd21ae47a361c16749c",
              "position": {
                "x": 1288,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
              "type": "basic.code",
              "data": {
                "code": "reg [1:0] o = 0;\n\n//-- Transition between states\nalways @(posedge clk)\n    o <= i;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 56,
                "y": -288
              },
              "size": {
                "width": 320,
                "height": 160
              }
            },
            {
              "id": "c56e5da7-d841-4d40-aad3-6a4ab7d4ee6b",
              "type": "basic.code",
              "data": {
                "code": "//-- Load the input-data register\n//-- The data is only loaded when in the IDLE state\n//-- and the start signal is set\nassign ld_id = (start && state==2'b00);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "state",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "ld_id"
                    }
                  ]
                }
              },
              "position": {
                "x": 520,
                "y": 264
              },
              "size": {
                "width": 384,
                "height": 128
              }
            },
            {
              "id": "4716b1c3-dc31-46bb-9e76-0bda3f503e8d",
              "type": "basic.code",
              "data": {
                "code": "localparam IDLE  = 0;  //-- Idle state\n\nassign ready = (state == IDLE);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "state",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "ready"
                    }
                  ]
                }
              },
              "position": {
                "x": 520,
                "y": -328
              },
              "size": {
                "width": 416,
                "height": 80
              }
            },
            {
              "id": "326fc08a-7736-4990-849b-331a385c6d6a",
              "type": "basic.code",
              "data": {
                "code": "localparam START  = 1;  //-- Start transmission\nassign load = (state == START);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "state",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "load"
                    }
                  ]
                }
              },
              "position": {
                "x": 520,
                "y": -184
              },
              "size": {
                "width": 432,
                "height": 80
              }
            },
            {
              "id": "c8f9b450-0bc1-4092-a450-25d68be19453",
              "type": "basic.code",
              "data": {
                "code": "localparam IDLE  = 0;  //-- Idle staten\nassign baud_en = (state != IDLE);\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "state",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "baud_en"
                    }
                  ]
                }
              },
              "position": {
                "x": 520,
                "y": 112
              },
              "size": {
                "width": 432,
                "height": 64
              }
            },
            {
              "id": "090083fd-1770-4189-9baf-521de4d02ad2",
              "type": "basic.info",
              "data": {
                "info": "CONTROLADOR PARA TRANSMISOR SERIE",
                "readonly": true
              },
              "position": {
                "x": -48,
                "y": -704
              },
              "size": {
                "width": 272,
                "height": 32
              }
            },
            {
              "id": "97423c24-790c-48ed-9570-9a6b832b03bc",
              "type": "basic.info",
              "data": {
                "info": "Máquina de etados (autómata finito)\nImplementado en varios bloques verilog",
                "readonly": true
              },
              "position": {
                "x": -64,
                "y": -632
              },
              "size": {
                "width": 320,
                "height": 48
              }
            },
            {
              "id": "cc1e566a-e998-4983-8f8c-c33d18a646e8",
              "type": "basic.info",
              "data": {
                "info": "Registro de estado.\nAlmacena el estado actual del\nAutómata",
                "readonly": true
              },
              "position": {
                "x": 72,
                "y": -368
              },
              "size": {
                "width": 240,
                "height": 64
              }
            },
            {
              "id": "432dd98b-df53-441b-b73b-40d88b1ead3d",
              "type": "basic.info",
              "data": {
                "info": "El autómata puede estar en 3 estados:\n\n* IDLE: Reposo. El transmisor está esperando a que se le de la orden de transmitir\n(mediante la activación de la señal start)\n* START: Comienzo de transmisión. Se captura el dato en el registro de desplazamiento\n* TRANS: Transmitiendo datos",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": -648
              },
              "size": {
                "width": 736,
                "height": 144
              }
            },
            {
              "id": "520d119e-f351-419b-938a-368b53e83366",
              "type": "basic.info",
              "data": {
                "info": "Lógica combinacional para generar la señal Ready,\na partir del estado actual",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": -392
              },
              "size": {
                "width": 416,
                "height": 48
              }
            },
            {
              "id": "c60f318d-10c7-4076-aa48-b3b590c63ca2",
              "type": "basic.info",
              "data": {
                "info": "Lógica combinacional para generar la señal LOAD\na partir del estado actual",
                "readonly": true
              },
              "position": {
                "x": 544,
                "y": -88
              },
              "size": {
                "width": 384,
                "height": 48
              }
            },
            {
              "id": "572d3f10-6aa3-4449-8ccc-bdd2003efb03",
              "type": "basic.info",
              "data": {
                "info": "Lógica combinacional para generar la señal BAUD_EN\na partir del estado actual",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": 48
              },
              "size": {
                "width": 416,
                "height": 48
              }
            },
            {
              "id": "ea2b19e4-184c-44dd-ae19-8d1e27bc18df",
              "type": "basic.info",
              "data": {
                "info": "Lógica combinacional para generar la señal LD_ID\na partir del estado actual",
                "readonly": true
              },
              "position": {
                "x": 520,
                "y": 208
              },
              "size": {
                "width": 416,
                "height": 48
              }
            },
            {
              "id": "5e532833-9c70-4071-a368-2ad6c065c13c",
              "type": "basic.info",
              "data": {
                "info": "Lógica combinacional para calcular el siguiente estado a partir del actual,\ndel contador de bits transmitidos y de la señal de entrada start",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -368
              },
              "size": {
                "width": 608,
                "height": 48
              }
            },
            {
              "id": "389c649e-317e-4ead-acce-3db1d3737c91",
              "type": "basic.code",
              "data": {
                "code": "\n//-- fsm states\nlocalparam IDLE  = 0;  //-- Idle state\nlocalparam START = 1;  //-- Start transmission\nlocalparam TRANS = 2;  //-- Transmitting data\n\n//-- Registers for storing the states\nreg [1:0] next_state;\n\n\n//-- Control signal generation and next states\nalways @(*) begin\n\n  case (state)\n\n    //-- Idle state\n    //-- Remain in this state until start is 1\n    IDLE:\n      if (start == 1)\n        next_state = START;\n      else\n        next_state = IDLE;\n\n    //-- 1 cycle long\n    //-- turn on the baudrate generator and the load the shift register\n    START:\n      next_state = TRANS;\n\n    //-- Stay here until all the bits have been sent\n    TRANS:\n      if (bitc == 11)\n        next_state = IDLE;\n      else\n        next_state = TRANS;\n\n    default: begin\n    end\n\n  endcase\nend\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "state",
                      "range": "[1:0]",
                      "size": 2
                    },
                    {
                      "name": "bitc",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "start"
                    }
                  ],
                  "out": [
                    {
                      "name": "next_state",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 1496,
                "y": -304
              },
              "size": {
                "width": 608,
                "height": 256
              }
            },
            {
              "id": "2cf1cd67-d7a2-42fe-9082-46af21fc7e8e",
              "type": "basic.info",
              "data": {
                "info": "Contador de bits transmitidos",
                "readonly": true
              },
              "position": {
                "x": 1192,
                "y": -72
              },
              "size": {
                "width": 256,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "389c649e-317e-4ead-acce-3db1d3737c91",
                "port": "next_state"
              },
              "target": {
                "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
                "port": "i"
              },
              "vertices": [
                {
                  "x": 2240,
                  "y": -432
                },
                {
                  "x": 624,
                  "y": -432
                },
                {
                  "x": 24,
                  "y": -368
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "4716b1c3-dc31-46bb-9e76-0bda3f503e8d",
                "port": "ready"
              },
              "target": {
                "block": "1f48e9e4-76f2-41d4-adca-872b5b9c8002",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "326fc08a-7736-4990-849b-331a385c6d6a",
                "port": "load"
              },
              "target": {
                "block": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
                "port": "5029b66e-b9f1-4976-8497-3a36230b32f4"
              },
              "vertices": [
                {
                  "x": 1104,
                  "y": -144
                }
              ]
            },
            {
              "source": {
                "block": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
                "port": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053"
              },
              "target": {
                "block": "389c649e-317e-4ead-acce-3db1d3737c91",
                "port": "bitc"
              },
              "size": 4
            },
            {
              "source": {
                "block": "2c029558-0292-44d8-8645-159182ee6203",
                "port": "out"
              },
              "target": {
                "block": "c56e5da7-d841-4d40-aad3-6a4ab7d4ee6b",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "2c029558-0292-44d8-8645-159182ee6203",
                "port": "out"
              },
              "target": {
                "block": "389c649e-317e-4ead-acce-3db1d3737c91",
                "port": "start"
              }
            },
            {
              "source": {
                "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
                "port": "o"
              },
              "target": {
                "block": "389c649e-317e-4ead-acce-3db1d3737c91",
                "port": "state"
              },
              "size": 2
            },
            {
              "source": {
                "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
                "port": "o"
              },
              "target": {
                "block": "4716b1c3-dc31-46bb-9e76-0bda3f503e8d",
                "port": "state"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": -288
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
                "port": "o"
              },
              "target": {
                "block": "c8f9b450-0bc1-4092-a450-25d68be19453",
                "port": "state"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 88
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
                "port": "o"
              },
              "target": {
                "block": "c56e5da7-d841-4d40-aad3-6a4ab7d4ee6b",
                "port": "state"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": 240
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
                "port": "o"
              },
              "target": {
                "block": "326fc08a-7736-4990-849b-331a385c6d6a",
                "port": "state"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": -184
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "326a7d3a-de51-4d10-96bf-56b46502cbb0",
                "port": "out"
              },
              "target": {
                "block": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
                "port": "90bc9947-fd10-4de4-a441-2508bab14e92"
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": -24
                }
              ]
            },
            {
              "source": {
                "block": "326fc08a-7736-4990-849b-331a385c6d6a",
                "port": "load"
              },
              "target": {
                "block": "6127f386-8923-4284-9f7b-c0448b86956b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c8f9b450-0bc1-4092-a450-25d68be19453",
                "port": "baud_en"
              },
              "target": {
                "block": "6e3e2e10-197d-4e9b-b7e0-e64388102c1e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c56e5da7-d841-4d40-aad3-6a4ab7d4ee6b",
                "port": "ld_id"
              },
              "target": {
                "block": "10a86127-7cc9-4d06-b52e-a7c027fbebb4",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "403d921e-c86b-443a-b9b2-df9905e3ad2f",
                "port": "out"
              },
              "target": {
                "block": "18107b20-3fa9-4e10-a3ae-eb519116d4cc",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 0,
                  "y": -304
                }
              ]
            },
            {
              "source": {
                "block": "403d921e-c86b-443a-b9b2-df9905e3ad2f",
                "port": "out"
              },
              "target": {
                "block": "e7f1aa4f-0dd1-44da-a57b-27dadfebb0cf",
                "port": "c0854505-8d25-4c9f-9a3f-c5900782b2cf"
              },
              "vertices": [
                {
                  "x": 1192,
                  "y": -232
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 167.5366,
            "y": 553.8577
          },
          "zoom": 0.7215
        }
      }
    },
    "0a31bfdae58b3d8e6a3d3cd21ae47a361c16749c": {
      "package": {
        "name": "Contador4-sr-ena",
        "version": "0.0.1",
        "description": "Contador de 4 bits, con reset sincrono y enable. Salida en bus",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22215.585%22%20height=%22145.758%22%20viewBox=%220%200%20202.11081%20136.64772%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.926-1.21L1.352-.005l-3.278%201.206a2.05%202.05%200%200%200%200-2.411z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-292.587)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22192.91%22%20y=%22318.845%22%20font-weight=%22400%22%20font-size=%2234.561%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22192.91%22%20y=%22318.845%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22184.001%22%20y=%22428.746%22%20font-weight=%22400%22%20font-size=%2234.561%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22184.001%22%20y=%22428.746%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EBUS%204%20Bits%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c0854505-8d25-4c9f-9a3f-c5900782b2cf",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": -312
              }
            },
            {
              "id": "5029b66e-b9f1-4976-8497-3a36230b32f4",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": -224
              }
            },
            {
              "id": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053",
              "type": "basic.output",
              "data": {
                "name": "d",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 760,
                "y": -200
              }
            },
            {
              "id": "90bc9947-fd10-4de4-a441-2508bab14e92",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": -144
              }
            },
            {
              "id": "041648f1-a368-4d9d-b654-d0643978200d",
              "type": "basic.code",
              "data": {
                "code": "reg [3:0] _bitc = 0;\n\nalways @(posedge clk)\n  if (rst)\n    _bitc <= 0;\n  else if (rst == 0 && ena == 1)\n    _bitc <= _bitc + 1;\n    \nassign bitc = _bitc;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "bitc",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -256
              },
              "size": {
                "width": 368,
                "height": 176
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "bitc"
              },
              "target": {
                "block": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0854505-8d25-4c9f-9a3f-c5900782b2cf",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": -256
                }
              ]
            },
            {
              "source": {
                "block": "5029b66e-b9f1-4976-8497-3a36230b32f4",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 248,
                  "y": -184
                }
              ]
            },
            {
              "source": {
                "block": "90bc9947-fd10-4de4-a441-2508bab14e92",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "ena"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 417.5,
            "y": 587.5
          },
          "zoom": 1
        }
      }
    },
    "f8a63bec44260e47587e9fd93ceabbb59604aa0f": {
      "package": {
        "name": "Serial_RX_115200",
        "version": "0.1",
        "description": "Receptor serie a 115200 baudios",
        "author": "Juan Gonzalez-gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22102.991%22%20height=%2276.959%22%20viewBox=%220%200%2096.554068%2072.14963%22%3E%3Cpath%20d=%22M74.06%2019.646l.167%2019.068%2021.39-19.731V1.24z%22%20fill=%22#ececec%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.103%2019.84L29.291.937l65.994.332-20.892%2018.903%22%20fill=%22#e6e6e6%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%2269.396%22%20x=%227.234%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2243.386%22%20y=%2297.246%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%224.712%22%20y=%2254.008%22%20font-weight=%22400%22%20font-size=%2216.326%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%224.712%22%20y=%2254.008%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%226.034%22%20y=%2271.91%22%20font-weight=%22400%22%20font-size=%2216.89%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%226.034%22%20y=%2271.91%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E115200%3C/tspan%3E%3C/text%3E%3Crect%20width=%2273.621%22%20height=%2219.234%22%20x=%22.938%22%20y=%2219.978%22%20ry=%221.858%22%20fill=%22#e6e6e6%22%20stroke=%22#000%22%20stroke-width=%221.875%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2210.389%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2219.674%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22#faa%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2261.883%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ccircle%20cx=%2229.617%22%20cy=%2229.429%22%20r=%223.15%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2261.668%22%20y=%2253.547%22%20font-weight=%22400%22%20font-size=%2216.326%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%2261.668%22%20y=%2253.547%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -920,
                "y": -136
              }
            },
            {
              "id": "90c78331-94f6-48ef-8d69-1ccf4b9eb9b5",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 688,
                "y": -80
              }
            },
            {
              "id": "a40f5065-af61-4b43-8f29-35e9a13f7651",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 688,
                "y": 80
              }
            },
            {
              "id": "36c50fc8-6f7a-4cca-a448-8ba0a032fd4f",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -904,
                "y": 160
              }
            },
            {
              "id": "00bfd815-08db-4566-a947-00aaef2a0b22",
              "type": "5d56f16d3f855d65c6efb53721204b2bf0dc5489",
              "position": {
                "x": -640,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a618b998-10de-4ba2-8d65-3d497ff56605",
              "type": "basic.info",
              "data": {
                "info": "Generador de Baudios\nSe generan 115200 pulsos\npor segundo",
                "readonly": true
              },
              "position": {
                "x": -648,
                "y": -200
              },
              "size": {
                "width": 208,
                "height": 64
              }
            },
            {
              "id": "bf573176-7a6e-4d82-aabd-9991d2219c7a",
              "type": "basic.info",
              "data": {
                "info": "Línea de entrada asíncrona. Necesario un \nbiestable para sincronizar\n(y cumplir las reglas de diseño síncrono)",
                "readonly": true
              },
              "position": {
                "x": -664,
                "y": 48
              },
              "size": {
                "width": 336,
                "height": 80
              }
            },
            {
              "id": "250386eb-78cf-4494-bb0f-fc88ee9de863",
              "type": "basic.info",
              "data": {
                "info": "Registro de desplazamiento para pasar el dato\nrecibido de serie a paralelo",
                "readonly": true
              },
              "position": {
                "x": -304,
                "y": 208
              },
              "size": {
                "width": 384,
                "height": 48
              }
            },
            {
              "id": "e1ddc14d-42be-46ef-8edc-9a3e2da64fd1",
              "type": "basic.info",
              "data": {
                "info": "Descartar el bit de start y de stop. Nos\nquedamos solo con el dato",
                "readonly": true
              },
              "position": {
                "x": -8,
                "y": 40
              },
              "size": {
                "width": 336,
                "height": 48
              }
            },
            {
              "id": "1839f21e-5261-429c-a08a-781948aaf4ab",
              "type": "basic.info",
              "data": {
                "info": "Registo de datos, \ncon el dato recibido\n",
                "readonly": true
              },
              "position": {
                "x": 464,
                "y": -8
              },
              "size": {
                "width": 192,
                "height": 48
              }
            },
            {
              "id": "0ede6c1b-324a-4f1d-b9b5-6b190465b475",
              "type": "basic.info",
              "data": {
                "info": "Controlador de recepción (Autómata finito)\nActiva las microórdenes (señales de control) en cada momento\nEs una máquina de estados",
                "readonly": true
              },
              "position": {
                "x": -352,
                "y": -200
              },
              "size": {
                "width": 496,
                "height": 64
              }
            },
            {
              "id": "a78ee373-bf48-4f21-a324-ba559c37b35e",
              "type": "basic.info",
              "data": {
                "info": "RECEPTOR SERIE A 115200 BAUDIOS\n\nDiseño dividido en Ruta de datos + Controlador\nLa ruta está compuesta por:\n* Generador de baudios\n* Registro de desplazamiento de 10 bits para pasar de serie a paralelo\n* Registro de datos de 8 bits",
                "readonly": true
              },
              "position": {
                "x": -672,
                "y": -368
              },
              "size": {
                "width": 592,
                "height": 128
              }
            },
            {
              "id": "da73d150-38c5-4b7d-871f-bf6ab73321a0",
              "type": "basic.info",
              "data": {
                "info": "Microórdenes (Señales de control):\n\n* RCV: Se pone a uno cuando se ha recibido un carácter\n* Bauden: Activar el generador de baudios\n* Load: Cargar el dato en el registro de datos y poner contador\n de bits recibidos a cero",
                "readonly": true
              },
              "position": {
                "x": -112,
                "y": -376
              },
              "size": {
                "width": 528,
                "height": 112
              }
            },
            {
              "id": "fc5f7564-167c-4ad9-8c71-8557eeee8b7d",
              "type": "b669841b237f7cc5fbee6b1a0307e61e5d580042",
              "position": {
                "x": 136,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3559720f-4da5-4846-af6d-4274cf3d93dc",
              "type": "2393067d102d16e1ec56845b622db53a04bf9321",
              "position": {
                "x": 512,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6a841675-66e0-47cd-9779-7aa497bd072d",
              "type": "1c3bf0d6d2b59ac4ab7cc628dc57caed8cc88b1e",
              "position": {
                "x": -152,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
              "type": "dd29f1d8cc92ad6e8873d43349718c4923115c1d",
              "position": {
                "x": -544,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8ec8899e-49f6-45ed-a832-a410954070de",
              "type": "9c7988289d81cdd2bc27ab92c8c8d27cd07b71d0",
              "position": {
                "x": -176,
                "y": -96
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "36c50fc8-6f7a-4cca-a448-8ba0a032fd4f",
                "port": "out"
              },
              "target": {
                "block": "00bfd815-08db-4566-a947-00aaef2a0b22",
                "port": "78ec5b41-e94f-4892-a7c5-42f2b4970c1b"
              }
            },
            {
              "source": {
                "block": "3559720f-4da5-4846-af6d-4274cf3d93dc",
                "port": "47f26063-a63e-443b-a7fb-cfe694929fbd"
              },
              "target": {
                "block": "a40f5065-af61-4b43-8f29-35e9a13f7651",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fc5f7564-167c-4ad9-8c71-8557eeee8b7d",
                "port": "91dc4d8d-432e-4642-9cb7-c9b07b051a25"
              },
              "target": {
                "block": "3559720f-4da5-4846-af6d-4274cf3d93dc",
                "port": "33700e97-a265-48de-8d15-7a54ad25acf6"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6a841675-66e0-47cd-9779-7aa497bd072d",
                "port": "1553aade-c0ec-486b-a704-dd7f13a29e26"
              },
              "target": {
                "block": "fc5f7564-167c-4ad9-8c71-8557eeee8b7d",
                "port": "a80324d0-d1eb-4404-9af4-84c75e75502b"
              },
              "size": 10
            },
            {
              "source": {
                "block": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
                "port": "8e4ef6fc-6752-45ff-89b6-b866d6728dd4"
              },
              "target": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "1f5ad563-489e-4b76-a630-b7a161d426e4"
              }
            },
            {
              "source": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "7073bcf4-87c3-4d8d-a312-94023491897b"
              },
              "target": {
                "block": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
                "port": "8ecc801f-f2c7-4a16-ae8c-1c52431e53e0"
              },
              "vertices": [
                {
                  "x": 168,
                  "y": -192
                },
                {
                  "x": -680,
                  "y": -224
                }
              ]
            },
            {
              "source": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "1acf8c0f-c22d-4324-b49f-1b7df46cc78b"
              },
              "target": {
                "block": "90c78331-94f6-48ef-8d69-1ccf4b9eb9b5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "00bfd815-08db-4566-a947-00aaef2a0b22",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "25a1e3f7-1de2-485b-82eb-5196e664a84a"
              },
              "vertices": [
                {
                  "x": -256,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
                "port": "9621a51a-a428-4cf9-b4ed-9c57674f9a04"
              }
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "e014e6b9-e074-47bd-a64c-52649534e150"
              }
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "00bfd815-08db-4566-a947-00aaef2a0b22",
                "port": "e85c1424-78de-4f24-a4bc-6a2901b26148"
              },
              "vertices": [
                {
                  "x": -704,
                  "y": 64
                }
              ]
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "3559720f-4da5-4846-af6d-4274cf3d93dc",
                "port": "204b4f2f-b12f-46a8-be1f-de1e14a7d9b5"
              },
              "vertices": [
                {
                  "x": 424,
                  "y": -40
                }
              ]
            },
            {
              "source": {
                "block": "00bfd815-08db-4566-a947-00aaef2a0b22",
                "port": "f164a06d-b8e3-480d-b351-5d7d1e7ae3a2"
              },
              "target": {
                "block": "6a841675-66e0-47cd-9779-7aa497bd072d",
                "port": "6b783879-c159-4126-9d21-0045523c0585"
              }
            },
            {
              "source": {
                "block": "8ec8899e-49f6-45ed-a832-a410954070de",
                "port": "f1f8b871-f521-4107-a7a7-a0bae692da72"
              },
              "target": {
                "block": "3559720f-4da5-4846-af6d-4274cf3d93dc",
                "port": "fc45acac-34e6-4c46-a0bd-a1baaefefa91"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 40
                }
              ]
            },
            {
              "source": {
                "block": "76d8f4db-f28e-41a7-8dda-54ffa99429a9",
                "port": "out"
              },
              "target": {
                "block": "6a841675-66e0-47cd-9779-7aa497bd072d",
                "port": "a88f11c6-85a0-47f2-a20a-22a6b863660c"
              },
              "vertices": [
                {
                  "x": -280,
                  "y": 32
                }
              ]
            },
            {
              "source": {
                "block": "af15fef7-21dc-4fcb-8f82-d9a4562b1d4a",
                "port": "8e4ef6fc-6752-45ff-89b6-b866d6728dd4"
              },
              "target": {
                "block": "6a841675-66e0-47cd-9779-7aa497bd072d",
                "port": "72e750ab-d694-4705-a3bf-a8f15026aa01"
              },
              "vertices": [
                {
                  "x": -312,
                  "y": 72
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 995.5,
            "y": 541.5
          },
          "zoom": 1
        }
      }
    },
    "b669841b237f7cc5fbee6b1a0307e61e5d580042": {
      "package": {
        "name": "Split10-Hx8xL",
        "version": "0.1",
        "description": "Separar los bits de un bus de 10 en  alto (H)  centrales y bajo (L)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2278.363%22%20height=%2234.431%22%20viewBox=%220%200%2073.465763%2032.279629%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2267.193%22%20y=%2214.102%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2267.193%22%20y=%2214.102%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%224.237%22%20y=%229.769%22%20font-weight=%22400%22%20font-size=%2212.858%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%224.237%22%20y=%229.769%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESplit%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M38.215%2024.076H.542l-.069-7.403h37.868l6.346-6.346h21.848v.993l-21.687-.089-6.3%206.156%2028.02-.025.064%205.418-27.824.063L44.76%2029.3h21.955v.914H44.477z%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2267.925%22%20y=%2232.28%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2267.925%22%20y=%2232.28%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6f5f4b82-18a2-42d1-8c75-3b3e13c958a9",
              "type": "basic.output",
              "data": {
                "name": "H"
              },
              "position": {
                "x": 592,
                "y": 120
              }
            },
            {
              "id": "91dc4d8d-432e-4642-9cb7-c9b07b051a25",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 592,
                "y": 192
              }
            },
            {
              "id": "a80324d0-d1eb-4404-9af4-84c75e75502b",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 88,
                "y": 192
              }
            },
            {
              "id": "a36c4562-0ae4-4956-b759-800d0d4ce3d9",
              "type": "basic.output",
              "data": {
                "name": "L"
              },
              "position": {
                "x": 592,
                "y": 272
              }
            },
            {
              "id": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[8:1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "H"
                    },
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "L"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
                "port": "o"
              },
              "target": {
                "block": "91dc4d8d-432e-4642-9cb7-c9b07b051a25",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
                "port": "H"
              },
              "target": {
                "block": "6f5f4b82-18a2-42d1-8c75-3b3e13c958a9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
                "port": "L"
              },
              "target": {
                "block": "a36c4562-0ae4-4956-b759-800d0d4ce3d9",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a80324d0-d1eb-4404-9af4-84c75e75502b",
                "port": "out"
              },
              "target": {
                "block": "28b1f946-d6f7-4a7e-8197-7be015a1fd0b",
                "port": "i"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": -59.4646,
            "y": -68.213
          },
          "zoom": 1.2451
        }
      }
    },
    "1c3bf0d6d2b59ac4ab7cc628dc57caed8cc88b1e": {
      "package": {
        "name": "SReg10_ini_0",
        "version": "0.1",
        "description": "Registro de desplazamiento de 10 bits. Entrada serie, salida paralelo. Específico para unidad de recepción serie",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22123.473%22%20height=%2298.316%22%20viewBox=%220%200%20115.75597%2092.170889%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-195.123%20-405.783)%22%3E%3Cpath%20d=%22M288.631%20471.868l4.174%2025.586%205.175-25.586%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22193.161%22%20y=%22445.309%22%20font-weight=%22400%22%20font-size=%2227.335%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22193.161%22%20y=%22445.309%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ESReg%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22200.749%22%20y=%22480.075%22%20font-weight=%22400%22%20font-size=%2220%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22200.749%22%20y=%22480.075%22%3E0x000%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M285.771%20459.009l2.192-26.019h-9.014v-4.984h29.214v4.984h-8.514l1.581%2026.254s6.885%201.14%208.499%205.913c1.614%204.774-.337%206.65.138%206.717l-33.08-.04s-.75-5.57%201.848-8.39c2.597-2.82%207.136-4.435%207.136-4.435z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2270.206%22%20height=%2231.82%22%20x=%22196.68%22%20y=%22457.548%22%20ry=%223.018%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22/%3E%3Cpath%20d=%22M200.679%20413.606h103.54%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20marker-end=%22url(#a)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a88f11c6-85a0-47f2-a20a-22a6b863660c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 40,
                "y": -80
              }
            },
            {
              "id": "72e750ab-d694-4705-a3bf-a8f15026aa01",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 72
              }
            },
            {
              "id": "1553aade-c0ec-486b-a704-dd7f13a29e26",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 848,
                "y": 72
              }
            },
            {
              "id": "6b783879-c159-4126-9d21-0045523c0585",
              "type": "basic.input",
              "data": {
                "name": "ser_in",
                "clock": false
              },
              "position": {
                "x": 40,
                "y": 208
              }
            },
            {
              "id": "01630021-b404-4f16-9819-6dc357b8b873",
              "type": "basic.code",
              "data": {
                "code": "reg [9:0] raw_data = 10'h0;\n\n\nalways @(posedge clk)\n  if (clk_baud == 1)\n    raw_data <= {ser_in, raw_data[9:1]};\n    \nassign data = raw_data;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "clk_baud"
                    },
                    {
                      "name": "ser_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 24
              },
              "size": {
                "width": 384,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a88f11c6-85a0-47f2-a20a-22a6b863660c",
                "port": "out"
              },
              "target": {
                "block": "01630021-b404-4f16-9819-6dc357b8b873",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 48
                }
              ]
            },
            {
              "source": {
                "block": "72e750ab-d694-4705-a3bf-a8f15026aa01",
                "port": "out"
              },
              "target": {
                "block": "01630021-b404-4f16-9819-6dc357b8b873",
                "port": "clk_baud"
              }
            },
            {
              "source": {
                "block": "6b783879-c159-4126-9d21-0045523c0585",
                "port": "out"
              },
              "target": {
                "block": "01630021-b404-4f16-9819-6dc357b8b873",
                "port": "ser_in"
              },
              "vertices": [
                {
                  "x": 192,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "01630021-b404-4f16-9819-6dc357b8b873",
                "port": "data"
              },
              "target": {
                "block": "1553aade-c0ec-486b-a704-dd7f13a29e26",
                "port": "in"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": 3.7168,
            "y": 176.4204
          },
          "zoom": 0.9071
        }
      }
    },
    "dd29f1d8cc92ad6e8873d43349718c4923115c1d": {
      "package": {
        "name": "Baudgen-rx-115200",
        "version": "0.1",
        "description": "Generacion de temporizacion para el receptor serie de 115200 baudios",
        "author": "Juan Gonzalez-gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22116.563%22%20height=%22107.832%22%20viewBox=%220%200%20109.27784%20101.09301%22%3E%3Ctext%20y=%22100.766%22%20x=%222.348%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2240.397%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22100.766%22%20x=%222.348%22%20font-weight=%22700%22%20font-size=%2223.084%22%3E115200%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M40.85%2073.768c-1.314-2.254-3.35-4.461-7.21-7.812-2.092-1.815-3.364-2.823-10.606-8.401-5.676-4.373-8.508-6.8-11.79-10.101-3.28-3.302-5.208-5.932-6.862-9.361-1.056-2.19-1.782-4.3-2.234-6.492-.573-2.785-.65-3.728-.648-7.83.004-5.38.182-6.275%201.954-9.865%201.317-2.666%202.317-4.07%204.4-6.18C9.877%205.68%2011.19%204.75%2014.03%203.35c3.155-1.556%205.437-1.964%2010.138-1.813%203.653.118%204.99.48%207.886%202.142%204.558%202.615%208.095%206.813%209.074%2010.77.16.647.325%201.177.367%201.177.042%200%20.411-.757.82-1.682%201.392-3.145%202.685-5.064%204.74-7.038C53.342.86%2063.257-.234%2071.274%204.234c3.274%201.824%205.938%204.48%208.002%207.978%201.625%202.753%202.456%206.41%202.598%2011.433.205%207.277-1.13%2012.32-4.683%2017.694-1.41%202.133-2.453%203.425-4.409%205.46-3.156%203.288-6.002%205.704-12.72%2010.799-4.24%203.215-6.754%205.282-10.39%208.55-2.916%202.618-7.432%207.176-7.867%207.938-.19.333-.362.605-.382.605-.02%200-.278-.415-.574-.923z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Cpath%20d=%22M26.952%2049.239h10.205V22.905h7.952V49.28H53.8%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20y=%2272.74%22%20x=%2261.743%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2272.74%22%20x=%2261.743%22%20font-weight=%22700%22%20font-size=%2217.085%22%3EBaud%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9621a51a-a428-4cf9-b4ed-9c57674f9a04",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -1088,
                "y": -56
              }
            },
            {
              "id": "8e4ef6fc-6752-45ff-89b6-b866d6728dd4",
              "type": "basic.output",
              "data": {
                "name": "clk_out"
              },
              "position": {
                "x": -160,
                "y": 48
              }
            },
            {
              "id": "8ecc801f-f2c7-4a16-ae8c-1c52431e53e0",
              "type": "basic.input",
              "data": {
                "name": "clk_ena",
                "clock": false
              },
              "position": {
                "x": -1096,
                "y": 168
              }
            },
            {
              "id": "f8dd7f07-1a39-4503-9683-434f74ac831b",
              "type": "basic.code",
              "data": {
                "code": "//-- Constants for obtaining standard BAURATES:\n`define B115200 104\n`define B57600  208\n`define B38400  313\n\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n\nlocalparam BAUDRATE = `B115200;\n\n//-- Number of bits needed for storing the baudrate divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Value for generating the pulse in the middle of the period\nlocalparam M2 = (BAUDRATE >> 1);\n\n//-- Counter for implementing the divisor (it is a BAUDRATE module counter)\n//-- (when BAUDRATE is reached, it start again from 0)\nreg [N-1:0] divcounter = 0;\n\n//-- Contador módulo M\nalways @(posedge clk)\n\n  if (clk_ena)\n    //-- Normal working: counting. When the maximum count is reached, it starts from 0\n    divcounter <= (divcounter == BAUDRATE - 1) ? 0 : divcounter + 1;\n  else\n    //-- Counter fixed to its maximum value\n    //-- When it is resumed it start from 0\n    divcounter <= BAUDRATE - 1;\n\n//-- The output is 1 when the counter is in the middle of the period, if clk_ena is active\n//-- It is 1 only for one system clock cycle\nassign clk_out = (divcounter == M2) ? clk_ena : 0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "clk_ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": -856,
                "y": -136
              },
              "size": {
                "width": 592,
                "height": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9621a51a-a428-4cf9-b4ed-9c57674f9a04",
                "port": "out"
              },
              "target": {
                "block": "f8dd7f07-1a39-4503-9683-434f74ac831b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "8ecc801f-f2c7-4a16-ae8c-1c52431e53e0",
                "port": "out"
              },
              "target": {
                "block": "f8dd7f07-1a39-4503-9683-434f74ac831b",
                "port": "clk_ena"
              }
            },
            {
              "source": {
                "block": "f8dd7f07-1a39-4503-9683-434f74ac831b",
                "port": "clk_out"
              },
              "target": {
                "block": "8e4ef6fc-6752-45ff-89b6-b866d6728dd4",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 1584.7848,
            "y": 321.9774
          },
          "zoom": 1.0851
        }
      }
    },
    "9c7988289d81cdd2bc27ab92c8c8d27cd07b71d0": {
      "package": {
        "name": "Serial-RX-controller",
        "version": "0.1",
        "description": "Controlador para la recepcion serie",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22104.379%22%20height=%2297.208%22%20viewBox=%220%200%2097.855538%2091.133307%22%3E%3Cpath%20d=%22M30.63%2060.216a12.161%2012.161%200%200%201-2.118-.807c-1.344-.702-3.332-2.71-4.051-4.09l-.556-1.067-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.304-.435-1.39-.46-3.63-.054-4.987.15-.504.252-.93.225-.945-2.14-1.239-4.028-3.672-4.69-6.043-.326-1.167-.26-3.509.134-4.775.583-1.871%201.933-3.8%203.478-4.968.433-.327.503-.452.356-.628-.357-.43-.964-2.302-1.061-3.276-.333-3.32%202.195-6.876%205.615-7.9l.9-.27-.095-1.03c-.441-4.731%204.034-8.883%208.792-8.157.916.14%201.274.145%201.316.018.122-.364%201.286-1.712%201.946-2.251.91-.744%202.532-1.49%203.628-1.667%202.928-.476%206.381%201.552%207.889%204.631l.604%201.235.042%2022.364c.045%2024.049.061%2023.5-.749%2025.66-1.618%204.316-6.536%206.896-10.946%205.743zm21.797.077c-2.924-.634-5.726-3.036-6.76-5.794-.826-2.203-.803-1.41-.758-25.614l.04-22.452.611-1.233C47.07%202.15%2050.497.109%2053.338.566c1.12.18%202.076.56%203.1%201.227.863.563%202.163%201.9%202.444%202.514.154.337.222.354.96.235.436-.07%201.322-.118%201.97-.105%204.173.081%207.7%204.047%207.312%208.22l-.097%201.046.51.106c1.982.41%204.256%202.248%205.22%204.217.783%201.596.99%203.02.66%204.537-.143.654-.442%201.552-.666%201.997l-.408.81.518.39c1.519%201.147%202.872%203.083%203.462%204.952.397%201.26.46%203.584.129%204.775-.58%202.08-2.194%204.35-3.927%205.517-.393.265-.736.498-.763.518-.027.02.075.449.226.953.405%201.356.38%203.598-.055%204.987-.902%202.875-3.158%205.198-6.123%206.304-.845.315-1.402.404-2.77.44l-1.712.046-.556%201.066c-.718%201.38-2.707%203.389-4.048%204.09-1.96%201.023-4.202%201.338-6.297.885z%22%20fill=%22#faa%22%20stroke=%22#000%22/%3E%3Ctext%20y=%2275.222%22%20x=%223.975%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.899%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2275.222%22%20x=%223.975%22%20font-weight=%22700%22%20font-size=%2217.085%22%3ESerial%20RX%3C/tspan%3E%20%3C/text%3E%3Ctext%20y=%2290.886%22%20x=%22-.87%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2217.472%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EController%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.486%2060.852a12.161%2012.161%200%200%201-2.117-.808c-1.344-.702-3.332-2.709-4.052-4.09l-.555-1.066-1.712-.046c-1.368-.036-1.925-.125-2.77-.44-2.98-1.112-5.217-3.415-6.123-6.305-.436-1.389-.46-3.63-.055-4.986.151-.505.252-.93.226-.945-2.14-1.24-4.028-3.672-4.69-6.044-.327-1.166-.26-3.508.133-4.774.583-1.872%201.934-3.8%203.479-4.969.432-.326.503-.45.356-.627-.358-.43-.964-2.302-1.062-3.277-.332-3.32%202.196-6.876%205.616-7.9l.9-.27-.096-1.028c-.44-4.733%204.035-8.885%208.792-8.158.917.14%201.274.145%201.317.018.121-.365%201.286-1.712%201.946-2.252.909-.743%202.532-1.489%203.628-1.667%202.927-.475%206.381%201.553%207.888%204.632l.605%201.235.042%2022.363c.045%2024.05.06%2023.5-.75%2025.662-1.617%204.315-6.535%206.895-10.946%205.742zm4.125-2.401c2.45-.653%204.236-2.498%204.822-4.98.154-.65.197-5.87.197-23.532V7.241l-.46-.83c-.575-1.035-1.437-1.823-2.58-2.358-1.253-.586-2.884-.573-4.063.033-1.099.565-1.94%201.458-2.573%202.73-.312.627-.686%201.135-.939%201.276-.386.215-.492.203-1.333-.152-1.356-.573-3.24-.552-4.465.048a5.034%205.034%200%200%200-2.481%202.71c-.286.755-.339%201.158-.287%202.182.037.731.168%201.45.313%201.722.137.256.469.934.738%201.506%201.436%203.059%205.58%204.902%208.783%203.907%201.323-.41%202.31-1.084%203.589-2.45.873-.932%201.184-1.166%201.547-1.166%201.022%200%201.555.95%201.065%201.895-.467.902-2.43%202.684-3.677%203.338l-1.16.609.384.236c.211.13.985.84%201.718%201.58%201.654%201.664%202.427%203.034%202.59%204.589.13%201.223.042%201.316-1.088%201.147-.674-.101-.705-.132-1.449-1.462-1.533-2.74-3.819-4.537-7.112-5.588-1.925-.614-3.188-1.145-4.038-1.698-1.11-.72-2.576-2.292-3.161-3.388l-.517-.968-.651.1c-.995.152-2.542.96-3.076%201.608-.905%201.094-1.166%201.852-1.175%203.402-.01%201.605.247%202.34%201.223%203.498.902%201.071.724%201.738-.652%202.45-1.062.548-2.526%201.948-2.992%202.86-.784%201.533-.998%203.451-.568%205.096.534%202.046%201.665%203.403%203.627%204.35%201.71.827%201.77%201.01.98%203.035-.503%201.294-.51%203.643-.015%204.988%201.24%203.363%204.82%205.04%208.59%204.024a12.888%2012.888%200%200%200%202.375-.954c3.909-2.154%205.068-5.599%203.31-9.831-1.132-2.728-3.72-4.343-6.765-4.223-.837.033-.958-.004-1.297-.397-.476-.552-.474-1.065.005-1.62.366-.426.425-.44%201.845-.427%204.5.04%207.807%202.715%209.08%207.344.403%201.47.434%203.64.071%204.995-.729%202.72-2.955%205.28-5.854%206.734-.951.476-.96.578-.163%201.84.872%201.378%202.517%202.58%204.013%202.933.904.212%202.852.19%203.726-.043zm17.672%202.477c-2.923-.633-5.726-3.035-6.76-5.794-.826-2.203-.802-1.41-.758-25.613l.041-22.453.61-1.232c1.511-3.05%204.938-5.091%207.779-4.634%201.119.18%202.076.559%203.099%201.226.864.564%202.163%201.9%202.445%202.515.154.337.221.354.96.235.436-.07%201.322-.118%201.969-.105%204.174.08%207.701%204.046%207.313%208.22l-.098%201.046.51.105c1.982.411%204.257%202.249%205.221%204.218.782%201.596.989%203.02.659%204.537-.142.653-.442%201.552-.666%201.997l-.407.81.518.39c1.518%201.146%202.872%203.083%203.461%204.952.398%201.26.46%203.584.13%204.774-.58%202.08-2.195%204.35-3.927%205.518a85.5%2085.5%200%200%200-.763.518c-.027.02.075.448.225.953.406%201.356.381%203.597-.054%204.986-.902%202.876-3.158%205.199-6.124%206.305-.845.315-1.401.404-2.77.44l-1.712.046-.555%201.066c-.719%201.38-2.708%203.388-4.049%204.089-1.96%201.024-4.202%201.339-6.297.885zm4.878-2.85c1.88-.879%202.957-2.155%203.729-4.421.526-1.547.785-1.705%202.317-1.417%201.385.26%203.113.142%204.265-.293%201.759-.664%203.273-2.262%203.87-4.084.336-1.023.384-3.355.09-4.318l-.194-.64-2.158-.016c-2.26-.017-3.944-.265-5.658-.835-.892-.296-1.116-.313-2.145-.16-.632.094-1.535.315-2.006.49-1.918.717-3.663%202.476-4.367%204.402-.373%201.022-.753%201.39-1.434%201.39-.561%200-1.213-.633-1.213-1.177%200-.225.155-.774.343-1.22%201.156-2.73%203.426-4.927%206.034-5.837l.81-.283-.673-.868c-.946-1.223-1.412-2.09-1.888-3.514-.74-2.206-.734-5.714.009-6.456.473-.471%201.256-.489%201.736-.038.338.317.35.407.266%202.23-.068%201.499-.03%202.115.18%202.918.616%202.346%202.367%204.57%204.299%205.458%201.675.77%203.046%201.013%205.746%201.017%202.214.003%202.405-.021%203.257-.411%201.038-.475%202.43-1.782%202.922-2.745%201.037-2.03%201.036-4.611-.002-6.643-.455-.889-1.913-2.292-2.962-2.85-.474-.252-.948-.569-1.054-.703-.35-.45-.223-1.05.372-1.757.975-1.158%201.232-1.893%201.223-3.498-.01-1.55-.27-2.308-1.175-3.402-.532-.645-2.08-1.456-3.066-1.607l-.642-.098-.691%201.067c-.969%201.494-2.681%203.157-3.829%203.716-1.202.586-3.052.719-4.689.336-1.368-.32-3.62-1.365-3.845-1.785-.28-.522-.197-1.111.214-1.521.486-.486%201.028-.487%201.861-.005%201.725.999%204.074%201.322%205.361.738.853-.388%201.976-1.51%202.791-2.793%201.109-1.743%201.287-2.28%201.287-3.878%200-1.228-.057-1.528-.436-2.299A5.227%205.227%200%200%200%2063.57%207.89c-1.05-.484-3.25-.474-4.285.018-.405.193-.83.35-.946.35-.431%200-.909-.51-1.361-1.452-1.191-2.483-3.54-3.678-5.919-3.012-1.662.466-3.252%201.998-3.667%203.536-.252.934-.123%2045.394.134%2046.306.672%202.386%202.387%204.13%204.731%204.813.439.128%201.305.188%202.288.159%201.383-.041%201.712-.108%202.616-.53z%22%20stroke=%22#000%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e014e6b9-e074-47bd-a64c-52649534e150",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -88,
                "y": 256
              }
            },
            {
              "id": "7073bcf4-87c3-4d8d-a312-94023491897b",
              "type": "basic.output",
              "data": {
                "name": "bauden"
              },
              "position": {
                "x": 1112,
                "y": 384
              }
            },
            {
              "id": "1f5ad563-489e-4b76-a630-b7a161d426e4",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": false
              },
              "position": {
                "x": -72,
                "y": 488
              }
            },
            {
              "id": "1acf8c0f-c22d-4324-b49f-1b7df46cc78b",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 1112,
                "y": 528
              }
            },
            {
              "id": "25a1e3f7-1de2-485b-82eb-5196e664a84a",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": -64,
                "y": 656
              }
            },
            {
              "id": "f1f8b871-f521-4107-a7a7-a0bae692da72",
              "type": "basic.output",
              "data": {
                "name": "load"
              },
              "position": {
                "x": 1120,
                "y": 680
              }
            },
            {
              "id": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
              "type": "bfd6e21d813227ae4f1076cce95d83c18046eab3",
              "position": {
                "x": 176,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
              "type": "basic.code",
              "data": {
                "code": "//-------------------------------------------\n//-- CONTROLLER  (Finite state machine)\n//-------------------------------------------\n\n//-- Receiver states\nlocalparam IDLE = 2'd0;  //-- IDLEde reposo\nlocalparam RECV = 2'd1;  //-- Receiving data\nlocalparam LOAD = 2'd2;  //-- Storing the character received\nlocalparam DAV = 2'd3;   //-- Data is available\n\n//-- Control signals\nreg bauden = 0;  //-- Enable the baud generator\nreg clear = 0;   //-- Clear the bit counter\nreg load = 0;    //-- Load the received character into the data register\nreg rcv;\n\n//-- fsm states\nreg [1:0] state = IDLE;\nreg [1:0] next_state;\n\n//-- Transition between states\nalways @(posedge clk)\n    state <= next_state;\n\n//-- Control signal generation and next states\nalways @(*) begin\n\n  //-- Default values\n  next_state = state;      //-- Stay in the same state by default\n  bauden = 0;\n  clear = 0;\n  load = 0;\n\n  case(state)\n\n    //-- Idle state\n    //-- Remain in this state until a start bit is received in rx_r\n    IDLE: begin\n      clear = 1;\n      rcv = 0;\n      if (rx_r == 0)\n        next_state = RECV;\n    end\n\n    //-- Receiving state\n    //-- Turn on the baud generator and wait for the serial package to be received\n    RECV: begin\n      bauden = 1;\n      rcv = 0;\n      if (bitc == 4'd10)\n        next_state = LOAD;\n    end\n\n    //-- Store the received character in the data register (1 cycle)\n    LOAD: begin\n      load = 1;\n      rcv = 0;\n      next_state = DAV;\n    end\n\n    //-- Data Available (1 cycle)\n    DAV: begin\n      rcv = 1;\n      next_state = IDLE;\n    end\n\n    default:\n      rcv = 0;\n\n  endcase\n\nend\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "bitc",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "rx_r"
                    }
                  ],
                  "out": [
                    {
                      "name": "clear"
                    },
                    {
                      "name": "bauden"
                    },
                    {
                      "name": "rcv"
                    },
                    {
                      "name": "load"
                    }
                  ]
                }
              },
              "position": {
                "x": 464,
                "y": 192
              },
              "size": {
                "width": 496,
                "height": 592
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "clear"
              },
              "target": {
                "block": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
                "port": "5029b66e-b9f1-4976-8497-3a36230b32f4"
              },
              "vertices": [
                {
                  "x": 1024,
                  "y": 168
                },
                {
                  "x": 104,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
                "port": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053"
              },
              "target": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "bitc"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "1f5ad563-489e-4b76-a630-b7a161d426e4",
                "port": "out"
              },
              "target": {
                "block": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
                "port": "df1f6b75-8d15-4ec7-8d94-9dde7a482b75"
              }
            },
            {
              "source": {
                "block": "e014e6b9-e074-47bd-a64c-52649534e150",
                "port": "out"
              },
              "target": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e014e6b9-e074-47bd-a64c-52649534e150",
                "port": "out"
              },
              "target": {
                "block": "8fd381b1-8e9c-40a4-af6d-c146154cae38",
                "port": "c0854505-8d25-4c9f-9a3f-c5900782b2cf"
              },
              "vertices": [
                {
                  "x": 48,
                  "y": 304
                }
              ]
            },
            {
              "source": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "bauden"
              },
              "target": {
                "block": "7073bcf4-87c3-4d8d-a312-94023491897b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "rcv"
              },
              "target": {
                "block": "1acf8c0f-c22d-4324-b49f-1b7df46cc78b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "load"
              },
              "target": {
                "block": "f1f8b871-f521-4107-a7a7-a0bae692da72",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "25a1e3f7-1de2-485b-82eb-5196e664a84a",
                "port": "out"
              },
              "target": {
                "block": "1fd4d2d3-df56-4b1b-9f51-cafdc67f98cc",
                "port": "rx_r"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 116.5951,
            "y": 48.8227
          },
          "zoom": 0.8704
        }
      }
    },
    "bfd6e21d813227ae4f1076cce95d83c18046eab3": {
      "package": {
        "name": "Contador4-sr-ena",
        "version": "0.0.1",
        "description": "Contador de 4 bits, con reset sincrono y enable. Salida en bus",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22215.585%22%20height=%22145.758%22%20viewBox=%220%200%20202.11081%20136.64772%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.926-1.21L1.352-.005l-3.278%201.206a2.05%202.05%200%200%200%200-2.411z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.1875%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-184.027%20-292.587)%22%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22318.242%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22340.77%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22340.77%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M319.74%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22192.91%22%20y=%22318.845%22%20font-weight=%22400%22%20font-size=%2234.561%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22192.91%22%20y=%22318.845%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EContador%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M378.373%20388.969V343.75%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22273.599%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22293.536%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22293.536%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M275.097%20362.607h37.093%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22229.67%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22247.059%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22247.059%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M231.168%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2239.464%22%20height=%2263.929%22%20x=%22185.027%22%20y=%22329.214%22%20ry=%223.75%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22199.826%22%20y=%22359.153%22%20transform=%22scale(.94516%201.05802)%22%20font-weight=%22400%22%20font-size=%2247.638%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222%22%3E%3Ctspan%20x=%22199.826%22%20y=%22359.153%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M186.525%20362.607h37.094%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22184.001%22%20y=%22428.746%22%20font-weight=%22400%22%20font-size=%2234.561%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22184.001%22%20y=%22428.746%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EBUS%204%20Bits%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c0854505-8d25-4c9f-9a3f-c5900782b2cf",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": -296
              }
            },
            {
              "id": "5029b66e-b9f1-4976-8497-3a36230b32f4",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": -208
              }
            },
            {
              "id": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053",
              "type": "basic.output",
              "data": {
                "name": "d",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 760,
                "y": -208
              }
            },
            {
              "id": "df1f6b75-8d15-4ec7-8d94-9dde7a482b75",
              "type": "basic.input",
              "data": {
                "name": "clk_baud",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": -120
              }
            },
            {
              "id": "041648f1-a368-4d9d-b654-d0643978200d",
              "type": "basic.code",
              "data": {
                "code": "reg [3:0] _bitc = 0;\n\nalways @(posedge clk)\n  if (rst)\n    _bitc <= 4'd0;\n  else if (rst == 0 && clk_baud == 1)\n    _bitc <= _bitc + 1;\n    \n    assign bitc = _bitc;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "clk_baud"
                    }
                  ],
                  "out": [
                    {
                      "name": "bitc",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -256
              },
              "size": {
                "width": 368,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "bitc"
              },
              "target": {
                "block": "6ec6b18d-e370-4bf5-934f-d6f37e5a4053",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0854505-8d25-4c9f-9a3f-c5900782b2cf",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": -232
                }
              ]
            },
            {
              "source": {
                "block": "5029b66e-b9f1-4976-8497-3a36230b32f4",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "rst"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "df1f6b75-8d15-4ec7-8d94-9dde7a482b75",
                "port": "out"
              },
              "target": {
                "block": "041648f1-a368-4d9d-b654-d0643978200d",
                "port": "clk_baud"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 258.8532,
            "y": 666.555
          },
          "zoom": 1.0879
        }
      }
    },
    "36d45a23315e6b3fcb068d28cf621902ea41ad80": {
      "package": {
        "name": "AA_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0xAA para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.997%22%20height=%2230.109%22%20viewBox=%220%200%2044.997735%2028.227376%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-1.706%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.706%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%223.746%22%20y=%2228.044%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%223.746%22%20y=%2228.044%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E8%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "8'h00",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = V;",
                "params": [
                  {
                    "name": "V"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "V"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -414,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    },
    "96b8795a64cbcff38746c210260d7a44109f0472": {
      "package": {
        "name": "Mux-2-1-7bits",
        "version": "0.1",
        "description": "Mux 2:1. Bus de 7 bits. ",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%2290.454%22%20viewBox=%220%200%2043.450545%2084.800884%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2371d0ae-6ba9-400a-a3eb-a4b0c31459d8",
              "type": "basic.input",
              "data": {
                "name": "h",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "fcae0076-6c4c-43a7-ac22-bf17805db11d",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 976,
                "y": 328
              }
            },
            {
              "id": "55b32103-9c59-46d1-a4c3-a39b8df97119",
              "type": "basic.input",
              "data": {
                "name": "l",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 384
              }
            },
            {
              "id": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
              "type": "basic.input",
              "data": {
                "name": "Sel",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 488
              }
            },
            {
              "id": "2e857a54-e1d5-46d9-ad81-110fd3252358",
              "type": "ac7f4975fc2fb4ef9a810a44f71a0f3feccd5091",
              "position": {
                "x": 608,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1a4610fa-bc34-419d-ab26-bda89177b4bf",
              "type": "deb8ad1a7c7780b00e7108861adea59070bdeda9",
              "position": {
                "x": 320,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cba8ba04-01a1-4c3e-bc00-49308aaabdeb",
              "type": "4856f5eac671103f5508ae9d3f1a44c0616404c6",
              "position": {
                "x": 816,
                "y": 328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93a10062-fc55-4ff0-a3d0-5b6049496ebd",
              "type": "ac7f4975fc2fb4ef9a810a44f71a0f3feccd5091",
              "position": {
                "x": 608,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "f9eb16dd-c9b6-45ca-95e1-344f744c102a",
              "type": "deb8ad1a7c7780b00e7108861adea59070bdeda9",
              "position": {
                "x": 320,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
                "port": "out"
              },
              "target": {
                "block": "2e857a54-e1d5-46d9-ad81-110fd3252358",
                "port": "c2494eae-6195-4a5d-9472-cc08e6f387a6"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "2371d0ae-6ba9-400a-a3eb-a4b0c31459d8",
                "port": "out"
              },
              "target": {
                "block": "1a4610fa-bc34-419d-ab26-bda89177b4bf",
                "port": "2238a237-705c-41fd-99d6-c39f1946324c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cba8ba04-01a1-4c3e-bc00-49308aaabdeb",
                "port": "f1ca4474-6289-4046-99d2-604498fb5df6"
              },
              "target": {
                "block": "fcae0076-6c4c-43a7-ac22-bf17805db11d",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2e857a54-e1d5-46d9-ad81-110fd3252358",
                "port": "5b5a8d5f-9f08-466a-8cf4-0405b8cbc69c"
              },
              "target": {
                "block": "cba8ba04-01a1-4c3e-bc00-49308aaabdeb",
                "port": "9f34383e-54da-4144-8705-1a190000e375"
              },
              "vertices": [
                {
                  "x": 760,
                  "y": 312
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "93a10062-fc55-4ff0-a3d0-5b6049496ebd",
                "port": "5b5a8d5f-9f08-466a-8cf4-0405b8cbc69c"
              },
              "target": {
                "block": "cba8ba04-01a1-4c3e-bc00-49308aaabdeb",
                "port": "ad34fe8d-7102-4207-a362-4b841a8dee46"
              },
              "vertices": [
                {
                  "x": 760,
                  "y": 416
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
                "port": "out"
              },
              "target": {
                "block": "93a10062-fc55-4ff0-a3d0-5b6049496ebd",
                "port": "c2494eae-6195-4a5d-9472-cc08e6f387a6"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 480
                }
              ]
            },
            {
              "source": {
                "block": "55b32103-9c59-46d1-a4c3-a39b8df97119",
                "port": "out"
              },
              "target": {
                "block": "f9eb16dd-c9b6-45ca-95e1-344f744c102a",
                "port": "2238a237-705c-41fd-99d6-c39f1946324c"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f9eb16dd-c9b6-45ca-95e1-344f744c102a",
                "port": "00beb7e2-ae74-4a9f-8372-7668ad189140"
              },
              "target": {
                "block": "93a10062-fc55-4ff0-a3d0-5b6049496ebd",
                "port": "182b3397-c894-4939-8fac-465692d0a216"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1a4610fa-bc34-419d-ab26-bda89177b4bf",
                "port": "00beb7e2-ae74-4a9f-8372-7668ad189140"
              },
              "target": {
                "block": "93a10062-fc55-4ff0-a3d0-5b6049496ebd",
                "port": "cc55995f-cca1-421b-ad56-001b95d50699"
              },
              "vertices": [
                {
                  "x": 528,
                  "y": 336
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "f9eb16dd-c9b6-45ca-95e1-344f744c102a",
                "port": "264e6021-ea4a-4b71-90fc-033e2b6440ea"
              },
              "target": {
                "block": "2e857a54-e1d5-46d9-ad81-110fd3252358",
                "port": "182b3397-c894-4939-8fac-465692d0a216"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 336
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "1a4610fa-bc34-419d-ab26-bda89177b4bf",
                "port": "264e6021-ea4a-4b71-90fc-033e2b6440ea"
              },
              "target": {
                "block": "2e857a54-e1d5-46d9-ad81-110fd3252358",
                "port": "cc55995f-cca1-421b-ad56-001b95d50699"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 224
                }
              ],
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -95.4783,
            "y": -68.9565
          },
          "zoom": 0.8913
        }
      }
    },
    "ac7f4975fc2fb4ef9a810a44f71a0f3feccd5091": {
      "package": {
        "name": "Mux-2-1-4bits",
        "version": "0.1",
        "description": "Mux 2:1. Bus de 4 bits. ",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%2290.454%22%20viewBox=%220%200%2043.450545%2084.800884%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cc55995f-cca1-421b-ad56-001b95d50699",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 40,
                "y": 176
              }
            },
            {
              "id": "5b5a8d5f-9f08-466a-8cf4-0405b8cbc69c",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 976,
                "y": 328
              }
            },
            {
              "id": "182b3397-c894-4939-8fac-465692d0a216",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 40,
                "y": 368
              }
            },
            {
              "id": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
              "type": "basic.input",
              "data": {
                "name": "Sel",
                "clock": false
              },
              "position": {
                "x": 160,
                "y": 528
              }
            },
            {
              "id": "e6b819a1-2d99-4fb2-a25a-98e9bd3beccd",
              "type": "6ac6085fc633ecd0c0b8339670bbae5ef7cb7ef0",
              "position": {
                "x": 792,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "dffbb6d0-4c92-4e7f-96e0-a3994acb2d3f",
              "type": "1d9ca591e2a4f6596efa8f64c951773ad9f58ae1",
              "position": {
                "x": 224,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "edde7330-f5bb-4155-94f3-273533b7b204",
              "type": "1d9ca591e2a4f6596efa8f64c951773ad9f58ae1",
              "position": {
                "x": 224,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "9683d969-56a9-49d3-8934-5e2f9e23de17",
              "type": "a27ebf3edfd3e3cb5cb8b8f4632c3511b398a848",
              "position": {
                "x": 584,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a6b904e1-d097-4196-bf99-58ec911cb7ec",
              "type": "a27ebf3edfd3e3cb5cb8b8f4632c3511b398a848",
              "position": {
                "x": 584,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5d9bd761-5812-48ca-b962-3a16dc992138",
              "type": "a27ebf3edfd3e3cb5cb8b8f4632c3511b398a848",
              "position": {
                "x": 584,
                "y": 368
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b2316af4-2a66-404d-8dcf-5e234f749791",
              "type": "a27ebf3edfd3e3cb5cb8b8f4632c3511b398a848",
              "position": {
                "x": 584,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e6b819a1-2d99-4fb2-a25a-98e9bd3beccd",
                "port": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9"
              },
              "target": {
                "block": "5b5a8d5f-9f08-466a-8cf4-0405b8cbc69c",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "cc55995f-cca1-421b-ad56-001b95d50699",
                "port": "out"
              },
              "target": {
                "block": "dffbb6d0-4c92-4e7f-96e0-a3994acb2d3f",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "182b3397-c894-4939-8fac-465692d0a216",
                "port": "out"
              },
              "target": {
                "block": "edde7330-f5bb-4155-94f3-273533b7b204",
                "port": "200f8ec1-0d75-4147-9377-a2700f4619c6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9683d969-56a9-49d3-8934-5e2f9e23de17",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "e6b819a1-2d99-4fb2-a25a-98e9bd3beccd",
                "port": "802771de-af9e-4cbf-9013-f1ec39cb9d9b"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "5d9bd761-5812-48ca-b962-3a16dc992138",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "e6b819a1-2d99-4fb2-a25a-98e9bd3beccd",
                "port": "26e01d57-c5b7-4e2e-a955-ea9c72f63fac"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "b2316af4-2a66-404d-8dcf-5e234f749791",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "e6b819a1-2d99-4fb2-a25a-98e9bd3beccd",
                "port": "e10c3149-cd36-4a33-ac1f-95cf93e2916e"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "a6b904e1-d097-4196-bf99-58ec911cb7ec",
                "port": "317c458f-c7bb-49b3-8c4a-58fb0e649e05"
              },
              "target": {
                "block": "e6b819a1-2d99-4fb2-a25a-98e9bd3beccd",
                "port": "90ff7197-dc15-45de-9a4b-0b7ab3f0c269"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 320
                }
              ]
            },
            {
              "source": {
                "block": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
                "port": "out"
              },
              "target": {
                "block": "b2316af4-2a66-404d-8dcf-5e234f749791",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              }
            },
            {
              "source": {
                "block": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
                "port": "out"
              },
              "target": {
                "block": "5d9bd761-5812-48ca-b962-3a16dc992138",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              }
            },
            {
              "source": {
                "block": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
                "port": "out"
              },
              "target": {
                "block": "a6b904e1-d097-4196-bf99-58ec911cb7ec",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              }
            },
            {
              "source": {
                "block": "c2494eae-6195-4a5d-9472-cc08e6f387a6",
                "port": "out"
              },
              "target": {
                "block": "9683d969-56a9-49d3-8934-5e2f9e23de17",
                "port": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc"
              }
            },
            {
              "source": {
                "block": "edde7330-f5bb-4155-94f3-273533b7b204",
                "port": "6f6b7c6f-5078-4665-8ba0-b01f61c83122"
              },
              "target": {
                "block": "b2316af4-2a66-404d-8dcf-5e234f749791",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "dffbb6d0-4c92-4e7f-96e0-a3994acb2d3f",
                "port": "6f6b7c6f-5078-4665-8ba0-b01f61c83122"
              },
              "target": {
                "block": "b2316af4-2a66-404d-8dcf-5e234f749791",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "edde7330-f5bb-4155-94f3-273533b7b204",
                "port": "f7e58157-180e-4981-9cd4-dbf72e11aff0"
              },
              "target": {
                "block": "5d9bd761-5812-48ca-b962-3a16dc992138",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              }
            },
            {
              "source": {
                "block": "dffbb6d0-4c92-4e7f-96e0-a3994acb2d3f",
                "port": "f7e58157-180e-4981-9cd4-dbf72e11aff0"
              },
              "target": {
                "block": "5d9bd761-5812-48ca-b962-3a16dc992138",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "edde7330-f5bb-4155-94f3-273533b7b204",
                "port": "dd438a10-3972-4556-87e8-9e67d1a27509"
              },
              "target": {
                "block": "a6b904e1-d097-4196-bf99-58ec911cb7ec",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              },
              "vertices": [
                {
                  "x": 512,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "dffbb6d0-4c92-4e7f-96e0-a3994acb2d3f",
                "port": "dd438a10-3972-4556-87e8-9e67d1a27509"
              },
              "target": {
                "block": "a6b904e1-d097-4196-bf99-58ec911cb7ec",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "edde7330-f5bb-4155-94f3-273533b7b204",
                "port": "b61190ef-2af9-407c-9531-3492529b3125"
              },
              "target": {
                "block": "9683d969-56a9-49d3-8934-5e2f9e23de17",
                "port": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14"
              },
              "vertices": [
                {
                  "x": 456,
                  "y": 256
                }
              ]
            },
            {
              "source": {
                "block": "dffbb6d0-4c92-4e7f-96e0-a3994acb2d3f",
                "port": "b61190ef-2af9-407c-9531-3492529b3125"
              },
              "target": {
                "block": "9683d969-56a9-49d3-8934-5e2f9e23de17",
                "port": "64c9e1b6-08d3-4582-bc94-1cd9136e5781"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 8.2171,
            "y": -28.9031
          },
          "zoom": 0.7946
        }
      }
    },
    "6ac6085fc633ecd0c0b8339670bbae5ef7cb7ef0": {
      "package": {
        "name": "Join-4",
        "version": "0.0.1",
        "description": "Agregador de 4 cables a bus de 4bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2276.774%22%20height=%2240.827%22%20viewBox=%220%200%2071.975643%2038.275359%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.539%22%20y=%227.693%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-.539%22%20y=%227.693%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.771%22%20y=%2238.275%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%22-.771%22%20y=%2238.275%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.288%2018.867H32.525%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%229.375%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M32.266%2020.07L22.243%2010.045H1.172%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M32.266%2018.372L22.243%2028.395H1.172%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M29.326%2019.61l-8.999%202.846H1.261M29.326%2018.692l-8.999-2.845H1.261%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "802771de-af9e-4cbf-9013-f1ec39cb9d9b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "90ff7197-dc15-45de-9a4b-0b7ab3f0c269",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 264
              }
            },
            {
              "id": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "26e01d57-c5b7-4e2e-a955-ea9c72f63fac",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "e10c3149-cd36-4a33-ac1f-95cf93e2916e",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 408
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3,i2,i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "f97b75ed-2ff6-4e65-917c-c8a2dcff75f9",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e10c3149-cd36-4a33-ac1f-95cf93e2916e",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "26e01d57-c5b7-4e2e-a955-ea9c72f63fac",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": 272,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "90ff7197-dc15-45de-9a4b-0b7ab3f0c269",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "802771de-af9e-4cbf-9013-f1ec39cb9d9b",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i3"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -64.5
          },
          "zoom": 1
        }
      }
    },
    "1d9ca591e2a4f6596efa8f64c951773ad9f58ae1": {
      "package": {
        "name": "Split4",
        "version": "0.0.1",
        "description": "Separador de bus de 4bits en 4 cables (1 + 1 + 1 + 1)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2276.774%22%20height=%2240.827%22%20viewBox=%220%200%2071.975643%2038.275359%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2264.678%22%20y=%227.693%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2264.678%22%20y=%227.693%22%3EH%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2266.406%22%20y=%2238.275%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2266.406%22%20y=%2238.275%22%3EL%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.688%2018.867H39.45%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%229.375%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M39.71%2020.07l10.023-10.024h21.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M39.71%2018.372l10.023%2010.023h21.07%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M42.65%2019.61l8.998%202.846h19.067M42.65%2018.692l8.998-2.845h19.067%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.344%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b61190ef-2af9-407c-9531-3492529b3125",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 152
              }
            },
            {
              "id": "dd438a10-3972-4556-87e8-9e67d1a27509",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 232
              }
            },
            {
              "id": "200f8ec1-0d75-4147-9377-a2700f4619c6",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "f7e58157-180e-4981-9cd4-dbf72e11aff0",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 312
              }
            },
            {
              "id": "6f6b7c6f-5078-4665-8ba0-b01f61c83122",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 400
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o3,o2,o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "200f8ec1-0d75-4147-9377-a2700f4619c6",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "6f6b7c6f-5078-4665-8ba0-b01f61c83122",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "f7e58157-180e-4981-9cd4-dbf72e11aff0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o2"
              },
              "target": {
                "block": "dd438a10-3972-4556-87e8-9e67d1a27509",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o3"
              },
              "target": {
                "block": "b61190ef-2af9-407c-9531-3492529b3125",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": 224
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -44.5
          },
          "zoom": 1
        }
      }
    },
    "a27ebf3edfd3e3cb5cb8b8f4632c3511b398a848": {
      "package": {
        "name": "Mux-2-1-1bit",
        "version": "0.1",
        "description": "Multiplexor 2:1 de 1-bit",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%2290.454%22%20viewBox=%220%200%2043.450545%2084.800884%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v41.836c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.55%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "64c9e1b6-08d3-4582-bc94-1cd9136e5781",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 224
              }
            },
            {
              "id": "317c458f-c7bb-49b3-8c4a-58fb0e649e05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 952,
                "y": 296
              }
            },
            {
              "id": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 344
              }
            },
            {
              "id": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 488
              }
            },
            {
              "id": "c520c8e6-25f1-4787-a6f5-09e2f4ae4407",
              "type": "basic.info",
              "data": {
                "info": "Mux 2:1 with logic gates",
                "readonly": true
              },
              "position": {
                "x": 616,
                "y": 184
              },
              "size": {
                "width": 224,
                "height": 32
              }
            },
            {
              "id": "99a89ff4-cc15-4bfb-b5b1-37172826bfc9",
              "type": "493ea8bcb6894bc9ff0ddaaa0e4295cb5a1e8713",
              "position": {
                "x": 808,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "69de2912-87eb-403a-b4ba-c21d07aec0a3",
              "type": "91abf148146a61dd0ce91850f8b25b50d215342c",
              "position": {
                "x": 664,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "eb5903fc-b92a-4200-8e69-3319971ee753",
              "type": "0ec0772bb73356cd1b754fe7d840a322387a9f3a",
              "position": {
                "x": 488,
                "y": 488
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dadc4bb5-5319-483e-a231-072740702fb3",
              "type": "91abf148146a61dd0ce91850f8b25b50d215342c",
              "position": {
                "x": 664,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2949ffdb-e692-4bd0-9022-679dc660f367",
              "type": "basic.info",
              "data": {
                "info": "Entrada 1",
                "readonly": true
              },
              "position": {
                "x": 232,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "262b908c-5aba-4ee4-8524-8a73d15817cb",
              "type": "basic.info",
              "data": {
                "info": "Entrada 0",
                "readonly": true
              },
              "position": {
                "x": 232,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 32
              }
            },
            {
              "id": "33026f80-1163-459d-b378-402cc35c04b0",
              "type": "basic.info",
              "data": {
                "info": "Selección",
                "readonly": true
              },
              "position": {
                "x": 232,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "99a89ff4-cc15-4bfb-b5b1-37172826bfc9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "317c458f-c7bb-49b3-8c4a-58fb0e649e05",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "69de2912-87eb-403a-b4ba-c21d07aec0a3",
                "port": "e23ec09c-c612-4db0-ae91-83a6b9f91044"
              },
              "target": {
                "block": "99a89ff4-cc15-4bfb-b5b1-37172826bfc9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dadc4bb5-5319-483e-a231-072740702fb3",
                "port": "e23ec09c-c612-4db0-ae91-83a6b9f91044"
              },
              "target": {
                "block": "99a89ff4-cc15-4bfb-b5b1-37172826bfc9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ccf5c727-66c5-46d2-a7a7-6d1754e0fe14",
                "port": "out"
              },
              "target": {
                "block": "dadc4bb5-5319-483e-a231-072740702fb3",
                "port": "4f1a05d0-b11c-490a-8792-876ebf3a8f05"
              }
            },
            {
              "source": {
                "block": "eb5903fc-b92a-4200-8e69-3319971ee753",
                "port": "40d86778-65d1-4ba9-beec-fc5be175aaed"
              },
              "target": {
                "block": "dadc4bb5-5319-483e-a231-072740702fb3",
                "port": "60ce79f4-7963-45bf-9a9c-06c84ec9839c"
              }
            },
            {
              "source": {
                "block": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc",
                "port": "out"
              },
              "target": {
                "block": "eb5903fc-b92a-4200-8e69-3319971ee753",
                "port": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc"
              }
            },
            {
              "source": {
                "block": "64c9e1b6-08d3-4582-bc94-1cd9136e5781",
                "port": "out"
              },
              "target": {
                "block": "69de2912-87eb-403a-b4ba-c21d07aec0a3",
                "port": "4f1a05d0-b11c-490a-8792-876ebf3a8f05"
              }
            },
            {
              "source": {
                "block": "c7a2cab0-edf0-4ba2-915f-e24d9cad3cfc",
                "port": "out"
              },
              "target": {
                "block": "69de2912-87eb-403a-b4ba-c21d07aec0a3",
                "port": "60ce79f4-7963-45bf-9a9c-06c84ec9839c"
              },
              "vertices": [
                {
                  "x": 432,
                  "y": 344
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -189,
            "y": -102.5
          },
          "zoom": 1
        }
      }
    },
    "493ea8bcb6894bc9ff0ddaaa0e4295cb5a1e8713": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22101.139%22%20height=%2251.744%22%20version=%221%22%3E%3Cpath%20d=%22M46.271%2050.244H22.25s8.008-11.225%208.203-24.813c.196-13.587-8.397-23.827-8.397-23.827l24.36-.104c12.257.514%2027.418%2014.102%2032.471%2024.72-8.603%2017.813-24.32%2023.694-32.615%2024.024z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2012.924h26.284M1.232%2038.752h24.874M78.73%2026.541h21.393%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2234.663%22%20y=%2232.448%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2234.663%22%20y=%2232.448%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 128
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 712,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 200
              }
            },
            {
              "id": "c3ee684b-dd2d-4d36-b6a3-7b8d7533f05d",
              "type": "0ec0772bb73356cd1b754fe7d840a322387a9f3a",
              "position": {
                "x": 392,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "266470be-ea22-4ae0-94ab-a816feb40dcf",
              "type": "0ec0772bb73356cd1b754fe7d840a322387a9f3a",
              "position": {
                "x": 392,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ea3ed535-7c01-4da1-90a7-2d5a47dddf78",
              "type": "4b9553351d0d968f4d279e4831626414f5cfa9ec",
              "position": {
                "x": 560,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "c3ee684b-dd2d-4d36-b6a3-7b8d7533f05d",
                "port": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "266470be-ea22-4ae0-94ab-a816feb40dcf",
                "port": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc"
              }
            },
            {
              "source": {
                "block": "ea3ed535-7c01-4da1-90a7-2d5a47dddf78",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c3ee684b-dd2d-4d36-b6a3-7b8d7533f05d",
                "port": "40d86778-65d1-4ba9-beec-fc5be175aaed"
              },
              "target": {
                "block": "ea3ed535-7c01-4da1-90a7-2d5a47dddf78",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "266470be-ea22-4ae0-94ab-a816feb40dcf",
                "port": "40d86778-65d1-4ba9-beec-fc5be175aaed"
              },
              "target": {
                "block": "ea3ed535-7c01-4da1-90a7-2d5a47dddf78",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -66,
            "y": 67.5
          },
          "zoom": 1
        }
      }
    },
    "0ec0772bb73356cd1b754fe7d840a322387a9f3a": {
      "package": {
        "name": "Puerta-not",
        "version": "0.1",
        "description": "Puerta NOT",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22111.588%22%20height=%2268.24%22%20version=%221%22%3E%3Cpath%20d=%22M24.372%201.5l57.29%2032.619-57.29%2032.62V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%2291.101%22%20cy=%2234.017%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2034.281h23.1m75.26%200h11.2%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2228.438%22%20y=%2239.46%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2228.438%22%20y=%2239.46%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 224,
                "y": 176
              }
            },
            {
              "id": "40d86778-65d1-4ba9-beec-fc5be175aaed",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 584,
                "y": 176
              }
            },
            {
              "id": "d4b97983-237a-4278-8cfd-bb44f0abc518",
              "type": "4b9553351d0d968f4d279e4831626414f5cfa9ec",
              "position": {
                "x": 424,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d4b97983-237a-4278-8cfd-bb44f0abc518",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "40d86778-65d1-4ba9-beec-fc5be175aaed",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc",
                "port": "out"
              },
              "target": {
                "block": "d4b97983-237a-4278-8cfd-bb44f0abc518",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc",
                "port": "out"
              },
              "target": {
                "block": "d4b97983-237a-4278-8cfd-bb44f0abc518",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 216
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": -82.4973,
            "y": 5.3883
          },
          "zoom": 1.2451
        }
      }
    },
    "4b9553351d0d968f4d279e4831626414f5cfa9ec": {
      "package": {
        "name": "NAND",
        "version": "1.0.0",
        "description": "NAND logic gate",
        "author": "Carlos Diaz",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20110.69932%2059.082348%22%20width=%22110.7%22%20height=%2259.082%22%3E%3Cpath%20d=%22M-199.56%20458.482h-29.045V402.4h29.045s26.365%202.6%2026.365%2027.715c0%2025.113-26.365%2028.367-26.365%2028.367z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20414.96h20.255m-20.255%2029.887h20.255m73.582-14.656h14.835%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-225.644%22%20y=%22434.883%22%20font-weight=%22400%22%20font-size=%2214.576%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-225.644%22%20y=%22434.883%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENAND%3C/tspan%3E%3C/text%3E%3Cellipse%20cx=%22-164.682%22%20cy=%22430.037%22%20rx=%227.572%22%20ry=%227.677%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 144,
                "y": 32
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 56
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 144,
                "y": 112
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// NAND logic gate\n\nassign c = ~(a & b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 304,
                "y": 40
              },
              "size": {
                "width": 240,
                "height": 96
              }
            },
            {
              "id": "f715be14-cf0b-4e3e-b09f-3101aa56b939",
              "type": "basic.info",
              "data": {
                "info": "Implementación en Verilog",
                "readonly": true
              },
              "position": {
                "x": 288,
                "y": -16
              },
              "size": {
                "width": 224,
                "height": 32
              }
            },
            {
              "id": "4dbb5547-f8a1-491f-8096-4fee2eacf7dc",
              "type": "basic.info",
              "data": {
                "info": "Las puertas están construidas a\npartir de transistores",
                "readonly": true
              },
              "position": {
                "x": 288,
                "y": 224
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "74ce1022-b775-4125-924d-3bb8f3a4fe89",
              "type": "basic.info",
              "data": {
                "info": "NIVEL 4: Transistor",
                "readonly": false
              },
              "position": {
                "x": 320,
                "y": 176
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "2cb0d26a-81b0-49d8-97bb-f06f9121fb1f",
              "type": "basic.info",
              "data": {
                "info": "Pincha en algún transistor para\nbajar de nivel",
                "readonly": true
              },
              "position": {
                "x": 272,
                "y": 368
              },
              "size": {
                "width": 272,
                "height": 48
              }
            },
            {
              "id": "612b3dd4-1b97-41c9-a82d-35818c7a9a7d",
              "type": "44391c1e3c8ed8345059f7b281ed543e24d804ab",
              "position": {
                "x": 296,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d4865d01-86ec-4751-a989-30de894ddc52",
              "type": "44391c1e3c8ed8345059f7b281ed543e24d804ab",
              "position": {
                "x": 432,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 30,
            "y": 63.5
          },
          "zoom": 1
        }
      }
    },
    "44391c1e3c8ed8345059f7b281ed543e24d804ab": {
      "package": {
        "name": "Transistor-mosfet",
        "version": "0.1",
        "description": "Transistor",
        "author": "Juan Gonzalez-Gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2263.78%22%20height=%2278.887%22%20viewBox=%220%200%2063.779652%2078.887375%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-1.2%200l-1%201%203.5-1-3.5-1%201%201z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.2pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M1.25%2023.827h31.404V55.4M39.953%2018.904v10.524M39.613%2034.012v9.675M39.274%2048.95v10.354M40.462%2023.487H62.36M40.123%2054.042H62.53v23.595M62.36%201.25v39.042%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.5%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M39.962%2039.104h17.02%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222.5%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8151ec8b-a30e-41c9-a9b5-d881406c4505",
              "type": "basic.info",
              "data": {
                "info": "Nivel 3: Semiconductores",
                "readonly": true
              },
              "position": {
                "x": 280,
                "y": 72
              },
              "size": {
                "width": 208,
                "height": 32
              }
            },
            {
              "id": "0249f66b-7f89-449e-801a-63e0bd8912c2",
              "type": "basic.info",
              "data": {
                "info": "Los transistores se crean a \npartir de uniones entre \nsemiconductores, de tipo P y N\nEstán integrados en los dados de\nsilicio en los circuitos integrados",
                "readonly": true
              },
              "position": {
                "x": 272,
                "y": 128
              },
              "size": {
                "width": 304,
                "height": 112
              }
            },
            {
              "id": "597eb358-6beb-4a4f-a997-9af9411cc3b7",
              "type": "basic.info",
              "data": {
                "info": "Pincha en el bloque para bajar de nivel",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": 328
              },
              "size": {
                "width": 320,
                "height": 48
              }
            },
            {
              "id": "6b6cb50e-5865-4685-a931-1822b5ce4662",
              "type": "74d69b705b2e3c49127fc63881e0b1cacd5cde00",
              "position": {
                "x": 288,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d72b50fb-a689-4c5a-844a-41099393614f",
              "type": "74d69b705b2e3c49127fc63881e0b1cacd5cde00",
              "position": {
                "x": 400,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": []
        },
        "state": {
          "pan": {
            "x": 42,
            "y": 39.5
          },
          "zoom": 1
        }
      }
    },
    "74d69b705b2e3c49127fc63881e0b1cacd5cde00": {
      "package": {
        "name": "semiconductores",
        "version": "0.1",
        "description": "Transistor cmos hecho a partir de semiconductores",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22500%22%20height=%22325%22%20viewBox=%220%200%20468.75002%20304.68751%22%3E%3Cimage%20y=%22177.161%22%20x=%22117.054%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfQAAAFFCAYAAAAaQB9aAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAA7EAAAOxAGVKw4bAAAAB3RJTUUH4QgOEDAG62BuwwAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7L13nFzVef//ObfNnTt9drZXrbTqWtElmmg2YGOKcYwx%20Drjzs53Ezjff5OsSN2xISGLHduwkOBh3G2wT22AwRpgmQJiOepe2951+5/Zzfn/cmWUFGFS2as/7%20xTDSau9qdMv5nOc5z/k8AIfD4XA4HA6Hw+FwOBwOh8PhcDgcDofD4XA4HA6Hw+FwOBwOh8PhcDgc%20DofD4XA4HA6Hw+FwOBzOAmbbvn38JHA4nBMOwk8B50QQ6DUdHUd1DGMsPjA6evnerq76g329dGB0%20FIMjIxjNZKUL1637ku04Vv/wELKFAoKBgEQI2dlYW7txWVvbQ1dccOHjx/v3czgcDhd0zgkvuLph%204FB/P1zXxdDYKA709WJfVzd6h4bQ2tiI1oZGjGfSKJZKKJZK+J8v34Ste/cuFkXxxtH0uPHs9m0o%206iXsPHDA7WhtPae+uuaSYklHQdcxkvaPs2wbhBz97U8pRXtTEzxKH1m5ePFDF5919oPtTU0vffW7%20t2H1kiU486STUVdVxcWew+FwQeecsBGx2DcyIj2/fRsGRkbQNzKCfd1dOGn5Crk6kZTGMxn0jwyD%20MgbdMIQbrrjyYkWWzhwZT7vdgwM41NeHwdFRp6mu7qSW+oZLMrmsL+iGAd0wYJgmKGMgwIRQE0LA%20GJv4Ogg57M+PFcaY/w5AkWW01tc7oWDwgUVNTX9MRKIPPPb8c4PrOzu9y8+/wNVU1a0cd9cDv8e1%20b3s7v4E4HA4XdM7cEGcAMCwr6rqu+KetW/DMtm0wLYv1DA6KJ69YEZYlWSkUCxgeH0emUMDw+Lh3%207dvefm5VLHbu/t5umsnlkc7lMDg2Zne0tl6WiifasvkcRtJpUMYwls2CUXqYQFdejDF4lPq/r4hz%20+dezBaUUAOBRiua6OoQ1bagulXq0Kh5/tGdg4DFRFPWL1q8vrO9cW5h8HBd4DofDBZ0z1dEzAVDT%20Nzws9wwO4KmXX0bPwAAbzWSE01avTmkBNTY4OkILpRIKuo6u/n7r+suv+Igsy9HeoUHWNzwM1/NY%20rlCItjc1n6/IsmaYBrKFAoqlEgzLgud58CiFIAiHibRHKWhZoAVBAAAIZP7elpRSsEmR/NLWVlDG%209lQnEo+8uGvXj5e2ttphTRv+7Ec+OkoIsfkdy+FwuKBzJvjFY4/iPedf8GqRbtrb1RXZvn8f6x4c%20RO/gIA7197PLzjv/dM/zWO/QANK5PPLFohePRBqWtLSudz0vWizpdHh8vCLEcnNd3emaqsZyhQJM%2024ZpWTAtC7brgjEGYZIQE0LgeZ4fWRMCYVJkvVDxPG8isxDSNERDoTxj7ClZkp4Jqup+j9Kdbzv7%20bOvis8/ZOfm4R555BheuW8dvbg6HwwV9ofGbp54MFkulf3z86acLRrEYbWtqWssYS+Z1nRqmCcOy%20YJgmOlpbz6aUIl8swrAsOK4Lw7Im0sYVIZ4QaErBygJNpmgNeqHCGJs4l5Qx1CQSMG17W3UiURrL%20Zu9d2trqGqb1x8/deGMxrGl7ucBzOBwu6AuQHz/8x7huGJmt+/ZBLxRgFIuwDAOgFEQQJgTZ9bzD%20Ut7gAj1rVGoEGGMIKAqi4TB0w3i5OpEoMca21FdX71/Wtmjr1W95y1OEEIOLO4fD4YK+APjMD74f%20dD3vx5bj/AUAuI4D17JgGwZKhQJs01zw6e95IfCEAIxBU1WIomgQQobB0NvR1moKhPz4ygsuNFd3%20dNw9+TheXMfhcLign0B87df/q+qm+e3RbPYjlcpvlFO8nuvCs20U0mlYpdLEui4X97kLA4Dy9jhC%20CDRVheO66YCi0Iim9S1uaSlRSv/l7z/wwScJIWku8BwOh4/oJwi/ePwxdSSX+87uvr4P/7kqcUop%20GKUwi0Xo2SxMXZ9Ix3Pmj9CLggBJFOG6bkFRFKcqFusNa9rGlYsXP3zDFVc+yMWdw+GCzpnH7Oju%20VvcNDHxn44svfFgsV52/oTAwBte2oWezKOXz8FyXC/t8fYj9bAyljNFkLCZqweCfOlpaNrY2NGy8%206sKLNnOB53C4oHPmEWP5vLr10KFv/eqJTTdKonhUYkAphVUqoTA+DtswJpzQOPM4ki+vxy9qbARl%20bOPS1taHNFV94Fs//enu6y67jJx3+hn0jNWr6eRjuE0th8MFnTPL7O3vx9LGRrzvX/9lUSoaPUiP%20RZDL29Vs00Qpl4Op63BtG5SxibVczvyjUklPGUNE01BfXV0MBYMPtjc1PzKaSW/MFYuZs086ybrk%207HNMQojLBZ7D4YLOmQPcfNedyy3b3pUpFo89fT6pWM7UdZRyOVi6DkopqOf54s5T8/M2aq9kXyil%20aKipgRYMdjfV1j4RDKibhsfH/hQJhQpXXnBBbklLa5YQMjGT46l6DocLOmcG+Y9771leNIxd/WNj%20E+5tx3VzlKvlPceBqeswikU4lgXPtn271vIEgDNPo/eymRBjDIIgoL2pCQzYnorHnwPwTP/w8LOn%20r16d/+A7rz4w+Tgu7hwOF3TONHPnY4+tSBcLO7d3deFo1tGPJmq3DQOWrsMyDDimCde2wcDNaU4E%20KtsZKWNIRCIghPREwuGuTC63cXFzc277/v1P/t373++dc/Ip27jAczhc0DnTyH/+7ndNWV1/ZCA9%203jFdDU4mmqq4LmzThG2aEwLvOQ7fBneCMNEitvxeU1WFsUzmxea6Oi9fLD7U3tSky5L06Aeuuqq3%20vrqmb/Kx3MmOw+GCzjlO/v57tyc8Sv/T9bz3zsjNQwgYAM+24dg2HMOAqeswdX3iz3lK/sSAljvl%20UcagKgqCqgrbtnergcB4PBLpFwXh8cvPv6Bvw2mn3fsqcScXrlvHqyo5HC7onKPhP+75bXK8ULht%20PJ9/90xHyYQQMErhuS4c24ZRKMAsFOA6zmEpe86JFcETQqAGAqCU5gKKUvI8r3vt8uWsZ2DgP/72%20+husJS0tv+HRO4fDBZ1zlDyy5eXkrt7e23Z2d797KorijmvAr7jSlUowCgWUcjku7AtA5AVBQEBR%20YNt2Vg0EWCqRSDfV1XXXVVXd+fZzz3u6Kh7bMfkYvv7O4XBB57wOOV1PPrJly/9sfPGFd01pUdwU%20DPSebcPUdRSzWTimCTLLEw7OzCD4kzhGGbM1VXXbm5tlRZJ+tKSl5c5r3/b2R7m4czhc0DmvL5yB%2072/c+KkXD+z/F2EOR8K2YfiNYsr72zkLM5qvTiQQVNVNiUhkY+fy5Q++6y1vff6z3/wGlra1oSoe%20xxXnX8BPFIfDBX3hUXGL+6v//M75oig+OtftW4kgwHNdGPk89FwOjmX567LclW5BiXoFURRRnUjQ%20SCj0QEtd3R89Sh/YdfBg34r2drp22TLngjPWcRc7DocL+sLi5jt/fmHJth/O6/q8WK8mhIAIAixd%20h57LwSwWuSvdAhZ4Br+ivjqRgBoIjCVjsUc0VX0sWyg8EgmFisva2orvvvgSndvUcjhc0E94vnXP%20by/M6frDw9kshHkkhpX97dTzYBmGH7UbBlzX9Qvsys1GOAtI3Ct74QE01dRAUZR9YU17OhaOPDUy%20Pvby4paW7DWXXDqWjMXSXNw5HC7oJxx3PvbYW4YymYf2DfRDnKeFZ5X9665lwSgUYFsWHNOcSMtz%20y9mFx4RNLQBFklCdTCIYCGwJa9qLgiC8QAg5cOrKlf2XbTivlxCSrRzHC+04XNA585bbfv/7k0az%202QeGspk6Yb6LXjlqZ5TCMU2Yuu670xkGXNvm2+C4wIMyhlQ8DkWWS5qq7qQMu1Lx2M5t+/Y99Pkb%20bzQ6ly3fOfk4LvAcLuicecNNP/tpY8Ewvms5zmUn1I06qVGMY1mwy650VqnkN4rh4r5wxb1SXFd+%20r04mkc7ltlQnEqZhmi821tZ2x6PR5//fBz/0HCEkz88Yhws6Z17wyyc2Ne/t7//eUDp98YkqcIQQ%20MMbgOs7E/naz3AmOMcb3uHOBh1BuMqPIMmRJshilg5IkDTTV1pZKpvnzS84+u/j2czf8avJx3KaW%20wwWdM6fY3dvb/Mi2rd/b0d11sbAQLi8hYJ4H6nlwLAulfB5GoQDP8/yiQB61L3gqCi0ACCgKHM/L%20KLLsiYLQv3bZMns0nf7m31z3l6NNdbUPvUrguU0thws6Z/YoFootd9173x3Pdh96i1pTBea4C2vw%20LvvJ24aBQiYD2zAmonoO5/C5IIEkinA9ryhLEq2tqnKq4vFNS5pbNl132WV3EkKGubhzuKBzZk/Q%20GAt98UN/+9XtL237P5HVSxA5bSWEoAosUEc2z3GQGx2FVSrBdRwu7Jw3FHgAjDJGY6EQXdLaKjuO%20888XrVtvnHf66V+d/L28uI7DBZ0zrWx/7iWsPv1k3HDO5TfYlv0jq2RACCgILmlGeE0HpGR0Ya4v%20EwIw5nvJp9N+e9fy1zicN5gc+0s6jKGuqgoBRXm4KhZ7qL25+Q9/fcst2z92zTXCivZ27/1XXkUn%20TxS52HO4oHOmjE9eecP7c5nsD/OZ3MS2L+Z60Ja0IHrGakjxCIgsLTxRK1fCu7aNUi6HUj4Pz3H8%20Kmku7pw3E3f46/EBWUYyFjMCirKxOpF4mDK2cTybHV/d0WGdfdJJ5srFS5zJx3KjGw4XdM4x86//%2054sf6DnQ9YO+A4cgTOq6xjwKUAptWRvCnR0QYxGImgoIBKALS9CIIACM+a50mQwswwB1XX9/M7ec%205bwJtGxw5FGK+lQKhJC+mmTyCUEQntANY7MkivmLzzord8EZ67KEEMoFnsMFnXNMfPfmf792z5ad%20dx7YuQfi67RRZa4HAFBb6qEtb4NSk4SU8NPxbIGttVe85F3b9l3pKsY1jgPquty8hvPm4k7pRLaL%20EIL66mp4nrerOpl8VpHlZyzb3t1QUzP84avfNRwMBMa5uHO4oHOOmL+9+oPrxoZGfqwXikvfSIyY%205wGUQalLQVvaikBLHZTqJAAGRtmCTMcDgG2asIrFiUK6if3tXNg5RyHwjFJoqop4NMpEUXxZDQS2%20iYRsCWnawfNPP/3QhlNPOzTZ6IavvXO4oHNewycue9/yzOjYHZZhnXUkV5h5flSu1FVBbW1AoLEG%20gYZqEEkCc92F91CUhbuyt902DJilEuxSCR6P2jlHwWFNZhhDPBqFLEk5LRjcTyndV59K7Qtp2q73%20XHrpUw3VNT2Tj+UCz+GCzsHtt3xr5fObNt8x0j+4/miq2plHQQQBUjwMKRGFtrQVWkcrIJCJNP1C%20FXfXceDaNizDgFmO3ispVr7ezjkaga+8C4KARDQKSukYpXRvSNP6JVHcfMrKlQc/eNU7732VuJNr%203/Z2XrnJ4YK+0Hhp87Mr7/z2HXfs3bpzvfA6a+hHMOqAMQYxFIRcFUd4TQeCS5oBkAUZsU8Wd1o2%20rqGu61fKFwpwbRtEEHjUzjlmgQd8FzvGWEGWpGLJNHvXLFnCxnO5b1/91rfaF61b/ysu8Bwu6AuQ%20Yj6/5hufvvn7zz+++TRRko5ntAEIgaDIkGIRhFYvgba8DUQSF2zEftjpoXQiLa+Xt8GBe8lzpuLe%20gr89znXdnCzLTFPVdEtd3YAoij9827nnvnzaqtUvTP5+7mTH4YJ+AvPuUy76iuu4X5jKqJEIAoiq%20INy5FJGTlgGisOC2u71RpEVdF3ouByOfh2NZlbCenxzO8T97ft0GY4zZoiB4i5ubJcrYTzacetrB%20yzZs+DdCiMPFncNHmxOUv7rsfV/MpjM3lYr61KeCGYMQVBE9YxVCq5bwk/06g69ZKsHI5VDMZvkJ%204UzrRFINBLBm6VJYlvXli9atL513+un/9s/fu52k4nG2dtlynLFmDT9RXNA584FN2zZhw5oNr/n6%20Z//yr74w2Nv/lVw6M21ru8yjEMMaQivbEVrWBiGi8XTzq4Tdc11Yuo5iNjvRKIZxVzrOFEMprUTx%20aKqtRU0yORgNhX/WUl//+L/98PsPX7RuPc5cu9Z5+4bzDiuC4ZX0XNA5syzWr2YsP5bYenArvvKz%20r6BgFJRTz1oXqNkS/L8DW7o+mekbnV6RZcyvjhcFhNZ0ILxqMcRo2LeWLf85F3a/Et61LBSzWZjF%20ol9Y5/E6BM70iDsrP3shTUM0HM6osvxIKpF4bCSdfkSW5Xx9KlX8+w98sEgI4QLPBZ0zk6LNGItt%2079oeu+3+2+h9z9xHz197foPrupHdvbvZC/tfcL9w3Rc+OZQZYo9teYx51Gtau3jt2Qd696N0MMda%208jUkaocgUgGMTK+4MseFoCoIrV6C4KImSIkoRE31I1Iu7H6BYblS3iwWJ5zpPNf197eDt3nlTPV8%20m030g2eMoSoWgyxJBwOK8nRY0zY7rvtiWNMyG047bezCM9aN8zPGBZ0zBaKdL+Vb//eJ/w19/8Hv%20e7FwrHZp09KW53Y/R/KlvLiobtEZmqp17Oze6faM9NgdTR0XiIIYGUoPYTg7DMu2yr2dJTAwOK7D%20RFEkkAhCjorGYjWqjRjiZhgiE0EJnc4RBNRxIQYUBJe0INBaj0BdFaRE1LeV5UV0E8JNBAGOacIs%20lfyo3XFgWxaY5/GlC870RO+TJtaSKCIVjwPANk1VXyKEvEAI2b+4ubnv4++5to8Qkp58LLep5YLO%20eWV2vHJP357wV3/2Vewf2C+eversi3tHet0X9r9AJVGKN6YaO3VTj/eO9LqhYGhRXbKucXB8ECWz%20hLHCGMAAURAhCAJczwUDg0j837/h3wsGV/AQtUOoLSVQU4qjyoyBMDLtws5cDxAFqC31CC5qhNpa%20DykRnUjTczDhOscohWtZMHQdtmHALpXg8qidM90CX7GpZQzRUAiSJJkBWd6pBgK7ArK8KxaN7l21%20ePG+Ky+4cA8hxOACzwV9QUTYADCSHbnk1l/c6j2751kvIAfa2+vbz97ZvdPZemiru6JlxWkAtP6x%20fliOJbTUtKzUDR3jhXGYjgnbsUEIgUAEMDB41INIxIlCl+PWV8JAwRBxgkgaUTToVUgZcf+hJtMr%20rszzQEQRgYYaKA3VUFvqEGioBkB8P3nOYcLtuS4c04Rj2zB1HWaxeFjRE4czTUFHOQjwJ+TxSASC%20IKQFQegOBgJddanU/qpEYsu1l166JRGNbednjAv6XBZtsmHNBvYmN/wpT25/csmtv7jVKlml1jXt%20a87d3bM7PJQZYvsH9qO9vn3VeH6cmrbJJFGKx0KxRNEoQjd12K4NABCIAJByVSrIjA/SDAwggOYE%20ELciaM3XosqMgoGBTvcaO6UgkgQprEGpTSK0pgOBxhoesf8ZcWeM+eJu27BLJRiFAizDAAF4Sp4z%20YwIPAKIoIhwMggGjAEbqqqpGQ5q29eQVK5674vwLfjr5OO5ixwV9Tog2Y6xzW9e2dd+9/7vOk9uf%209FpqWtbFQ/ENewf2sq6hLoEQEhMFMaibOgOBGgqEIrZrw/VcWI4Fyl4RaQbfPrXy+zn3sML/bIon%20I2lGsCTbiKgdAiMMr5TRTNtI4ReIBQMINNYg3LmsHLFzYf8z6u670rmu3+a1WISezcLzPB61c2ZF%204AOKAkKIKwpCXjeM/pOXL3d3Hjz49U+9733Zs04+5f5XCTyvnOeCfkyC/aap8YODBz/8wHMPhO57%209j5sO7QtetVZV/39ocFD5o6eHUw3dZVSqjiewyilEARBkQRJdqkLj3qgjJZPGjlMFOf1QwpAAAFh%20BC2FGrTl66A5gWmP1ieEXRBARBFKTRLhtUsRXNLst26lXNjfaGClngezWEQpl4NtGKC8vStnFpEk%20Ca7r6qIo0lAwaDXX1j5bU1W18a1nnvmbFe2LJ7rIcRc7LuhHJdgvHXjpgvH8+IYfPPgDezg7XF2X%20rLsir+cXdQ93e10jXczzPJGBwf+PEUEQhMktDhc6qqugqViN5kI1VC8w/dH6qyJRMRJCbH0ntGWt%20/vo6vyxvimvb0LNZ6LkcPNflws6ZfWHxbWqpLElsUWOjlNf1r//FxZcULlq37qbJ38cFfp4L+pGI%20cs9Ij3hw6CC54w934BeP/wIffdtH5dHsKLv/2fvZl67/UqK5uvnyPb17lj7w3AOmLMmd9Yn6d/SP%209wuHhg8hU8wA7JUCo4ogzdXU99yM2hmCbgCthVq05+pnXlMZg5SIIXZmJwJNNSCiyD3R33wABfU8%202KaJQjoNq1TytwlyOLM9npSzR5QxRDQNKxcv9kbS6VsuP+/8/ovWr/+fW793u7J8UTu99JxzPTWg%20MC728yxCZ4xJo7lR9d9++W9kW/c21jvaK21YsyG8o2sH2/TbTeZ/ffO/rvOot+r+Z+73Ht36qHvN%20hms+mS6ksbN7J3KlHIpGEQQEguBXhFcqgAXCW1hOnaj7lfERW8PSTBNSRgwCEyBghoLmctZETsYQ%20WtmO4OJmiJrqN4ThUfsbZjkIIaCui/zYGKxSCa5tg2ehOHNF3CljEMrjdGNtLapisa0N1TWbGdjP%20hsfGDnq2XXzHORvYutNPK/Rks2jx98pzpkvQj9DdLPTgCw9GfvrwT2nXcJfS2d6Z7B/rV3Z273TO%206zzvtI7Gjg2PvPwIGRgfYPlSvu6UjlMu7hrqQu9oL3J6zt9nLYgQBRGWY0EgAkRR5JH2TD+A5e1u%20STOC9lwDElYYiieDgMxMOp76RjVSLIzIycuhtjVAjGi+tSwDd6B7o4e7XAlvlRvFmIYBz3FAPW8i%20auJwZlHd4VE6MdmMR6NY1NICF7j7lDWd1lvWr/+/CVke5idqBiL0rr4uxSNe9d1P3q3+6olf0bpk%20XbImVtPw3F7f3Wzd8nXrRUFctaN7h62bek17ffvZOT2H8fw4BsYHYLs2JFHyq3RBYLs2EwWRiILI%20B5o5CCW+P3S1EUdzoQYJKwzNUWemKr788FPLgVydgLasDWpTLaRkFGIo6FfGc2F/g6Dd95Knrguj%20WIRZLMK1bTiWVd4+Cb6kwZmR6LySeQMhkBUFkqJADgQQ0IKQVRVqNMpC0SgJxeL4yPoz31sdCt3F%20z9wMCPptj97W9sL2F/7hpT0vdfaN9VmxUKw9GUku6hvtg27pKBpFMOZH2SCY2GIjEOFN3c04cxeP%20+Fvzakpx1OlJVJkxROwgPIHOUMROQV0PUjSMYFsDAi11CDTWQIyGwRyXC/uRRO2MwXUc30veMGAb%20BlzH8X0CyuLP4RyveE8IOKUQJQmBUAiKqkINhyApAWjRKNRQCMFIBFosAkEQ/ZQ8pQgrMm489QzS%20k82SlnicP9TTLeiP7H7kpC/c9YWf/Gnbn1YrjgJGGSijEASBp8UXiLCLTECVEUONEUetnkDECcIV%20vJlbY/cohIACtbUealuDn44Pa4BHeUHYm4ftvl+C58EyDLhlVzrbMOBYFojA61E4R/EsVl5lK1lV%200xCMRBAIhRAIaQhoGoKhMBQtCDUchiTLE+ZJE8dNmgy0JRL4i1Vr+A14lEjHeuAFyy7YqQv65mB1%20cDXNUpASgV8yxVkIiMy/1qNaFmk1jyEtjbpSEi35WkhUhCdMs6UrISCSCOa6KO3rgdk3jMD+Xsi1%20SWhLWiBXJ/xtb7wZzBsOwiAEaigEhEJQw2G4tg2rVJp48aid87rRd2Xtm1LIgQC0SAThRALBSARq%20OARFDUJRVUgBP6UuiKJ/z+EVH4U3erbzpvVrfqZnSNA37dkEQoh96ldOHYqGosiwDIhAgCI/oQsN%20gREwwpAO5pEP6BjRMmgq1KBeT0JgZPoNaggBEQmYZcPsHoDVPwJjdxfUtgZETlkOMRbhEfsRDNAA%20IEoSRFmGEgwiFI/7rnSFAox8Hq7jTET1nAV2f0wSbwAIRiKIVldDDYcQqapCIBiEKMmQFBmiLEOU%20pIlJI45EwF+HiBrYys/8DAn6hmV+hXtzorlnrDhWYoRpJFZ+0AvgDvELEMIIPEIxruaRDRTRFxnB%208nQLYlZ4ZgrnKr4Dngc3X4S+4wBK+3ugdbRCW9EOpTbpF89xYX/TyJ0Q4ou7JEFRVUSrqmAZBkq5%20HIxi0Y/aeR3MiTu5m5QGl2QZ4aoqhJMJxFLV0GIxyKofcQuCAEF8pYh5ornL8T5jjKEuFA7wqzFD%20gl6hK921q2AWegQiLAcAxMBFnTMh7JsbdqBWT2BZphkhR50ZO9myuDNKwQwLxe37oO88ALWlAaHV%20i6EuauTFc0dzKgUBRBDKqdQwGGPQMxnouRwc0+Tp+BNIwAVB8FPnVUlEEgnEa2oRCIde6RfwZzI0%200+Fv0BCJbuJX5xie1+M5+BfP/mL9l+/98h2Hxg6tFMikGXuOizpn0gNPGBoLKSzNNEP1lFm82wmU%20uhRiZ61FoC7F0/DHGUU5tj0h7ty0Zr6N/ARKIIBIMolwVQKxVA3CySQESZz1yW5AklCwLfF9a06i%203FRmBgWdMRZf+rmld/Zl+y59TZOSAoA8P8GcV0QdAFryvp2s6ikgbBZmfOXBSl3UiPCaDsipOISA%20wqPMY9YFAkopSrkcSvk8HMuaWHPlzP61mbxbIRiNIl5b44t4IgEtGj18e9kcuGaUMbTEYhAEQXz3%20qjV8xn2UHHPKvVwYlz3j5jMGc0YOBatweOexSHm6kAe36uRMiHd3dAi9kRG05evQVKiG5gYgMmHm%20bpHy4GYc6IXZNQC5Ko7IScugNNb41rLlfdqcI57UgxCCcCKBSHmt3SwUoGezoJSC0nLdAp8wTcvk%20lE0Sb1GS/LVtUYSkKIgkkwjFY4imUtBiMUiyfJiAe647JyNMh7LHRMa1fEYFvVIYt6phlTGcH0bB%20LLw23g8DEMqi7vGTzQGE8na3/fF+9IZH0FqoRW0piYgdhMjEGevuRkQRAGCPpjF2/yYEGmsRXrsU%20Sl0KYliDoEh+G1cu7kcs7MzzoAQCUFQVkWQSVqmEUtm8xnNdUNcFA3il/DGe34qAEwCSokCSFYiy%20vzNBDYUQqUpCi8agxaIIhsOv1JKURXwuCvjrTbg9xp4VCOEP3kwKeoWR/MizJbv0HhBUve43hMp3%20YI6LOmfSrWsofgAAIABJREFUjUdFuIKHPYle9IVH0VqoRXUpURZ2YcYK6IgggKgB2KNpjD/wJNTm%20OgRa66E210NORiEE1XIbVz6+HI3wgBCo4TDUSARe2ZXOKpXgWBZc2+aWs0ci3uWXJMv+vu6gCklR%20EAhp0CLRCeEORiIQJekwk5Z5Id6vA2UMy6uSDeuaWw974G7++c34/HWf5zfHEWQ4jou7nrnrbZ/+%2030//z0h+pOkNZ95mWdRdftI5rxrACANhBFFbQ00pgZpSHFE7NDP72F/9Wcq+8HIiikBzLdRFjVCb%206kAUmQv7cURdpBwt2qYJxzRh6br/a8ta8PvbJ0fRABDQNMhqAMFQGMFoBAFNQ0ALIRgOQwmqCIQ0%20gOF1Xdbm/URfVvHi5jtGXtq1+TtRLbpnecvyvbf/7e17CCEGF/cZEHTGWGLRpxdtHC2MnvaG6VJS%20FvUMj9Q5f2Z2ThhEJiBsB1FtxNGSr0HE0cp2sjMs7NQXdjESgtpUi+CSFgQaUuWInTeDOXZt97c/%20eY4Dx7Zhl0pwTBOlYhHUdU94y9nDXNYYgyRJ5UxGGFok6m8PDIUgBRQEgkEEQiG/TfQcK16brnvD%20dW185RvvREhRIRAhLQhCdzAQ7G6rbdvfuahz69dv/PrvCCFZ/iRNg6Bv2rMJG5ZtwNovrX2oO939%20Ftu13/xvswCMA+A1D5w3iNhFKiBia6gxEmjJ10BzAzPnE3/4COwPvJEQ5FQcSl0K4c4OX9hdHrEf%207wDOGAN1XV/cDQN6NgvHtn2Dm/luXjMpbU7LFrrBcBjBaBShaBThZBKBkAZJlv2uY4oCUVFAUK4j%20XmA97EVBwsDwPtz+07+DaemvfF0UEQlGIAnSmEvd/acuObUUDobvfu/5733kyrOu3HOYJh1Ba28u%206G/Cx3/y8Sd++9Jvz8kZuSM7wAEwCl79znnj8RAMIhOhuQE0FKvQlq+HTEV4ZBZmg+V1YSJJEEMq%20tOWLEDl5uZ+K58I+FeoORimo6050gtOz2YkujfMhan91FC3JMrRYDNGqJCJVKYRiMYiyBEGSIIoi%20RFme6H5XOX4hI0kKXtq2Eb954N/hONZrzm1lEhgOhuF5Xt6jXqaxqrEQ1aJPXLbusk3/+N5/fIwQ%20MlQ55icP/wTXX3Q9F/SjZf0t62/YObDzWy51j9wFwAUwBp5+5xwRAiMIeApa83Voy9fOyvr6ZHEn%20kgRBVRBa0wFtWRukWJgL+xSLI/U8WLoOPZuFqetzbq391TapWiyGcCKBcCKBeG0NgpEIQIjfgbKy%20lEAIv0f+DIoSxH0bv4PNz/0aHj2yYitREAHAIYTYkWDEXdO2Zlt7ffsv/+Gaf3hkUe2iHTxCPwY+%20c/dnrrl90+3/bThG8qgO9MqROhd1zlEQ8BR0ZBvRnK+ZMKyZ1cmGGkBwSTPCnUshJ6P+GjtnSvEc%20B6V8HoV0Gp7rzo6wV/Z9MwZRkhCpqkK0KoVYbdnjXPENinj1/jE+1wENv7znFry47SFQemyiQAhh%20lFJWFakSUrHUjkQk8eCG1Rs23nTDTQ9WvudELqojU3Ofs5bU36aeMGyj5egPBpAGYIBbxXKO/LYh%20DEE3gGXpZtTrVbP/gSgDRAGh5YsQOX2Vb1LDB/VpwSwWoWez/v52b5qigbIwV6LqYDiMeI1vjxpO%20JhCMRkCIcJjIc46PoBrBN2//EPoGdk9dBgWARz10LupEIpzYfNaqs35/0/U3/dP1/3p9QBRE59uf%20+DaNaJHDLt58Xoc/7hGnUhjX/pn2XSP5keX0WBx+KPzqd5Pf1JyjmwsyQhG1Q1g1tghRW5vo0z5r%20n8nzQEQR4ZOWIbioEVIi+oq1LB/0p0hry5XyrotSLgc9l4PnOEdvOVsxaiHE7xomCBAEAXIggFA8%20hliqGuFkEqFkAtKkfd4nQrGabZpwbRtqOAxhDhQfVjIu3/juBzGW7pvyDAylFAwMBAQNqQZ0tnVm%20C0bhX5KR5KNbD249eOaKM+1vfOwbZiKSmFi8n49r8FN21t5/x/ufv+ele061PfvYPoUHf596iQ9Y%20nKOP1gGgTq9CS74GcSsMaQZd5173MzkuBDUApbYKkZOXQU4lIISCE0LCmaIBTBAASmFbFvRsFlap%205LvSed6ELe1hUXRZvEVJglTu3R3QtLI9ql95HoxE/Mv0qj7gJxJ//P4PcPDll/Hem76EWKr6qPuV%20TzWiIGFo9BB+9IvPIlsYAZnGdC1lFB71IBABMS2GRDhRqE3UPr60aemT6UJ606HBQwd//OkfszVt%20a0YmHzcfUvXSVP2gkfzIQx7zOgHIxxRqiXil/SoXdc7RDOpln/iB0BiGtTSaCzVo0KsQs0KQqDgr%20xXNElsBcF2bvEMzuAQTbm6CtbIdSnYQY0UBEga+1T8XEqSy2iqoiUF/vN4rJ533jGsuC5zgQRBFy%20QIEcUKGoKtSwb9gSSSahRaKQAsph4u05zgl/3nY+9RRMvYRo1dzoOkgIQaE4Do86077yKhABguhn%20JQpGAflSPtI10vWOzTs3v2Nt+1qM5EZ+9/W7v24v+9Cy2+uT9WPrVqwbvPVDtw5MzhrMVXGfsnN3%200703ffjrD379Oy511eP6NDxS5xwnruBBc1TU60lUG3GkjBgEJoCS2Ru4mOuBiAICTXVQW+sRaKiG%20XJMEEQTfgY4ztVE7AMc0wShFvK4WAU2DFo0ioGmv8Tg/UTImlX39R8ItV12NRH0d/v5nP0UpP/tt%20MWVZxdPP/wYPPnr7YXvQZ3zs8FyIggiPeqhL1EEUxAOyJG+PBCNbU7HUnvM7z+/+7LWffXKuRu5T%20FqHfcOYN/V978GvHNzJNjtQJAJ0PTpxjuKmpCEu0cSA+gGEtg5QZQ62eQE0pAQFkVvaxE8lvBmN2%20D8DqH4acjCHQVIvg4mYEmmsBSnkzmCmO2iVFgRaNoqGjw19jny8NSo4BRVVhFAoQ5cMTpJXlBRAC%2017bLGQgX+fFxLD715FlPtU+OmtOZAbiuPbtjhyhNvI/kRgBgMWNscSQYuTKjZ+hgevBA0/uaHt6w%20eoNJGb3nu5/67vZYKDY2+WfMZlHdlAl6W6rtwVgwZqf1dGhKRD2KVzq18WJhzlEnewgkKsKQLHRH%20hjGm5jAQHkNjsRo1pQQAzErEXhF2eywDeywDs3sQSkM1QivboaTiIAEFzOEND6YuWveL5+g8XAev%209DN/M9EVJQl/uudejPX24vJP/g0cywKlFLKiYLyvH13btsF1HKw65xyo4RBGenogyTLiNXVz5ryI%20ooTxTD8c154zXgMCESqDCXRTR9EsCoyxDlmSO57b+xwKRuEdKz6yor/zY529NbGa5z586YdfuPb8%20a58hhEw8wDNdWDclgl7ujc7ef8f71bufv/v4i5FYWcwj5fccH5g4xy7sIiMwJAuGZCGtFhCzwliU%20r0PKiIGBzc4aezkt7GbycHMFWH3DkFNxqC31CK9eDAiCb1TDOU5RFObhZyZQQyHouRxGe3pR177o%20DVPpaiiEZ+69F8FwCL27doF6LmrbFmHzr3+DJ3/xSxSzWTBKkR8bw3nvvRb5sVEIoohEXe0cWT8X%20UCiOo1BMgzEKQsS5ObkCAYhfMd871gsCsgQES0zHRP9Y/5Wfuu1T6Vt/eWvh/H84//fXbLhm+8ff%208fG7CCETBRkzkZqfEkGv9EbfNbz7axTs82SqYmoCv/2qBN//ncM5DmEHAFN0YGkZpNU8kmYEHdkm%20xKwQGMHsVMUL/ufy8kV4xRKsvmHo2/cjcvJyaMtaAcLX2I9nEBZlac4uYxBBgCD64lUpxCOCAFPX%208dMvfhl9u3dh3RVXoH5JO5jHJv5clKSJFqlKMIhn77sfI13dABh+9JnP4q0f/jDUUBjP3PM7iIqM%20xaecjL3PPoueHTvBGENueASCKCJeWztnCuIMU4fnzZ/MlDBpomjaJgBEGGMR0zbRRbo6thzcYn3z%20N9/8l9P/+vSn66rqHv3opR999Iozr9gxSdzJ56/7/JTfmNJU/rCPV12V+Wz3PuQEc+qy5ASACqCK%20izpnam4nwC+cG9WyGNGyaM3Xoi1fB81VZ2+rW2V7lePCGc8i/fAzKLy8G+HOZQguaYIgyyfk9qmF%20TG50BPufewGe5+Ksd70LjmlCVhQ8d9996NqyBcVMBpIkT/S8EEQRo9092Proo2hcthTLzzwT+557%20Hr/7j2/DtW3IqormFSvRunolApqGt3/iY2hathSFTAaD+w8gUuUXYY4PDEAQBMTr6nBMviHTEKFn%20coMwbX1ed9ojhMD1JyUBAIH+8f7owPjAVbt6d73j0S2Peuf+3blGXbJu4yWnXXLnRy79yL2Tj52q%206H1KBf2dl1yProefwreqHocFb2qXvlUAqbKo87ohzhRQuY26okMYDKXRXKxGc6EaqhuYAx+OwRnL%20Iv3HpyE/H4W2YhHCazpAZIlfuKOJ0CV5zg4Xt1z1LkiyjOaVK3HqpZdClGUIooienbtglfxtPomG%20OjAAjmXhsZ/9HI/feRdAKTzPw/Vf/SridTWobW3F/vFxfODWf0Zb5xpQzwMRBKSaGvHwj36M7Zs2%20Id0/gNUbzgURBKQHBkEEAcFwaE6MpQIhKBTTcBwTJ1LBFGMMDEwAoIABL+x/IcjArn3guQeuPfWv%20T8Wi2kVPxUKx7yxtXPqHT7/n09kv/viL5Ir1V7DTlp428TOOdg1+yhaY+rftRLyt6RvtaiP+ZmwD%20AtNh7BEAkAQvkuNMcdROYIsO9sX78XT9LvREh0EJm1VjmonPJghwcwXkNr+MwR/ei+LLu8Fsh0fr%20R5mRmWMzDRj5wkTRm1UqYXxgAJIsY+jgIQzs3YfqlhYIoohgJApGKXp27MCmO+/Cmg0bsP6qqyDJ%20Mg5tfRlNy5YhXOW30AhGwhNNbbb88WF856P/H7Y+8giC4TCIIKC2vR2iKCIzOAhRllG7aNGcqHIn%20goh0dgCmqZ/wYzsBAWUUO7p34L5n7jv7Jw//5M4f/fFHmc6Pde7JFrPfeX7f8+88+/+cHbvg/12g%20bj20VXm1mN/885tnRtAb16wEAIRrq416J4p35jshMRF0qgdFFUBiKj85h1N+GBiBKVrYXnUITzZu%20w1AoDUdwfXvQ2RxpCAERRTDHRfaJFzH4k/ugb9sHZzQNajt+up77xr+eUrxmG9dcyRykhwYhCCLC%20iQQ8x4ZZ1CEpCvY//zwAIBSLgjGGqsYGuLaNjXd8H3Xt7Xj35z6DVRvORaKuFo5p+0Y6uTwYY0jW%201QMA8mNjeOj7P0CyoQGfvOMOnHH55SAgCEbCAID00BDCicScmRQSQpDODvkp9wUSrQnEtxmWRAkH%20Bw9ib//epbfdf9snPvXfn/q1JErZsdzYN+5+4u7Pxd4Za3rXV95V97ONPwsDwOev+zxu/OWNf/bn%20SlP/DIn3EeCaM4xWeIThN9GtcOBBmMoLpZXfc+Cd2jhTPoMmjECXDbxYsw8JK4K2fB2SZgTBcip+%209tbZASJJYJaN7KYXIIY0qC310FYsgpxKQAwGTiijlCmYB5X/N/fOh1nUIUgiWlevxoGXXkJ2eBiM%20MfTt3oO69naM9/eDUYZoKoXxvgEceHkL2lauwC9v+Wcc2rIFei6HdVe2QJJlZIaHIMky1EgYrm2j%20kE5j4NAhXHjddTAKeby08SGYtoVEbR30bA5msYjOC86fG9E5IbCsEkqlnD/BWICBWsVLv+Je9/Su%20pyEIwsf+/X//HfWJ+i91DXVtvuORO56+7rvXPdPQ3PD7r739a/qMCXowEdvOgGsEEJxutKAoWHg4%20tBcmcSBO1dViZVEnALJc1DnTMNAwAhEE2UABL1UXkDJjaCymkDSiiDhBULDZa91KCIgkgZoW9J0H%20UDrQC62jBcHFTZCrk5AiGsDA0/ITVe5zL0IvZtIQRBFVTY3Y++yzMItFjPb0YGDfPpx77bV4+Ic/%20RDRVBTCGwQP7IUsSSoUicqOjWLruDNQvXoxl69bBNi1YegmheBy9u3ejMJaeEIYdTzyBgy+/DEVV%200bRkCdRIGI5t4syr34mTLroI7hywuCXl9XPDLM7LLYZTDgMkwb9nPXjoNXrBKDvLsZyzzms+D4qh%20dALYNmOCvuriiwYObn4GTCRQmIgL9A4AwCOhvTCJO3WROgMQLIt6HoDN7wXONMyey93bxtUcxtU8%20UkYUNSXfdS5qa/AInV1hlyXA81Dctg/moX4oDdVQWxsQqE9Brq0CXG/BCjuZFPXMNfJj4xAEAdXN%20zRAlCdmREQwdOAjXdRGrToEIAmI11QAhSPf3QwoEcMolF+OCv/xLhBJxZIb8qNxzHXiuC6tUwi9v%20/iekmppw+Sf/Bu2rVwMATrn0ErSsXAmjWEAwHIYSDOLdn/k0HNueE571hAgwbR22XVq4tVGs/KLw%20l5SD/ouECUiEABpARIIe0vOUWTDfcK/XlAt6OJW6R41EvmfrOijBhKibxMGm0AF4oFO3TsLKJ0CE%20337VAi+Y40yrsI8Fc0irBQyHMkiVYmjUUwjbQXiCN3uBICEQFBnUsmHs7/FNasrWstqyNih1VWC2%20u/CEnWBOrskSQlAYHwchBFo0inA8juzwMHolCfGaGgiSCNe2EEkmJ4Y56roY6e7Gnmf+hO5t2+FY%20Ns59zzVItTRh0dpO7N78NCJVSay/6kpEU1W45h8/C0opalpbISsKQADP8e8BU9dn+wSASCKIKIK4%20DOP9h1AophdWhF4RcAK/nVkEvuW5Vta0QPnr1P9ez/Wwtnpt+sqlV7pP4+mZEfT+bTuRbGkcu/cL%20t6B3y1YIol8UF2AiLimuQElw8FywZ2rXIFn5H56En343uKhzZiJizyOrFDGqZdFUrEZDMQXZk+AJ%20s7j+U07FM8eFNTQGe9S3lg001SK0qh1yIrrAHOgIBFGaE7sVXi3o4/39IGW3tmh1NXp37sJoTw9O%20futbISsKHNNCsqEBALB8/Xrc91//jZ1PPIl9zz0Px7Jw3nuvRSgRBxjwto9/DGddfTXitTWI19WB%20UYraRYsA+K5mcyK1LoogogBIIrxsAfq2bpjdg/D6x9Ff2IqSl53Xe9CPKhKvBKLJspBXBDwAv4ag%208j2THlNVUjFWGvvdDZ03jL0f758ZQa9UujNG9xBCllW+7oEhSGVcUViNcUnHfnlsajW34v+eKIt5%20iYs6Z7qFnYARhkygiKJsoC88ipZCLRqKVRAYmRU72cOEvWxU44xl4GTyMA/2QaqKIdy5FGprPUDZ%20CR+xk3Lv8zlXJEgI9GwOhBBUt7aiurUFe595Bon6etQtXoxCOgPHspCsrwMA1LS14gP/dAtefHAj%20otUprDnvPDSvWA5FVeG5LhJ1dUjW1x/Wu33WC94IAREFv3cBZTD296B0oA+lHQfgFUughgVq2RAt%20hmJoDHbEPjEr3CeLeCUKjwIIl9VXnKRVlaj9VXjUQ3uiHbIo9xJC6E+2/gTXd14//YJewTHNP2CS%20oAOARyg0quDDmfX4ZvJxDEuFqb98AoB4+ddc1DkzEgP6rnPZQBE5RcdAaAzLMs1lO9k5EBsSAlAK%20t6DDLZZg9Q5DqU8htr7TT8UzBlB2wl4cQRTmTEexyRONzPAw1HAYkiwjGInAoRTVLS2obm7G/hdf%20QKlQQKymxh/WRBGrzj0HS884HUQQICkKBEGY8HdnlM6NHIQggAgEAIGbzqK0pxv6jv2weodBLRvM%209fzsEPM3goIArgiUJAseoZCYeGLcdxUBF+Cvh6cAVANQygMGeZU2sSMYZIDxSCCSAfBnxXzaBP3k%20d17h/eHWr4NI0qv+nQwqlfGJ9Dn4dtXjGBNL0yfqDDz9zpnZ55gwjAVzGA1mUVtKYHmmBSEnOHdS%20voyBeR6svmGM/GojlMYaRE5ZCbWlzn9g+G63GZtklXI5tK1ZA1GWUN3cDABoXrEC8doaLD7lFHzu%2013cjHI9PpKGJIEAJBiddSjZn/i0gAC1ZsHoHYezphr67C/bQ2CtbBtnrHIOyoRNxYJITpKK5PE9B%20DEBN+V2ZGg1SRXVLZ03nyG/x2yPQ/imkf9tO/PhDH9dql3XoZvH1vXkJCAqCif+o2oQxsTg9qRYK%20f5+6zkWdMzvPNiUUTcUUOjLNCLrK3EspMgZGGeSqGCKnrIC2tPWwAXe+E4xEUL9k8ZyK0AkhKGaz%20+Np734flZ67H9f90C/Jj48iNjqKmtWXuryOX7xkQwBnNwNjXg+KWPbD6hkFN2y9sI0fWnouAICfq%202BzZgX5lDCKbZ0VxZFIQmSi/kvBruhimbILMGENHsuObT33gqX+MBCKlGRV0APjt574cdUwrN7L/%204EQ3ode9mIKBf089irxgTp+o58uizuHMAv5aOkNLoRaLcnUIuoGJwrq5NUhTSPEoYuvWINBa71ch%20C/O46pgAoVhsztibTo5ObcNAemAQtW1tfoqaEAiEzK2e7ZWJBWO+1bBHQQ0TZtcASvt6UNp9CM64%20XwcAUTime0UAwaiUwxPRbUiLhak1H5suhPJLhr8Wniy/BExUpE/p+MEoarQa1IRqbnz+I8/ffvMT%20N+Pz5/75Ji7TknKP1ddTs1A0RvYdCP75CIYhRoP4WOZs3J54GmOiDmmqBzqxnPYQABTBU4qcmX/+%20mb9g1h0Z9gvn8rVoKqYQcoKQpqPfwTEO3kQU4eWKGP/DU5BTCYRWtSPQUAMpHgFRpHm4zk7m5h50%20xqAEg2joWOILeNnZj852Cr1SSAmAOg483QQ1THjZIvTdh2D1DcM80AtqO+WKdRGCcpy2uozAFGyU%20BGvuSTl7lUrK8NPnFRGvtPWuiLg3XR+DIRqIYmnV0tLzeP4NxXzaBH3sULdt6fodRBT/+s0+bL0T%20w7XZU/Cj+LMoiNbUinplTSNafi9wUefMDpV04sH4APojo2gqVKNBTyFiByFScfbMaQ6bfRAQQYST%20ziL72PMQoyGEli+C2tYApSYJIkt+unUeWMv6rq/C3Pys5QYqsy7gApnYxujli/AKOtxsEfbwOIwD%20fbB6BmGPZSeyNUQUIaiBKb1GLvHgEAdzYl2UTdKMyj7wYFk/4mURx/SL+OGPpIAhfehpeUx+6Ui+%20f1oEfeXFF7LhvfuzucEhEFF807O4xK7GVYVO3BPZhrxoTn2kDvhbBiquclzUObOEREW4xMP+eD9G%20tRzqi0lUG3HE7BBEKszudrfKQCsIgCCA6iZyf9qK0p5uBDuaEWiqhVKXghgKgnnenI/a53Lr1Fm7%20ruX0ODVMWP3jcNI52CNp2H3DsAfHYI9l/LXwsoCLmjptn4cSBl0wYREHCpulJjqVrWIC/P3gWvkV%20Kb9PFvHpisKJbyMt0Nfqnkc9tMXbjLuuustc8tElsyTol1zkDu7a84AoSZ9/s2pMv7qf4BSjCRZx%20cX9kB0qCPT0FEhVRz3FR58xm9EggUwlF2cCB+ACGQxlUl+KoLSVQbcThEm/OROxCQIFXLCH/3A5I%20+3oQqK9GoLkWaks95GTM7/Y2F6Pgyh70BX2jTdoLzgB7cBTW0DisniG42QLsoTE441m4uaKfbi9v%20OxMCyox8PIe40EUTwkx3ZKF4ZVtZaJJ4V14qXtfcZUpFXPCr/wkIFFOBlteQT+UPe+4ZGCJKBCLE%203UuqlhyctQidEMJ+85kvDVa1tmDkwME3fbAYGCQIWF9qhUco/hDeBYM4U18kwcoXkMC3iuVwZlMv%20mX9/55USdNnEqOZvd2sq1CBqa3AFb26ssQtla1ndQGlvF8yeQZT2dENta0BoRTukaAjUceZcxD5X%20fdynVcAFAogiiEDg5XUYvUMwD/bDHh6Hm87BzRXhpPMApa8IuDLz0TEBgUNcFEVjZpLtFREX4afP%20w2UhD+KV9DowI6l0QgnCmTA82UMxUUTDQAPAgHxV/jX70wNSwFUkZQ8AbOrehA2tG2Ze0AFAjUYd%20PZ0ZB1B1ZOebQYaIc/V22MTFQ6E9cIg3PdXvlU5taS4qnLkh7AwMBbkEPWpiWMugppRAW64OmhuY%20XZ/410R8IpjtwO4fgTOahrG/F8H2RmhLWyHFI75T2RwR9jnpEjeNUTizHFgDozAP9cM82AdrYBTU%20tOHpBqjp7/Umgv/9mAOTHZu4yAs6CJsmSafllwS/kC0Bfz1cmvSqiPgMbTBghEHTNSzethjj9eMo%20JAuIjEcw1jj2mjICQggMx+geN8a3A3hTMZ9WQfdsW7eN0uNEEK4+8vPPIEDAW4vLYJSbuUybB1LF%20wWccPP3OmRtjM3w72YJsoBQ1MRgaR2MxhUW5eihUgkfmyLam8j5j5npwRsbhZnIovrwHaks9outW%20Q0pEwTw6q2JKKoJ+It4n5RoHIotw0r6tr759H6zeEXjFEpjj+kshHq1UB/oiPsfwCIUtuJjSgrhK%20JK7Ad2ergp+VFcsvYdJ4P0u3Z8AIIJKOoBgvQstrkG0ZpUjpNctslFE0RZvo197yNe8SXHJEP3va%20BP2kqy9n+5/Y7GZ6+l7jGPeGM5jyWb46vxYDcg57ldFpPLPlC85FnTOnhN0vGDIkCwfi/eiNjKAt%20X4dFuXpf9OfSzUrIhKVnaX8PSgd6oC1tQ2z9GohhzY/Y2ex8rhNK0AUBhBC/W9qhfpT2dkHfeRDO%20SBrMo68/gRLInL7HHeKiIBoTS0/HHvaW3ysiXtlWJrzOXGGWHx3REycEXLZlaEUNtmqDivR1bmGC%20A5kDz1+y+JLHj/TnT5ugN65ZVdr9x8f+RAThmmM53iUebsycjf9MPoFD8vj0ino1/DV1G9xVjjOn%20YAAs0cHuRA8OxgbRkWlCS6Fmjn5Yv9CntPsQSrsOQW2tR3T9GsipxKxE64Igzu95evmcebqB4ta9%20MA8NoLTrILySWXZkm8/3NYNFHLhwoeA41vBD5aAsDn9NfI5dcNEVQUU6EX0LngDZklFMFCE5EmIj%20MRghA57kveb8JNQETms4jd6Le4/475sWQe/fthOEEPvnn/i7Z8KpKhTHxo/aSYjBX1v8cHo9/rPq%20CQwgkdSeAAAgAElEQVRI+em7f5XyDZEF4IDDmYMRDYEjuNieOoj98X4syzSjXk/OPde5SSGY2T0A%2041A/lLoUYmd2QqlPzaj73LxZQy93xmOeB3gU1LJhD42huO0AjL1dsAZGy2l24m8nE+Z/sZ9LKLLS%20Udh+VxqaiPCXS5Pwl0xVzHgKXfAEUJGieW8zAqUA9p66F4In+LUAzK9gJ4ygZXcL6rrqoEd0bDt3%20GwgjEF0RwUIQhUQBsbEYYukYhluGXzdC96hXlAX5haP5bNMi6JU2qk1r13jpnl4URkaP6SZkYNCY%20gk+kz8V3E0+hV85MT5EcK0fqibKonyC9AjgnHgITYIk2Xq7ej4OxEFamWxGzQpCo+P+z997Rll3V%20uedv7XhyuDnXrbqVVKqgkighBBIYWyIJCZAAgQ0Ydxvotoftdhg9bMs9ug3dmPZrt+3nRD+/JweM%20wSBjgh/JJAGSkJBQLKlyvjmcHHZYq//Y+9y6pZKQquqGc6v2N8YdVYUu5+yzz9rrW3POb34T0W4B%20ihAIXeBMzTLzhW8RG+knfd0OzI5s0Bqlr6zxi6Zr7TPEZCl5E6RTle8HY0QdF69Qpn7oBPXDp2ic%20nMSv1gMBm3bhjmxSKcpODV1opO1E+90DQCKp6i9i+d26XH3JT5Igk5oJA7DW762SrET3dXRXJ1FK%200DnRyezgLPFKnKmRKXQ3SKOnCimspsX00DR9J/pIFpOUc2WshnXOYUD3dKqZKvnpPIlSIojQdf88%20caCu6YWbhm969j7uW1tCb2HywMETlZm5f9N0/W2XkppJSov/ceFV/Lf8Qxy15lbGeEY9L1KPSD1C%20G0fruhKUrRoP9z1LTy3PSKmHfDON6Rvt0cO+9HrDw3zj5ASNk5PYgz0ktoxgDXRj5jOBcn6ZfcyF%20CKJZ1QaObIvtZAr8ag2/UscrVfDmitQOHKdxfBxnKigrBraq2kuSuEAEk3GfR9YCQdmp8sUDD7Cj%20ewOvGtqB63vBbPiQPBVrbzXrCUlx6WCu1uVoYXBlh+SdDn9inBW8raI2VAmF1bDoO9FH96luDM/A%20NV2mRqeYHp6m2F2k52QPvSd7MRsmru3iGz7puTQndpwgVo3Rd7xv8fWshoVQglJHCc/wkJo8L93e%20+h5NzWzctf2uqd/gN9qD0F/xzncY+7/57eSJHz92SQIVhSIjY9xdvJZP5x7luDm/OqTeJKqpR2jj%20aD1YnJOJeeZiRQYqXfTVOuhopDGkgRSyra635RrZPDNN4/g4Vl8nye0bAwe6ng7QtWVTx2uGsYZf%20jLY4dEU2HbyFEt5cEa9QoXFqIvj8R8+gXC8wfdG1CzJzEULQ8BxqboO0lcDQ9HP2yrrbxJUeaSuO%20Ugpd0yg368zVS7i+R0c8TT6WXlNxpY+kRhPhi7MWqzHOtVptKdIV4K0cYQM/tXWuZfyiSY2ZoRnG%20N46DgKt+dBWP/tyj5Kfz+LrPzNgM+ek8qUIKz/aoJ+t0n+qmmqkGBzApiFfjVHIVpC6p5qp4locT%20c857f0u3yMVzk0PZoZ/845P/KN63+30v68ta0VW/8YZXzD/3re88pun6LZfOtYp+L8OdxT18Kvdj%20JowSlloBFetSUi8CjYjUI7Q3dKXhC8Xx7CTTiQV66nl6ajl6avnwv7UbsWsI3cKdL7Jw/6PYfV3E%20RgewB7qxh3oRlony/Esidt0wVq9+HmYDRHgg8Qol3JkFnKk5muOzuDPzOOMzuAulJb+rB2R+MVuU%20UhycO83xwiSv3bCbrJ1CodCEQAFlp46pGZi6gS40ZutFHp04xNGFCXwlGUx18patN6x6fUYphQzH%20o9sxjWJXFREXQQSeCslcXxKFr3ByRQmFXbcxHZN6sn62jr2kdiWUoJFscGrbKTY8u4FyrkwtU6P3%20ZC+1dA2pSWK1GMevOo4SisxcBs3T8CwPq2GRm8lxaO+hwBUurKGXOkoIBNND00hd4pv+ed+FUsqJ%206bGHAV4uma8ooYfCuNo/ffjXH4tn0tSKpUue9atQDLs5bi/v5N/STzFjlDFWktTznJ2pfoWZTkVY%20XxAEPvFN3eV4ZpKZeIHx5Bz91U76qh1oiPYjdk1DWBrO7ALO9DxGLo3V30VsuI/ElhGEbaHciwvN%20VtolTuitXnADv1ILppEdO4MzORfYqS6U8RaKgSJdD4abLIelqkDgSo+J8hya0DA0I3Da1HRKzSoL%20jQpVt4GlGyTMGDWvyWMTh5irl9jdu4njhUkmq/OUmjUyq1Bfl0rhK4WGIGkZdCdj9KUTnMjOUB9x%20SJj26kwtE+q8KFiTGn0n+tB8jdNbTuOZwVrTfR2pycXf9ywPqx58d07cQQlFej5NNVvFrtsYTYN6%20qk7XmS6aiSYA+ck82dksCz0LVLPB/G6lKeZ752kmmggpcGLOi2YHhBDVHV07fvQjfnRBn3MF29YC%20YVx2oL9UODPeQKkYl0zooKGxq9FPQ7j8W/opKloTnRVKv+tLUj+VKFKPsB6IXWBInYbuMJ6aZSFW%205nR6huFyD33VjmCTbUNiRwO/XKVWqtA8OUnt4AkS20dJbtsYpOIvMGLXxDLvCS1HtrBs4EzM0Dgx%20Qf3YGZzJWfxKHb9Yxq83A6c8LRhHuhK+6Iamc+Pw1SggZliYms7B+dM8OXWMutdEIIgZFmkrzsni%20FCdL07x6eCdjuQGavkvFqdNwm2TtxIoE6S0SR0FnMsZQJkln3CZpmSRMnbhlcDo1BXEREPgKkPhi%20Kh2BFBKraS0S9lJUchU8M0h7pxfSDBwZwHAMju46SiPZQIQujvFqHKlJPNNDCUWqmGJydJJ4NY5Q%20gmQxSWY+w5mxM5iOSXYuSylXYnxs/JxrqqVriwT+Eg55zide/4lj93JvexB6C+XZ2VONSvVJIcT1%20y8OzCoHgFfURPCRfyjy9Mr7vizsDZ+0CCxGpR1g/xC6UoKG7NOIFCnaFE+lJxooDdNVzgGqLyW7n%20kaYQyEaT5qlJ3Ol5qk8fIT42THL7KFoy/rKJXdOXoQc9TKMLXUM2HKpPHqJxeor6weN4hQrScZGN%20JsoLLarF2cPJhRw8dBGaxiiFp/wXjJqFEGhC0HAdGp7D0zPHiZs2O7tHmajM86Mzz+FJn5FsL0fm%20z5C0bHzpc7o0S9pK0J3IYeo6ru+hlCIXSy1rdC7Dme6aEPSm4vSnE/SlEiQtA0vXMEJjHJTCweeE%20MY8ml38zbRG52TTRfR3P8tj+k+1MD08z3xt4fbdS62bTRHd16ok68XKcscfH8E2f1EKK7GyWeqoe%20kK4Au2EjNYlrucTqMeyaTTVTpXOiE7NpsumpTSz0LVDsKmK4BpVcBd/wzxO8vRybW01obMptqvSk%20eh654MPeSj+jN3/og/7Dn/6cN/7Ms8vm3BSQOtxY34gS8KX0UzhiBQsurak8imD8aoQI64bYA7ia%20x1y8xEKsQr6RYmthmFwjBUK1n/lKmMmTjhtMBJtZoPzjp0nuGCP9iqvRbOsl1esXJYoT4Qx1XQNf%204kzPU336MPWDJ2ienkL5fuDK1jpUtFrQLrIvXAjBmdIMz8yeYKFeJhdPs69/Kx3xzNmauAosQOfr%20Je4/8SQD6S62dg5xpjzLaK4PSzd5euYYVbfBO7a/hphhMV1dwNRMNKFRalZJWfFFQi01a+RiKWKG%20ha8uLVMjlUIpMDTBQCbBhlyagXQCS9fQwgPI0lbK1gFCopgwSssehAkVTC7zTI+R50Zw4g4zQzPY%20VZtmPEiF677O4OFBAOrpOp0TnVSzVQaODlDuLHNy20l2/nAnuqcvJRyMpoFru3iWR7wSRwlFPVUn%20WUwyvmmccmeZYkcRoQRSlzj6xbdJ6ULnqq6rjMd47GUNZFlVQh/YuWPCbTQOCiFuXNaTWEjsr62O%20UdBrfDt5aOV831s749LxqxEirENIIZmLl/ixfYCBSicbyr0k3FhbX3NApD7lx5+j8vRh0nu3k9qz%20DWEZLzoIJggeXuZ+EGYG/Gqd2rNHqR04Qf3YafxiBSXVC2cELrF8KBD8+MwBnpg+gia0IFZo1rB1%20g1cN7mCmVuSZmeMMprvY0b2BA7OnqHsOY/l+yk6dqtvA1k2ansNUZYHeZJ6OeIam5yxG85rQcKVP%20WjcxNYPjC5MsNMrcOLTjkhTuUilsXWcgk2Q0l6IrGcM29Bek5xd6F19Ijlpzyzo2VShBz8keuk93%20c3T3UeyGTSVXoZ6sc/C6gzSSDXRP5+oHryZeiTM9PE05X0ZpgTAuO5vlwHUHcGIOdt2mlj2bGjcd%20k1gtRjlXxrVcugvdFLuKKKFIlpKMj41T7AzIfDkGzbjKaz4589QfARdE5itO6KEwrvjpX/mtZ+10%20imalesnCuOfDET5vL+2hqjk8FD+x8q0YqXCVlon83yOsW7iax/HsJOOpOYbK3QyXu0l47U3sKFCu%20R/GhJyk/+izJHWOk9mxFT8XPI1hN1178+ZQKpYKpcO7sApXHD1A7eJLmqQmUL4OIW6xcbU0TgkdC%20Mu+IZ7iqewML9TLPzpxgvl6m6buUnRoTlXkmqwsMZro4WphkIN3JUKabp2eO40mflBWn5NTwpE9X%20IgMqINuG5zCS6UETAls3OV6YQKAYr8yTMGNs7Ry+oD50EUbaMUNnOJtkNJ+mKxELMwgXvuP6KI6a%20c+iX2Hqsuzodkx0YnsHM0AymYzLfO4/UJZqv0Ug26Dkd9Ijvv34/wweGkZrkyZuexDM9usa78A0f%20s2nixB08yyM7m0UJFSjRlVjsQxdS4MQddF9namSKqQ1TxGoxdFdfbEu71AOergQ6Gq9ojPJ/3fRH%20zX28+YJfZ0UJvSWM6908JqcOHqJZrqzIg9IQLu8s7qWg19lvTa18mTsTknklIvUI6xdCBXayR3Jn%20GE/NsrkwRH+1A11paEpDtenibhnGlB9/lvITz5HYNkr62qswMkmEGRiy6IZxdq+REul6wRSyhkP9%204HFqh05SfeoQsuGEKnQR1sxXdqCLEIJCo8rj00cYSHXyps3XY2o6C40KC/UyC40KTd9lW+cwT0wd%20oeo2eOD0M2hCsLtnI570cTwXqRQxw6LuNZFKoQsdX/nM1Ao0PQdLN4gZFtlYkulqgWOFSdJWglvH%20XvFTa+cqTEIamkDXNJKmwVA2RX86QW8qhgB81WpBu7j1saDXaGoOCWlf3LlOKGK1GNse2YZdt5G6%20ZGZ4hskNkwgEiWICoQSe5QUp9XQVu2HTe6KX/Tfsp5qtYjom8UocJ+agezpW3cJ0TAaODjC1IbBi%20FTKIuF3L5cSOE4vq9OA+KRKlBM1kc/E1LijLgUJHYCkDWxnsaPZxY3Ujb6xcRVJPNPbe+OZ7v/zN%20e8Vbb/ngBd3kVXFfqJdKzzm12gRC9K/k8f2X51/FX3b8gMPWzMpYxC5d9dnw7xGpR1jn0JRGQ3d4%20susIR7PjjBUG6KpnsX0rmNUu2pTYQ/KtPXuM2oETpHaOkdwxhp5KIKTCK5TxqzWcyXnqx05TPxD4%20orf+v0LXVkSF/lM3XKHz2OQhdKFxbd9mdKHhSYkmNEzdWNy1LN1kNNfHszMnmCzPs6VziIF0F47v%204fgelqZjajpN1w1q8eVZLN1g/+wJLN0kYcawdINresfoiGcwNJ2N2T4MTT/noBaI0YN6vW3o2LpO%20yjLoTycYyCTpTsTwlUQq8Jdpzv0xaw5xCel2pSk2P74Z13YZHxvHszwUil0P7mJi4wSu5eKZHp4Z%201LsLPQWSxSS+4bPQt4Du6hiOgemYVLNVnJiD4Rrs+sEuyvky47vGF4kbgrY1V7jnpdM90+Po1UfR%20/Jf3WWQoRLWlQbefYNTt4Nr6MLdWttPnZfCExBUe1raRCsCFkvmqEfrQnl1TC2fGZ4EVI/TWyfKD%20hVfyqewjPGNPrkw72/NJXSMQykWkHmE9R+thyq9mNnii+wi5ZoqRcg8djQwpNx6ku9uV2EODlsoT%20B6k+e4zYhgESpxZQ8yUaJ8Zx50topgGGvuoEfu49Bke6TFTmMXWDrmQOX8lA4Y7CVxJLN9CEhlSS%204XQP+2dOIISg5jZo+i6e7wd95oaJEIKOeBpD05mtFWl4Dnv7tjBRnqM7kcWTPkkrzs7uUQB8KRdt%20XxWgC0HKNombOjnbojcdpz+VIGWboRhP0VwB69wFvXbRtWalKdILaeKVOE+/+ukg3S0FiUoCzdco%2058vkZnJ4poemNKyGRTVbJT+Vx7Vd7LpNrBKUloQMou9yrszs4CxSSMY3j+Na55P3C/271FlafJ2f%20RuKekOgIhtwcPV6a7c1eXlPbxJZmN2kZo6G51LQlIjpN/PtFHxhXYyHvuePNJw98+7vjQohdK/k+%20CkhIi7uL1/Ev2Z/weOw0ljJW9g1bQrkygT1h1NYWYT0TuxLoCIp2hSftCh2NDP3VDrrqWbJOEolq%20X2I3DZCS+uGTFE8voOsGQtPQk/H2uD4hmK+W8HyPzkQGWzfxpB8Qve9SdRqkrASWHpjFHJw/Rcyw%20UMBUtcDxwiRDmW4anoOtm+hCoyOWZk/vGDW3SV8qz2i2j22dQ+hCR4YqdjdshfOVwtQ08nGbrG2R%20j1t0JmLk4zZpywwPFQrXXzmfAgU8Z0+hX+RGqYTCrgap+t4Tvcz1z1HOl7FrNkoofNPHrgWqds3T%200KRGPVmny+3CbthsfGojhmtw/Orj1FN1apkaTszhyO4jAZe2pqa9nO/zRYhcovCFDN1Ns2xpdrPJ%207eKa+iDbnV56vBQN4eEJeS6RhymT3LbNR9qW0ENh3NSnPvxrhwzbfoPXbK7o+ykUWRnj7aXduMJn%20vz2JqXRWdIWmwzu5EJF6hMsDrbGsC7EShViZfCNNdz1HX7WDXDOFp/ntWWMXAmHoGLbdfpeGoOI2%20wuhYX6xlK6DYqFJoVNjSMUjGSnCqNMPhhXFe0b8VBTx85jn2z5ygN5knbtqk7QRxM+g139WzMejf%20lxJXeoEroJJIGRB0zNDpSMboSsTI2ha5uEXWtkhYBlIqJApXrpbZkOKEuXDRLWtCCeqZOo7tMHRo%20iOxMlgP7DhCvxvFMD1/zsZoWlVyFWCWGb/iBQ1vfPMlSEt3Tmdg4QTPeZHzTOE7MQZPaJQ98UYAn%20fCSKpLTZ3uxhT32QHc0+tjk99LtZPOHjCUlZa/7UQ2l688avtS2ht4Rx/Tuuip956hncRmPZle4v%20dELq8pO8rbSLZtbjkDWDvZKRuiQYLNDB2UltEalHuIyIfT5WpmBXmEos0FXPMloK2t18zW/LalPL%20qKXdrqnhNYHAQMbQdIQSND2X48Up4oZFbzKPrmk8PnmEzniG7Z0jSCQnilMMpDvRhcbO7lEMTcfW%20zYBIpB8Gd2pRsBYzdfozSbqTcXJxi5RlkLJMTF0L6uYrHIm/6HpCcNSaXVxXF3wPpaCerHNkzxH6%20j/fTeaaTWC1GspCknq5jeAaGY+DEHDLzGRqJBkooCj0FmvEmnu3RSDTQfO0Fh6JcKDwh8QiMhXY0%20+3hlbZSdzX4GvAwDbhZLGfgvFIm/0KFAKVKD/WQ2jjw59cAj9N64r/0IvYXy9MzXnWr1NiFE72q8%20n0Qx4GW5rXw1n83+hCmjvDIT2pYe0Vr+7wsRqUe43Ig9WMxFu0LZrDEbLzJYCdrdTKm3lU+8JkRb%20alpUqEwXCBbqZQ7OncbQDQ7OneJEcYrtXSP0pfI8O3uSUrPKjUNXYxuBav9nR/dihzavlmEGmgbU%20Yq3bV4pszGIgnaA7jMYtQyem6+haMLRFKbVswraLy1DAvF6jJhxiyry4exiWe4pdRQzHoOtMF/VU%20HatpUeguYDgGgkDhPjMUCCB9w0cJteip3hKxXXQdH4UrJJ7w2NbsY09jkFsq2+jwE+T9BElpoUSY%20+bgAwzMhBI2Z+f8KXBSZryqhb7ph30LhzHjdrTdWtMfz+aS+xenmjvIuPpf5CUWtsXIWsS2YEalH%20uHzR6s0tWVUq+TqnU9NsLgzSX+0MCKYN6utCtOdDJ5ViKN2NqRvUPYcfnn4aBTQ9l9FcL3v7NgOC%207kSW27bcQMI86wuQthKLJY5WKl0TkLZNBjNJRrIpMjELQxMYQkMLR48qWPPZ50spfdwoXvQe3GpX%200z0dzdMYODLA7OAsruWSKqaY2DhBNVvl0DWHcGLOeWvxUqNxH4mj+aSkzS2V7byxfBUb3A5sZZCU%201iLZexd5uFVK0f3KvROXco2rRui7bnvjc49+/t9mgdFVfYhQ7KkP0BQe92WeoC7clefYiNQjXAGQ%20QlK2avyk5xAnGpNsmx8h56TWvLaui/YcjahQWLrBnt4xfjx+kLrnkI+leEX/NjbnB9C1QN2esZMv%20uI+1SgidCZvNHVl6UwmSlr5os3ouObRhlgfBQfviW4qVUMQqMUafHcWu2rhxl8N7D6P5Go/f/Diu%205YJg0eZ1ub4zPzwY7GkM8obydm6sbyQpbXR19miyLC6lSpHfedX9bU/ooTDu9L3v/9CkputIubrp%20OU9IbqhtQKK4L/MEjvBW/k1b6fdWTT1ChMsY87EyPxx8it5anm3zI0GrW4TzozwluaprhB1dG3Ck%20Fyjafwr7ijDjMJBO0B/+ZGNWG0XdF5LdgXGjeGkeIQIq2QpzA3OMbxpHagGXPH8IynIdQIbcPG8t%207+Sm6hi9XjpUr6/EaU8R6+ogf/W2bxYOHCa3bXP7EnpLGDd8zR7/5GOP06xWV30xOcLnNbWNNDSX%20r6SeuaDaxkUe7c6vqUeIcBlDUxrT8QITw/MMVrrYsjBEwrMvWgB1KRtxu0OhMDX9PDIXQqALgaVr%205OIWw9kUYx0ZDE0sitnWI5kHXCw4bM8s6jEu+HuVGoXuAgs9C8E0wWWc1qZQ6GgYSqfTT3BVs4/3%20F/Yx5OYwlB6I31ZQJ6KkJDHQx7N//XcXTearRugtNMqlB33X/TmC2WWrjobw+LnKNhrC42up/UhW%20OBuuCNLvLfV7I9r0I1zeaM1jn0jOM56cY7jczWipj4QXw5T6qiTjNe0CBrOsJamHl2jqAkPTsHSN%203lSC0XwqELXp+mL/+FqK2ZZzbSxo9Uvac5drAIpCIQEdQVJaJKXNVc1ebqiP8nOVbcSlSVPzLljY%20dtGfS9Ooz8z+0aVOJF1VQs8PDT438ezB6loRekDqLreVdzBjlHk0dmp1SN0ISX0BqEebfoQrIVoX%20gOBUemZxAMxAtYuMk8D0jRUVz2ltKopr2awKwNR14qZO2jLpScXpSsToTsaIGTqeDOrlnpSXzXoQ%204d57wppf2W6jl0CrGyPl23T5KcacLq6rD3NzbYxuL4UnJI7wqWvu6q4NqejYdfUZK51aP4S+5223%20FZ/79ve8pbOE1ypSv7twHSIreChxHE1pK0/qgiD9rgFVIkS4ItCaqHU8O8lEao7+SicD1S5yzSSG%201JErQOyijVLurZnhCkXKMsnELNKWSTZm0ZOK0ZtMIMLfk0rh+PKyXAcaGgetqUuesHaxJO4h0dHY%202uym38uwtzHM3voQW5xuBAJHeFS1NaqLKoWZSvLYPR//2zuf++H6IfRkR/7+RC7nuPXGmps+aMDt%205Z1IFD9KnDhHsbiix9QcZ61iI/V7hCsEhtTxhM+x7CRz8RK9tTw9tTz5Zgpd6shlrE9qQqxpwr1F%20zpoQZGIWOdsiGwtsVjsTNknLRBcCeZlF4S+VsTlpLazed4DCEUH/+eZmN1ucbjY73VxbH2LIy9Hl%20JWkKj+ZqCKRfks8Vdle+vvWXf8Hit354SYXZVSP0UOkuH/6nf/nj/f/xnb+oF4prSmcKSEqb28s7%200VilSL2FTEjmpYjUI1w5EAhMqVMzGxzPTDIdL9DVyDBU7qazEVhjXmoqXrH6KfdWr7eUCl0T5OM2%20PckgjZ62TVK2QdI0EQJkKGzz1JU1zUlD8Jw1uaLbXct+1ROSXi/NdfVhdjcGGHO6GHLz9HgpXOEj%20hVq7aPwFHwwBSn1N6Jee5181Qm8p3a//+Xf91Xf/6m93P/O1b35YW+HZwy+9ABQZGeNNlR00NJdH%20Y6exlL4aO9vZoS7FiNQjXGHEHoqaqladutlgLlaiq55jtNRLxklesk/8aqTcWyTuS4Wpa/SlEvSn%2043TEbVKWScI0sMMpcK0JZ1fyREaBYNaorchrB2NHfTQl2NsY4ubqGFc3++n3MnR4yaCkIdSq18Vf%20NnxJeuOGSnLD0CWvkFVNuZ95aj+Du3Zw04c++OtOrf6qw9//4W6hra0JhESR8+O8rbQbT0ietidW%20p84jgNQSUo8Q4QokdgVUzDo1o8lMYoHuWp6xYj8JN4anXZy6WF+hPWVpJG4bOsPZJMPZFJ1xG8vQ%20sTQNXROBPEixbtvLVgK6Ehw355Z13/ZC+9UdzX5eXd3EzbUxcn6CjIxhqaCjop0siV/03sRs6tMz%20f7Ppve+45D6oVSX0wV07eOQz96EbevOZr3/rxtM/eeKHjWp1z1pbNSoUnX6SW8vbmdErTOnllZ2l%20/nxSVwTp9wgRrtDoTQlFzWhyMjPFZHKOwUoXY4VBTGksa339osgjFLbFDJ3hXIrBTIKeZBxDE+hC%20O0/fG/H4+dtcQ3OZ1y89Qm/Zr25yOtlbH+Ku0jV0+EkspS9mVxXL5Ny2GtzjS+JD3aCYFUJwsUNZ%201oTQAfbdfSf3f/Jern7Dz1YPff/B33vw7z7175XZOdY6UveRbHQ6eW/hOv4h9wgLem311LKZ8Jso%20cMlj/CJEWM9QKJq6y9HsBKfSM4wW+9hY6r8AMxK1LNavrWEmCdNkJBd4pfem4osNKxFePjSlcdSa%20vaRoWaKwlcFr6mO8tjrG9fUNxKV5zh69Ls9RApRSx4QZ1CMuhczXhNABbv7wB1vp9/9+32/f83a3%200fhCs1pb86EKvpCLw1w+n3l89YQTCkiEfxYjUo8QAcDVPA50nOJYdoIthSGGyz0I9VI18ovfQ1pi%20urRtMpJLMZpLk4uFQzeUisj8IqEjOGLNXnDUHDi3aQy5OW4r7+Q1tU30eOnFueOXC4x4/KHU8CZZ%20YPcAACAASURBVGBlWV5rrT5ESyS39Wdu/tbE/ufuP/yDB26mDQwhHOFzfX0EBYukvipXpQjS71oY%20qfvRRhAhgqYEnubzdOcxDufOsHVhiIFqF5rU0F4gKjNeRqav9f/RCOrtpi7I2BZD2SCdno/ZgZBN%20qqgOvhzfIRoTZumnCh1b/01HIyVt8n6Cm6tj3FrZzmanm6bwQtMX77K6N0LTUL7/wOAtr1sWdxJj%20LT/M/Z+8l11vubX8ud/+vbfnh4e+WRyfuFa1wQPUEB6vrI8ggM9mH6Mm3NXxh5ZhpE5E6hEinBOt%20KQ1Hc3mq6yjjyTlGS33kmyksP0i7tgjhxZ7TlrmLrmnEDQ1b18nYFgOZBAPpBLm4jSclUnHF9Iav%205qHshDl/nomQRCGFwlAaWRmnz80w6nZwZ2kPm51uLGXgCp+K1rws74uSklhXB77jPmEk4+7JL3+D%20kbfeemkHhLb4YErpD/7dp99x6P4f/GWtUOhul8SWrQy+kzzEl9NP0xDe6g19EAQWsQXAI8rzRYiw%20lAiERCDoquUYKffQ2chg+QZSKExdpzOWWayBK8DUNFKWSdzUycdtelNx+lMJ4qYetJ6FveERVgZp%20afOhgc/yVOwMMhxHqlB0eSn6vQxjThe7GwO8qraRLj8wfGn9zuUMJSXJoYFavLf7dds//P5H1n2E%20DouGMz7wua9+/P/ZMHXg0B/XFgprLpIDaAqP11Y309A8vpJ6OvRhXgV2VUCcsy1t0Uz1CBGWRHzB%203jCdWKAQK9Nb7aC3lqOrlsOWFp6UxE2DbGiz2hG36UrG6Ijb2LoeRIby8rVZbScIBFXN4ZS5QE24%20JJXFVY0etjk97Gz0s7MxwIibR4Ye6m1l+LLS90YIpON8RxjG+HK95poTetDK9nn23X0Xm1/z6k/V%20C8W9zWrt3b7r6qINauqu8HltdYymcPla6tnQInaVSD22hNQbgBZtEBEitKArDQ+fk8kpZmIF8tk0%2012gbudkeJhe3yNoWadvENnT8cOCJG6XTV/nwJThuzTPqdnB9fQO7GwNsbfYw5nZhKg1XSGralTlb%20WkmJ3dkxv+Htb2rwP1wmhA6w7+67uP+T97LlphsmD93/wMef+NJ/f9XciZMbpdceAghDaby+spWm%208PhO8jC6YvVI3SLwfy8RpOGjSD3ClY6g0TiIcuICI6/jpF1Oxqd5VX2EPbVONI3F+eFuFImvGaRQ%20dPgJfnXuZjr9JB1+Ah+JLyQNcQV/L0phplNI13041pFfNsedton5bv7wBwHYcvONT49cu/uXzZg9%200U77R0wZ3Fq5itdVNyNXu7pjhqSe5Iq2j4wQkTg+QTfIELAD2AlsANEj0LMadizY0vxQoR49Lmv9%20tSlS0mKj20FK2otq9eh7AaHrNeV6RwAKBw5fXoQOQT0d4Pr3vutbO990638YttVW+0lSWrypvINX%201jfgiVWWoOtAlrMq+AgRrgQSbz1miYC4eQVwNTACdBJoTcI8o1SB0Co69bbj13j5i9wuAs+Y6eQp%20gNy2zZcfobfq6QGpv/P9vVs3/yttZLOiUMSVyR3lXexpDK6+uYFGMFM9Hj0JES7j3b/1kwO2A9cB%20e8KovEXg+pLfX/LXjB+L7mGE9l/mShHr6ZJDt926rPzWdjKrfXffBcAX7/kot//hPXd2j22sttUX%20gSIlbd5ZvIYhL7f6p04BdBAI5iJEuJxgAN3AFuB6gnR6N2CHO5V46aczJe0oDozQ9tAti/rk9Jcz%20mzbsn3rgkWV73bbVTd/xsT8A4Jq3veWGeCbdbKc+UYmiw09yd/FauvzU2lxEZ0TqEdYxRBhlx8K1%20vB14ZfhnL4Fu5CIeeS1SjUZYB9G5kUqS3rhBwqX7t68LQgd45DOfZ/Nrbty/9863/Zpumm1l/uAJ%20n41OJ3cXryXnx9emPhSReoR1sYO1whKCro0EMBhG4NcSiNs6OSt8u8hHSQpFv5eJ7neEtj/LKulP%20C0N7brlfu60Jfd/dd/HIZ+5jz+1v+v/6t2/9pJWItxWpO8LjqmYvd5WuIR+2Y6w6ugjU7xEitBOB%20tx5TM1yfnQRCth0hiW8kUKtDIHxbpsc6Ja3o/kdYB6QuTma3jB26ogg9IPU7AXjrH/7+/9QztukZ%203TDaSsTaFB57GoO8q7SXDpnAW+3eypZ4qDXYJSogRlgrEm8Rc4xAvNkHjAJXhUQ+FJK7XF4Sb0FX%20GrGI0CO0O5lrGkqpY/2vf82VFaE/f8vo2jT6gdzQ4Ljvt9fEHUd4XN3oCyP1+NpE6jmCuep6ROoR%20VgktYiY8UPaHBD5GIGwbI6iHx8Lf81dubSoUaRnVnyK0O4sp9EScxGBfRQjhnfzyN5b15Y31cA8e%20+cznEUKglHqs9qd/dU+zXP7b8vSsphl621yjJyQ7G/1UNIfPZB5FolZXoKPC6EcQuMpFQ10irBSJ%20q3DnaGWGUgTtZEt6ws9pP1ut5S+taMlHaPPwXCBdt+BVag8ClzxdbV0SequWLoRQynP/4Uv/+8ev%20lr7/W7WFghKa1jbPsERxbX2IhnD5Uvop/NUmdQgERy3/94jUIywHU7bEaiZBy2QOSBMI3EzO7Qlf%20I9cIJRRpaUfLPULbP0+abhSz2zYfX4mXN9bLfdh3951844//DGGY/uSzB//0oU99Zp9Tb9zsN5sg%202ucxNpXGq2qjVIXD19PPolbL930pWsYzEalHuFQSj4Uk3rEkAjc4W6xbxSj8pRC1rEVYH4wuiqN3%203XZ0ZZ6BdYRbf+fXAei7auvpbH/fLyLlA6r9vi4spfOz1a38bGXr4v+26ogTWMXq0SMU4QIWb4vE%20Bwnc2a4FNi0hdDM8ILYRkUOQHevyUqt/eI4Q4UII17KwO/IzQogjVzyhw1m/95/51Q8d2337m7+U%20yOfq7dTK1toXbaXz5soOXl3btHY3OUGgNo7GrkZ4yQVLoELfS+CXvjE8EBrrY/0oIC3t6LuM0N7r%20VMkmqIdh+QayrGtCH9y1A4D7P3kvN7zv7k/omv6fdMNotuMGYyqd28s72dHsW5u4QYVRVWdE6hGW%20QIQ/6ZC4rwf2ESjU1+lEv8CSORZF6BHaG1KVlVQ/huUbyLKuCb2F1rjVX/jb//yX+aHBp4XWfh9F%20orCVwfsL17PF6V7b6KuLIF0a4cqLvkUYadsEqfMtIYHvIUitm1ySQ1u7fMxUpHKP0ObQbEtu/aX3%20rth8knUdt515aj9CiKmhPbtuyfR2T7XlgQxFTBq8rbSbAS/LmkwCVgSK5IjUrwwCV+GTbYdReF9I%204tcQ2K32LCFxebl87GAwS+TBEKFtIQQoppODfV+feuCRFTl7rmtCH9y1gy/e81Fu/ODPL2x57U0f%20N2y70G71dAh61IfcHO8r7KPPS+OLNdhFW5t8y/892vguHwJvEbMREngXMBCS+O7wz87wv3vrPxp/%20wdsgICXtKOUeoX35XNPIbB4tAPTeuG9FnsB1X1m942N/wP2fvFfse/c7/mzk2j1/ZcXjqDZkdVf4%20DLpZ3lXay4CbxRX+2lyITiCUS0SkflmQuE3QF95yadsKbCOojedaJ8o2IXEBUpcooVbkpkQ+7hHa%20+7lVTWEa31jJt7gspFI3f/iDCuDW3/n1P80PD35K00RbHtNd4bOl2c27i3sZcfM4a0XqGoGCOSL1%209UXiLetUi2BO+BiwOfwZC0m95UHg017pdAGGY9B7opeeUz3ovr7sNygSxUVo7xBdyI7dO1a0NHzZ%20aJ/DevrMtp+56X8d3ntN1XfctrxOT0g2up3cVbyGHi+1+sNclkbqEam3N1pe6T6B+nw4jMC3hxH4%20IGf7w2FFvdIviFqFwtd9pHZ2bUshSS2kGD4wTH46j5DLT7yRKC5CO0PT9UbPDa/414jQXwYGd+3g%20kc98nqvfeMt4qqvz9txg/5z0/ba8Volio9vBXaVrSEgTf612YZ0gLRuNX23PSDxHMHJ0F8HEsuEw%20Ms8QpNpbafc2OpApobBrNkOHhuia6ELq8myE7hnono5v+Cty41J+1IfeDtCFwBBa5Nx3TnQOyeFB%20QwgxO/XAIyv2NsbldM/23X0X3A21QumHQvDJYw8/+nvVufm28ntfum9vb/bwtvJuPp95HB+5NulC%20LSQOBdSj527NFoMKD1ipkLQ7wn9rL3DsbtOMim/4bH58M7mZHLqn45kexc4innnudETP8Ja1jh54%20PpgYkdnCWvIVutDwleRwtUTRcxiNp+m0bHwVpQBRyMrJ0/8JoPfGfVGEfiFI5DLN0euv+0SqM//n%20hmWJdt0ABYJX1jbwlvIOBGt4mYJABZ2OnrtVJfFWRrqbYF74dWE03hdG4MY6e0IF2DUbs2mi+Rpm%2002To4NBilC6kQJPaCtxKRVLaaCqKCNcCGgJHSb47N85fn9jPfz15gH8ZP8JXp09RcJ1I1xA+G8Nv%20/rnySr+NcTneu0c+83lGrr2m9Mg/f/4vm9X63sL4xE3tuqgE8NrqZiqaw/eSh9emT71FMNnw7+Xo%20+VtRtJTpneE917jsdAy+5aM3dfLTeRKlBLVMDc3X0HwNN+aitGWM0IWi202iRxH6qkMXgkeLs/zb%205HEcKRdNCKWCqWaNkueQNS2iIF2o3te96jsrf7i6DLHv7rv49p//Dfvec9fBjuGhj6c6O6ba9VqD%209nCNt5Z38uraxrXdlFqkniWa0LacT5hBID5sDTzZR9AbnufsoJPLZtsSCCU4tuMYAoHVsBg+MLwo%20kFMr8GHV4tE4wqovbyHYXy7gSElCN9iX6+aV+V48JRFCXPHRudA0X+h6vXPvrhkzHn98JfzbL3tC%20B3j9r32EL97zUfHG3/3Nr2YH+v7STrWv8qu1yd1ZvIY9jcG1FZMogtR7ROoXft9aXGUQmPdkCURt%20uwmGnmwiqJG3oZjt5e1OL72OrYaFUIJKrsJc3xyar5EupM8K5EQQUS8vsSuS0oxEWGu0JKq+iwbc%201jvC+4a2sDfbSVw3SOkmMf0KG/cYpiI005BmOjWT2jTyL9s//P7f3P6h9/U/+9d/J1bCv30pjMv5%203t7xsT9QALf/4T2fuO+3f//quXrj3e2qfFcolID3FK/FR/KT2Om126BUSDwQzFSXEbn/lNDwrM2q%20QdAxkAt/YkuIu6VeX28fUSgQBHVxT0PqEifmvHgtXJyN1E/uOEluJoddt+k600U9VUcoEajcl3E9%20SSAj42gqSrmvBSabNYQQdFkx6r5P0XUoey79sQRZw0JdAfl2JRWaaaCZRlPo+onUhqFHht5yy19k%20x0YfAph64JEVc4e7Yggdgnq6EMIpTk7f89X/8/++auH0+O52vVaJwlQ67yrupaI1OWBPY6zVJqU4%20285WCskoIvWzYjadII0eD+9TOjwE2UsI3GujMOoithKpSeyGTXo+TXY2i9WwcC2X2aFZCl2F80hd%20KHH2fQQ4tsOZLWcYfWaU9HyaZDGJkGLZ3eIUiqyMo0cLdNWXVcF1cMPaeY8do+g1eaw4S960GUtk%20iGk6rpKX8X6gQAjszjxGIvZ9I5n4Su7qbf8+/IbXP8OvBb9SOHCYlY7MrxhC33f3XTzymftEtq/n%208EP/8M+/Kn353cL4hCba00wOH0lSWtxdvJa/zz3MUWsOS61h2ioZRqDFkKCutD1TLSFxK7wfqTD6%20ToY/9pJIvJ2icAG+7mM2TXzTf3EzFxGQoliiEpeaJFaLMXRoiJ5TPWi+Biqwbk0X0jz5midRujrn%20oKB7+tmaqQqi+7n+OXpO9RAvxwMhXHhNyw09Uriv+llQE4J5t7n4mEw26jy0MM1TpXmuz/ewOZnB%20u0zJXMngc1mZ9LTVkXsm1t35hZHbbv1Cor/3dOt3WkS+WmQOV8iU7H1336m+8cd/Jm54/3u+33/V%20tnti6fbuz/KFpNtL8e7itWx2umiKNQ714gQpZJMrw1WuReB++Jk7CJzZthLYrI4SCNyytOXAk1b0%20azgGm57axManN5IsJV8wKvaNgOjj1ThCiaC+LRR23Wb44DBdp7uYGZzhwHUHOLn9JEpTmE2T7FwW%20ucTlUAkVROzhAci1XIQSuLbL+KbxgBykQPM1fMNf9gg9Ka2obW05D0hCENN0fAWGpvFCbtoCwYLT%20DL5ypbhv4hg/Kkwzlszwus5+bE2/vLYLpRRKITSN5NDAfHbrpj+zO/PvGbn9Db+8/Zff958T/b2n%20T37lrFX7ahL5FROht3Dr7/y6Anjdr37oE/LP/2b3s9/89t262b6zRH0hGfKyvLu4l3/JPs4haxpL%20reHXFSNIMy8AzmUYqS+NxG0CBXrLRc8Io3PteYTfZqGUFBKpB5G1Z3oki0kGjgzgmR6zg7OoTLC9%20Sl2i+RpKUwwdHCI/k0f3dGrpGsd2HsMzPDJzGTomOij0FDi99TT1ZB3TMRk8MggENfXnrwHN1849%20KCiB1CSFngKTGybRfZ1id5FapnZONuBSIYWi04/a1pbtUdd0jtXK/Lg4w3ijRsoweWvvBnKmhVxS%20D9cEnGlUgwOcksw4DV7fOchrOnvpMO3LJzpXCuX7GKmkEIb+WHrjhq+a6dS/b37fO58SQlT4XTj5%20lW8wctutjNx265peqnElLdSwni4P3v/AR9x64/rDP3hgUzuTukTR72W5s7SHv889zKRRwlzL9LsZ%20Et0C4F4OD+oSck6GkXjHksNLy6lNLfn9dvsImkJqErNp0jHTQX4yT7wWZ/8r9+MbPtVslenhaYpd%20RYQKIvH+o/24lovma/Se6sVwDKQuses2pYkSswOzZBYyWE2LSr6CYwciuJZBjBIK13bPux+6py+2%20rbVS70IJXMvl1PZTCCXOc41btqWp9MjA5HnQEBfsa2FoGt+eG+eB+SkKbhNfKXSh0WnZ3NE7SlP5%2050Toc24TiWJXuoNbe4bIGTYxXb9s3OGk52Fl0qQ2jZzUTeu3CwcOfW/D299cTg701Xn/2bT6WhP5%20FUnoYT2drTffWPzWn/31q/u2b52YOnBIaYbRtjuBQjHk5vj5wnV8OvcoU0YZfS3VvCbBvO3ZdUrq%20S9vLWrPDc2FUvk5sVlvKc93VSc+m6T7TTWYug+Zr6J6O1OVi69jTr36aRDGB1bCoJ+ski0k6pjoW%20I+rJ0UmkLhk6MITma2TmMix0LxCrxkBBPVlHGhIUJEvJxfcv58vnRdmtGv183/x5921l/NvPIi5N%20ROQw2krW4CvFnNcgrZsvmvoWz1vitqbzvfkJvj07TsFt0h9LMNNsIFGcrFXQn5d214VgvFFFKsWN%20HX302QmkUudE8ev2rC8lum3Ted3ukp3P/Url9JnPbf3F97hmKin5k48Cqyt2iwj9RUn9Tu7/5L1c%20c8dbpo88+PD7KnPz/1ibX0Bo7ZuuUyhG3U5uqW7jvvQTNIW3ttGIFhLhDO2j5H65O12WwKGt1Va2%20DnfrjqkOOic6yU3nzklzIwIynRmcwTd80vNptj26Dd/wOXTNIeqp+uIObtdt9t+wn2JXESUUneOd%20iyS+uMsLMB1zUZnefbo7IPPOMk7MQffOZouEEjSSDZ686cmzA1lW8QlJKjvqQw+XeNFz+aczh2j6%20Pu8c2MRIPHVexKwI2s3ShklKt9AEnKiXeWh+Ck9J/pdNuxiMJfnC5HEenJ86r8IkgJLn4qnAUSBp%20GJeHG5xSGIk4uZ3bvzFwy2t/Nz0y9NjEd38oNt71VsVvfGQxtQ60HZlfkYQOcPOHPwgfRv7z//yb%20nzZtO6bp+n9p915JheKVtVEc4fOV1DM0hLe225cG9ADTbUrqLQ/Klktba+CJ+bwofb3tN0Kx7ZFt%20QeuXFgjYdF+n2Fnk6O6jQa93GCnbNRvDNfANH2nKxZnkuqfj2A71ZH0x2vdNf/GeKE0hDYnUJB2T%20HYGyfT5N9+lufMPn6K6j55D5akbiz4eORlrGGXAz6GhrZ528xpBKIVFoCPaXF3iuXGBvtouMYZ21%20QVAKQwhO1Cv8w6mDlDyXwViCXxzeRn8szuPFOc40aryld4Q+O4EAEpqBEBDTz43yNSFYcBpIpRDA%20gJ1Yv2n2IPPg65bpZa/a+sDIHW/8vWR/70NLovDFD9YuqfWI0J+HL97zUe742B/IJ7/8ta+f/MkT%20Pz756E9e0c5ROoBE8urqJoqiwf3JwzhijXukREiU7ZJ+b6XM9ZC8WwNnDM6q0C8DnU4z0WShe4Fq%20rkqqkKL/WD+e6SE1iZBiUa2+2EEWzidvRd1CCTzbOyfn2hLJNRNNPNOjlqyR03LkZnLkp/N4hkcj%202eDo7qN4hresoraXd6BtHWshpgxiyqTPy/C66mZuqWwn7yeuKDIXYX3ckT4V3+MnxVkOVYr8ysar%20aUqfwXiSvdlOuqwYjvQ5VivzwPwkr+3s57+cfBapFKamUfE9jtVK6EJwrF4mrhtck+nECNPrFeli%20Co3BMJ1+9lETTDVrOFIyGE+uvzuvQOgaaMKN93ZXUiOD/7D5/e/+TSGE5CNr03IWEfol4I6P/QH3%20f/Jedr/1jae++L999L3Z/r4vl6dntrVzpB7ux9xWvholFN9PHFl7UtdCUp8Dmqu6uwc3QyNQoNsE%206fRM+KPTnr3hl7qRS8ETr30C13IxHINEKbF4P15uGUYJheEGj77UJfFynFQhRTPWZL5vHqUppjdM%20Y7omyWIS3/BZ6F1gengaz/JevJ99RQ6xCikkCWmTljZ9XoZr60O8uraJXY0BpFA4wrsiyFyEkXFT%20+pQ9lzONKgcqRR4vzVHzPDYlM+hC8KqOXnZmOkjpBp6SzDpNPj9xlOlmnVONKiPxFALBsVoJqRS+%20Ukw168w5Dfrs+GKLmgRO1CrYus6uTMe5qnUBFd+lw7LZkcqvHzc4pRCGjtCNeTOVmMjt3H7/2Hve%208ftCiAU+cDeH/v6zbPnAu9cdkV/xhA5h6h24/f+459h//Mlf/L+NSuWPnGot194HS4UU8NbSTiSK%207yYPr8jAiwveaTqAAtBgZdLZS9PksZDAYwTp9FxI4nBuD3k7fW+tiFlxydGtr/vonn5Jo0gNxyA3%20nSNejdN9MqiN19I1aulgKloj0eDwNYcDkZ0WpPeFFKtC5hKFLyQagj43Q6+X5rrGMNuavdxcHUMg%20cIRHTXOuqP2q4nucaVQ5Wa/wdHmByUaNpvRJGyZjyTTbUllcKXmuXODZygL9doI39gxT9Jrh2Vcw%20Ek9x98AYEsUfHnwMhUITgqIX2LUOx1MYQmBqOvvL80w0amxKpOl/XoQulaLPTvALg1voj8VxZPum%20vlRYFhCmgZlKLhjJxIOJwf7Pbv3ge/5JCOHz3rNtZ1s+8O51vUauaEIHOPPUfoQQHvDJL97z0e2z%20x0/8RrNSpV2d5FqkrgS8ubIDX0i+lziy9nIgnaClrQRUlpHEZRiFx0MCj4fkneasMr0NCfz5ZJ4q%20pjAcg3qqTjPePI/UW4Yui17oYer8Bc9Py5Du9gyP0f2j6J6OEoqF3oVF45jWewtfBP8O/77Sa9oV%20Eh9Jp59ki9PNVqeHPY1BdjR66fHS+EJS19wrcp9ypM+3Z8/w0MI0Vd/D1jRAsCOVZ0c6x/Z0jm4r%20TsVz+fLUCWq+x2hvGgFUPA9XSkxN4+19oxhC0JRBZJ7SDTosm5O1Co6UlFyXebfJmUaVr06fIqkb%20/EzXAIbQzrFw9ZViLJEJr609yVwppfClsLvyKM9/GtTXO67Z9eSmd99xnxCiyi+9l5Nf/gYjb721%207WvjEaG/TAzu2tGqp7PjDbf8+eNf+OLWuXrjjUrKti6oSxSGCsauVrQmD8aPY6+l8YwKyTUTRuyV%20i4zU5ZLXak0sS4dEbod/Lo3Y10E6PTOXYXT/KEIJzmw+QyPZOIcgfcPHrtkkykF7mTQk5XyZZqx5%20SVH4iyZUQkV6LVPDMz2cmEOhp7AYnZ/3va7gkpFC0hQeSWlzQ22EbU4P25o9jDldDLk5dDRc4V+x%20RN5CU0oeK87iSMmGeIq67zHjNLips49d6Y4gqxFG0E3lkzJM0oYFQNlzaEqfXjuOqWkooOg51H2P%20HjtOlxXjZD1oS5tu1vn3qZPMOA1qvsftvRvYnsq9oB9724rglEL6PnZHTli57AEjmfiUYdtf3/6R%20DzwCwN1L+sffeutltU6ueEKHs/X0LTfdcOzQ9374sYf/+XOvKk3P5Nu9D2OR1Es7aQiPx2Knia01%20qYuQgAVQfhmEoJb8CIL0eZYgld5Kq1vPi9jXGbJzWbKzWSr5Co1EYzHCVkIhEAwcHqBjqgOrYWG4%20BlKTFLuKnN56+gWj+UuNhAGkIRkfG6cZay62mZ1H5iu4bl3hoyEYcLO8pXI1G51Oxpwuur0UcWXi%20CRn8IKMNiqDne2e6g12ZDiqey3fnJvCVIhHWyVuPmaMkFc8jG7NIGAaCIJ3ekP6ich1golFDF4K8%20YdFtxeix4mRNi4LrsL+yQJcV487+jVyX7brY2T5rEZEjADOdUomh/sf0mP3PyeHB/xh5yy1PADz9%20J3/Dzt/8CMC6rZFHhP4y0aqnb3ntqx+8/5P/7QMHv/v9T7uNZqrdr1uGk6beUdqNI3yetifWltRZ%20QuoQpOBfjMRbA09aUXg2/LdJkMJfxyS+FHP9cyihmB2cDQh6SR16wzMb6DrThd2wceygJmw5Fl0T%20XdQzdU5vPv2iLWLn3O8XiKaFCrzTBWeV74ZnoHmB57qv+yhdrYpiXaHwhMQVLr1eln31EW6pbKfX%20y9DnpRezSwq19rML2hAxTeeNPcN0mDZPluap+x4508LWzl0bBbeJUoqYppMzLDwkZc/FlQH560LD%201nTun5sgZZjsynTgK8WWZJa3923kWK1ExrDYlsrSa8dXOkmzPGtLSoSmYaVTpDdt+LqVy/ypmcs+%20M/ymnx0XIlANL+0fv5wREfoSnHlqP4O7dnDzh3/pyz/61Gd/8Ni/fumN68EtQaHo8BO8q3gNZOEZ%20e2Jt0+//f3vnHWVXWbb963l2O71P7yWTTHoCgWAgCAIiRmqUoFhQ/LDz2T4biIIIvii8hWz/XAAA%20IABJREFUwIsvIIJYMBIiBAIkkSCGEiCQAOkhZVInk+kzp5+9n+f7Y59zkoEAATKTOTP3z7Vcrsx2%201pm999nXvtt153irqOeEOWchmxsr43i7S9swdWjLLyF5H6ScKfQH+lG8uxjdxd3oD/XDUizUratD%208Z5iCCaw+bjN6Av3wRlzYvxL48FMBkfU8d5inj1Xkkt7m9khpB1pbJ+4Hd2l3Ug70gdtWQ8V8EE+%20zwJ2F7pHGDg53oCPR5vRlCqCU2pwCT1vTzpa58ePFM4YPIoKS0qkpYW0EFmBZgMuZVcmBQYGlXE4%20FAUx00RSWFAYw/Z4H3bE+7Cqpx2tqTjKHS40ewIwhT2fPt4TQJPbD84YNMYKQsghAXdlOax06qby%20M2Y/Hd/X9lz9JRfGGLN9A7N7yEeFmJOgv4WKSeOxav5DmDFvLk689OJPPPKza5/at37jx4Zzg9yh%20X+aI5cFFfZOR8pvYoXdAPZa+74eKOgMQh+0uF4Ltm66g4Ba8hNpC8HR70Frf+s6e5AwDpg6YZIjs%20jaBufZ1t5uJJoDfSC2+3F4H2ANS0ipbxLegq68q/MET9UXi7vOAWP+ihLt8tQLed3AQXAzzUe8O9%206Av3HdxsJjFkExFW9u2tLhPG+X2TcUq8AV7LdnM7dLxupAs5A8AYsxd1HYXvOGNAv5lBn5lGieHP%20z4vn6E6nbSMYriCsGdiXsjvhFcbQlkrgT7u3QEgJhTFcWFoHt6rlu9c5Y9Czv2/Yi7lpwdtYC9+Y%20+v9uX/nKjzW/1yr76CyLMSbxuYM18pKPzBhVGkaC/hZmzJub/9+nfv3ynz518+0vtW9vQWGIukRZ%20xl7m8nf/q9in9kEZDqrpBjAWhbV+VR584bAUCxXbKlD5ZiW0lIbukm5EA29v5WeSwdvpRagtBCNh%20oKO8A51lncg47EUoTLJ8NO3p8UBP6WCS2bPfLD9Mnt9UZmomTNV814yAZBIJTwLRQPTtws8OL+BC%20FUi5Um+L6D+8eNknzCV0XNw7DdOTVZiYLIPJxLEfrTxGUfW+ZAyv9XZhii+ECqf7sD7nb7lk7/6i%20JCXSQkBAwqfqUNnAtFZXJgmFMRiKvawmZppIWhYMhcOvGujOpBDSHZhX3vCOn2d4fy8ldL9vXfj4%20Kcv9TfU/CU+dlMin06/+fv6wkVojJ0H/gOxduwHByvKX1/zz0ROj7R0vJfqjBSHqFhNoSEcwp38C%20HvS/hj6eGB5bqDKFcbdxwRHcH4S/04+EJ4G9jXvzAswtjrgvjqQ7OVDIBIO/04/KNyvh6fbYaXmL%20Y2/D3nd88dJSWr4JTahiwO8y4gZMzUTKmXrXveFCEWhtaMXO8TttB7j3mBHngqO7pBtdZV0DLGI/%20zDuPAgZdKnAKHR+J1+H0WBOOT1TnDWEyzBqVzw8Ghv2pOP6xbzu2xnpRYjhR5fQMyEgIKRGzTGyO%209aInk0Kp4USDyw+X8s7LVBKWie5sWt2ralAPcbeUEujOpGEwBUW6AxISMSuDhGXBp+i4tKIRKuco%20NZzIiAJaosKY5ApPOMtKdxWfdPzNZafNui87ajxqauMk6B+SXPp92oXnvvzULXf8cNvzL95kmWZB%20iHqamZiSrEC/ksJiz3rEeOrYi/pwbGyTgGqq+XQ1APg7/Bi3ahwyRgb7GvblvdLbqtsQ9UfRV9Q3%20wK+cCYayljJUb6yGUMSAOfO4L/5OT3twwcGE3ahmxI38OlN/px+uPhf6wn3oi/SBy3ePzjNGJh/5%20v+dzUTLEvfH85/4gAi6z/3FLAwHLiTHpIpwRHYtZ8To4hYY0s5CmpjYAEq3JON6M9qLR7UOR4chn%20KRgYYlYGr/V14j+drWhPJaAwDgmJi8sbMDNY/I4jYaa07V6llPBrGlTGB1z6rnQSnDE4FfvRHrdM%20pIQFXdXgUlT4NH1Ym8Dk30wAKA4HGOdtqsf1urum8paxX/ncc4yxKDD81paSoBcAufR7y8qXby5u%20rJ/e2bLrknQyWRCinmEWTo01IsHS+JdnMxLHepnLMAsGuMXhb/cjvD9sR62lB2vYOcFW02r+syc9%20SXDBUbatDPvr9iPmiwEAPD0eVG+shqVZaK9ox54xe/IRfM5e9XDnImNk7DWngqFqcxX21+6Hq9+F%20yjcrkXKl0F7Zjmgg+t6jZO/zvL7fjnaZbVizmIBXOBAx3Sgz/ZierMTJsQbUp8OwmD2GFh/ls+Jv%20vSxORcVUfxgnh0rzG88YGOJWBo/sb8HLPe0IajpKDFd+Vnx3IoqJ3tBho3QG2/Y1ZpmQAHyqPqB5%20zYJEj5lGpcONMsMFCSBmmYhbJurdXiiMDe+oXEpIO6UOALvcNZVvlJ5y4u/CUyY+AwC4/NKC9Vgn%20QR8m5Ja4PHfP/d8WQpx4YMvW+kL57CmWwceiYyEBLPNsOra+7yZwLAdac6lrJhkEFwi0B1C/rh6u%20fhcEF+gu7oZUZD5Sz0XSgJ3aLt5djMotlVAzKrrKuxBDDNziKN1ZaqeyQ93YPXa37bGeefevFRcc%20PZEeRPZE8s1xof0hSEWiL9iHA1UH0FbbNmRz4YdPqNgi7RY6ii0vGlMRNKdKMSFVhmnJSjAJpEeR%204QvL3rzyiI8Hmj0BlBhO9GbSiJkZuBQVnAGPH9iNNb2dGOP2YWawBCrjeKZzH3YnoohaJtLSggvK%20YX9pWliImvbCFLeigjOWj+bTQmBmoBiTfSGUO+ztZ7FshO5V9LxH+7DTcSHBOIPm95qM85Xeupod%20wcnND5ScNGMpAOxavIxVzzlLAiAhJ0H/cJz3q6sBACdf/sXO5bf+/uvx7p4H+toOhLmiDPvPbjtx%20SZwRGwtVcjzsf2PIt2QdohBD//dzW6DVjAotrdnJ4qxoM8mQcWTQ4e1AR2VHvkHM1A9uEnvr49tS%20LDtNnv13Lnh+vWjSlXzbjnDJDj/jzSRDwptAa30rUq0p6CkdpmYiGoyiN9KL/mD/MRFzmRVxkwmU%20ZfxoTpVgarICjekiTElW2IYvEEiyDEbT6nGdK4iaGXCGtzShvV30ObNr46aU2Nzfjac798HFVZxb%20WgO/pmNDfw/W9HbAo2qYW1aPWpcXPZkU3oz1oiXeD4PzAaNob8u8CYG4ZcKtqtDesh3S4Armltnx%20hpAScctENLuz3K9p7/p7j8nzyRJgCoce8EEP+FY4wqGH6z930SO6x92SFXJUzzkLOTEnSNCPCrlR%20ttO/8/XlS//rv28yU+kb4j29jCt82H/2XMp0drwRGS6wyLsWqhziz82GVtAlkxCKgL/Tby8giTrz%20S0a6yrpwoOoA+kJ92Dpl64Bu9txLQE501Yx6UJQP04qspTQopmKvJmUHswCCC3DB4Yw5kXQl805s%20A6J0i6OrtAv9oX6oaXtnecqVyv9sKF/6TGZlo3EDp8TrMCFZiuZUKaozAUQsD1TJkWECCTb6UuqM%20MTzTuQ9bY30Y7wlgZrBk4NYxACpj0LmC7kwKXekUApoOgOGN/i5sjvZiVqgkG53bv0sCaHB7Ue30%20IGmZMKXdlyCkhEfVoHPlHb9G8azla63LA4+iDbgtVcbyn42BISlM9GRScHAFRboTChsezytpWeCa%20BldlmZQZ83+4oT9d9ckz14WnTNiKK74A4GCNnCBBP+rMmDcXq+YvBGPMinV03Lzs5jumSiHmJaNR%20FMqMOoPEqbEGWBD4p+91uIQ+IiN0ySX0hI7y7eXwt/vhiGfNWbJ169b61rxohvaHEGgPoC/Uhz1j%209kAq8qDAS+THxZhkMHUzL/ZqSn1bZJbrWjc1E4H2AMq3l6O7uBtJVxKmakIxFdul7S0jaGkjnXeI%20G+q1pCluQpEcU5MVmB1rwPhUGYpMD0KWC4ZUYTGRNYYZHZ3q9hw2z+4ZF+CMYWc8iuXtexGzTHvt%206CFlIwZA5RzbYn14secAOtNJJC0LX60eB55Nj6uMwcEVGFxBWyqBjnQSlhQY7w3m/dHTwkJPJg2d%20KyjWnXBw5fDjbRL5kbNalwdBzfEuNXH73yf5QpgZLEGDy3eMe2js+jhjDJ76GhjBwB1SinuLTzhu%20S+S4yVH8FAOEnMScBH2QRf0iLLvpVrgjkcxrjyz+Rao/OiGTSk0SZmF09EoAiuSYHWtAL0/gac+b%20cApt6D7AEAR3ktnjYDWbahBqDUHNqIj6o4j74rBUC6Zuoi/UByYZjISB0P4Q3L1uJF0Hx9DSjvTb%20ovZc1J37t1wEbeomTM1O0QfaA5jw4gRILuGIOuDqd6GnuMf+0x0Z7By/Ex3lHUg70gMi8KEsgeQ2%20mjEAxaYXn+gdjxPiNSgzffAJA4bQ7OxGNvU+muCMoTuTwr/a9yKsG5gVLIVHVbEh2o2olUFANTAl%20a5MK2KtITQgsa9uN1b0d6DXTMKVAseFEQNPRlUmh38yAwW6OcyoKtsR68///oGpASjsDkBYCexIx%20hHQDId14R+EVkIjoBiK64z0b3PJNeb4wVMaPqR+7tAQUhw5nafF23e+/XkI8W3LyCftDE5v7AeR3%20kANUIydBH0LO+uGVAICp58/Z/PqjT1736oML70hmMkWFEKXnMKSKs6PN6FWSWOPYMzwsYo8STDIU%207S5CoC0ANaNi26Rt6KzoHCDGOU9zyWyrVMkk1Iw6YGHKkWIpFrpKu1C0x94n7u3y5q1VW+tb0Vna%20mY/C9zTuOepGLkf8OSFhMgte4cBpsVqc0z8BY9JFMKQKTSr5h73FRs8ilEPt7zkY9iZiuHf3ZvRk%200ji7uAoa5xBSosbpwanhcpwQKEJIMyCyC0BMKbCkfTde6G5D2hLwqhoCmhOnRsrtcyklEpb9UqQz%20nk/Jm4dsRFMYQ0KYeL57P6JWBtMDYdQ4Pe8q1Lnx0yPpVudg+Ua4Ib/zshE51zR462v3BCeNuzbe%20uv+houOn94cmNw+YIS/0HeQk6AVMrp4+5dxPLFj557+ftH7Jv76ZSST1QvobvMLA3L6pEJBY69gH%20bSgsYgc5kSGZhJ7S4en1QEtr6Av1oaus650tWvHePcvc4tDSmh2FHyZuEorAzuadUCwF3m4vUo4U%20+sJ9aKtus6P+w9TmhzwrA4aZ8VqcGRuHj8TrDts/Mdo6jjhj6MmkIaRAUDMABmSkQJ+ZhpASXlWF%20nt3/3ewJoM7lw+reDgQ0HVo2Jb+yuw0vdB2Awjjmltdiuj8MJRsJC2mvMu0z03AqKlyKCilz49X2%206Nr2WB+klFjf342XuttR4/Rghr8YBleG71rSI73vhIARCsBZUvSsv6nh94GJzU96ayp7cz8faTvI%20SdALmNxs+oq77sNJX7jke3/+yrecZir9VSmEUjBfOABBy4m5fVMgILHRsR/KUDTKCQxqd7SaVu19%204lzA3e9G8EAQPUU9tqizg8tVIG0xlly+XagZYGnWgH3lTDKYqpmP3lXz4NcmY2SwacYmyOyDGhLH%20bpIgK+BccpSaPnwiOh6f6G9GyHLBzNbDRzsa53iodQdWdrWh2RvEl6ua7GmQrKXqoZ3gGuN4umMf%20lnfuhSUkTgoWgzGG1kQcL/W0I2Zl8LmKRswIFL3tzJpZQQ/rDjgVFRISTkUBB4PCGJ7t3I8VnfvB%20AJQ5nJhTUo0alwcZUcBZEsYsxWGIQPOYTaEpE64oPvG4lbkfHdrkNtJ2kJOgjwBy61Y/f8/tN8z/%209g/P7NmztwEFlHoXkCg2vZgTHY84T2O31jP4TTMCwCC+9ghV5KNpAYH6N+rBJIOlWoj74jhQeQDd%20pd32DnBuu8NJSBhJY4AIm6oJ3RqYdMkdb2nW29eUCnZMnPhyzm2aVOCSGtzCwEnxOnw01ojpycps%20ql2Mmqa293zYMY4N/d14o7cz++6WS59L9Gbr3S5FhZOrkFnxf7GnDWkh4OAKHFxB3DKxPd6Hlng/%20xnkC2UY5e/nKodclIWzjBY1x6JzDlAJj3H4ENAPt6QRUxqFxhlLDhY8XV6HB5R3+Dm6HF3FwVc2o%20LmeHu7by8ci0SY8Wzzz+MWCgLSvVxknQhz17124AY2zXM3f84ZRkf/+2RG+fs5Dq6RlmoT4dwYV9%20UzDfvxr71T7wwRQma/AEnUmGhCuBjooOOOIOaCntoNgKBnePG/U99WjvbseW47YMTIe/RaFzY2pc%208LzQW6pdL4/5Y+gq6TqG2RUJwSS4ZPAIA6WmD03pYpweHYNpyaqs/aqJ5Ci2X2Ww0+pCSmSkzG8X%200znQm+0mdykqPhapgJWt9aaEfb4MrkDn3D7TUsIUtugHNQMSQFJYaE3GoTCGsG7ArWp5MedgsLLW%20uL2ZNFj29zmza0+DmoG55XV4rbcTGucoM1yY5g/nF64UTIZPSCiGBilkt+Zxd/rHNi4dc9m83zHG%20dmSFnFXPOUtSSp0EvaComDQei666Dh/95ldbX/zrP65/49Enfmqm065CEvUUM9GYjuCs2Fg85l2H%20Hp4cPEm3MKhucVxwdJZ3IuVKwdPtgTPmtNPwCR3ufjcgAFe/C0bCgKVa+fnww819Z4wMUs6UvcJU%204eiL9KGnuAdMsiE3fZGQsJiECQsB4UJVOoC6dBjNqVJ8LNqEgHDmO9jjPD2qv5MKY4hbJvYmY+jO%20pNGbsc+HHU27Md4bhENREdEdCGi6nW7PCjWyTWR2IxnLWqzar3uOrJFUWlhoT9vfEQdXoWVnu1XG%200ZlJQkjAr2qIZ6dfVMahZ48xpUClw41ap9fO+hSckAsohgHV7exX3e5XpGX9ZfJPvrNCNYxt+PIl%20h/qrU22HBL0wOe9XV2PFXfdh5qUXX//E9TeV7V27/puZZEqyAlL1DLMwM14LAYmHfW8gztKDk0Ie%20imeXBPqD/egN9QLcjtCd/U5MWDnBjtrZQeOXXE1cS2r5lwzJJPY17EPaSCMajNr192xdXBnCNolc%2013mamfBaDjSmQxiTLsLYVDGmZN3bOBhSzESKlqHkxXNnoh8v97RjXX8X+s0MMkKg3OFCo9sHBpbt%20Mpd4uecAmtx+jPcEIaRAzLLPoTvbxMYAu0ku+7u9iu00mJESvWY6a7kqwJntJLcrEcWS9t04OVgK%20v6qh20xBAojoBryalts3AktKWLKASiC5+XFFgREM7NEDvjXextqH6+ae+xfGmIlf/DB/KKXVSdBH%20BLOvuAxSSnRsa/lNtKOzomvn7vNlgXWqppmJGdm1lwt9ryPNzKMv6kMg6LmmNw4OadlWr1raNn2R%20XCLqjyJjZKAndXCLQygCvUW9+S50yST2NO4Bg52qH+oGN9vIxYQuVdSlw5iSLMfEVBmq0yE0ZUfN%20TAgS8bfgVFQ829WKlV1taElE7b3z2be0aqcXVU4POGNY29+FpQd2o9/MYKwnkD/nMdMEY3YjnMI4%20wICUsPLpJJ+m5aPqpGVlXx6ieK5rP4SU2BjtwZZoL84tqYEEENYcOLuoClP8IXgUrfAaEqW0U+sO%20A86Som2M8weMUOCZhi98+jXN5eoCaHUpCfoIJhuQ737hT3/7uaJqn2zduElTNK1wvr/Z/z4hUQNN%20KnjA/yrMrAnJUWOQAxMmGIyUAQBQTAVaSoOrz4WiPUVQTRUJdwL76/bb0Tm3I/HW+lYk3UnbvjWL%20YilDfu5tD3V7Vvys/nGYkCrDhFQpSjM++IUjv/EsSUJ+2Mh8c7QHy9v3oSuTREgzcEKwCKWGCyrj%20iOgOqMx+PW1LJiCkhMZ5fqOZXUO3r7/GObTssf1mBiKrww5uj57Zq0mVfOr9mc5WJC0LGSlwcrg0%20X2uf7Avl6/GFNIYmhZAQgml+HxxF4T1GOHin7vM9XveZc9czxjL42hcP9Vinm48EfWSSm08/6Yuf%20Xb/khps/6y0u+mO0o9NXCEtc3irqU5MVsJjA/YGXj+6M+iA+1ySTUE0VZdvLEOgIQEKCCw41o0JN%20q+gP9qNlYgsSngSYsDeu9YX7BmxhG2osJpBiFlTJMDvWiBMTNZiULEfQcsEjDOhSgcUkdam/20tc%20NsJe3rEXvWYKLkXDl6qaUGw4YfBDTHOkhM5tI5fsOLg9g57dddBn2laGLkU9ZJe4lY3yJQKaDgEJ%20n6qh2RPA0x37YHAFMTODWpcXH42UYaw7kP9M7uzvKBgxl1IK02Su8lLmqij9d7K98xeuspK2xi98%20poUxlsLFtIOcBH0UMWPeXKy46z4wxkQqGl/67N33Prj79bWXJ3p6JeO84HZTTU1WQPbMwB+DLx49%203/fBDi4ZoKXtqDxXJ4/6o9jZvBOdpZ2HHzkbYiHPLUORAManSnB2/3jMTNTCIww4ss5tuUYscxQ5%20t31QFMaxrr8L+1MJmELitEgJKh3u/Gz5W8U/JSwIaZ9fd3a5iZBAwrLH1rhdbAEDQ28mBZE1hAnr%20Drs5jis4OVwKl6rBFAJjPH6UGS44FQUKDu4mL5iYXEpIS8AIB5m3oWa1YhjfMYpC65q/9iXbCOaL%20F5O/Ogn66CQ3m254XP173lj3k44dLZ50LDZPWIX3YFYkx+RkBT7RPx5LPZvgOBoWsTljmUF42jHJ%20IBSBrtIupJwpZIwMuku6kXakDxrKHENyKXOfcOC0/gk4JzoedekQVKkMGBUk85f3K+gMbakEUsIC%20Y0DCMqEwnn8pklnxZgBilpk3bnEcsilRQiKV/XenouY72hPCytfhD7WKDWsOfCxcbv87YwN+VmgY%204WA6OKn53uCk5pu2//2fu8Z/+6uWq7RYAgdr5CTkJOijmlXzH0Ll5Ikd65c+/fD6JcvO6tjeEmKc%20F96XXSo4MzYWcZ7GC64dHz79PsiZY8EFOss60VneOSyervbwE4MqOU5M1OKM6Fh8JF4HDkbCfRTP%20cb+ZgSkEVMbxYvcBrOntQKXDjUqnB82eAGpdXkACKWHac+cAnPxgf4uQQDLru65ylq+3J7Kd74wx%20hDTHAPMYzgp0Ibz9uYXmcaWDkycsrL/kgmsUVd0G2Cl1V2lx/lBKrZOgEzi4bnXCx09/8Mlf/9YR%206+y6NdkfDRTa3yEBuIWOT/aPR4Jl8IZj34cznhFD+MGPyfmy7V81qUDNriWdnqzCBX1ToEsFJkR+%20JSlx9DIfQU2HxjlSQmTT6gJbY33YEuvDis5WnFlUgbOLqtBjWnlBD2h6/k62sj7uWnZmXGU8X3dv%20dPsxwRuET9OOaCHKsNVxhQNSJr0NdQl3Rekv6uddcBsA4PO0spQEnTgCUb8Ii666jn3ipz/486Kr%20rj25fduOr2aSqcJ8YFouXNg/GYJJrDdagQ860CYw4jaBiGxy15AqvMKBYtOLWfE6zI43oiEdya4i%20pVnxwcIUEsf5i7A93o+diSgywn5hMqWEyhhMKbAnEUdSWEiLgy9Th3a1JIXd06Bzbju/QSIjBM4s%20qkBYs2vnpizMfgamKoCUba7Kslh4ysQ/VJ1zxo0ArSwdqTA6BUMQuUnpXPDdHy/u2rXndFmgb/ma%20VNCq9WKB73Vs1ds/+N1WCYAX+PXMeqRrUkGJ6UWR5cHYVAlmxeswJVkBh1CRYtaoWkd6LOFZL/V1%200W7sS8SREhZ2J6LYlYhCAJjgDeKzFY3Yn4rjH3u3oS2dwAmBYswtq4MEsCXai7/ufRNNbj9mh0tR%207/LBkrIwSyP2knVwTYXqdrXqft/z/uYxd9Wef85TdKdQhE58SFbNfwiMsUT79pYrn/z1bx+PtndU%20F2I9PcMsVGQCuKBvEh7wv4o9Ws8Hi9MLNELPiTgA+C0nJqbKUJkJ4KR4HZpTJYhYbiSZCZMJxHmG%20bvyhzJJkd5RP9YYx3RcBA9CVSeGaLa+Cg8GnavCpGnbELViwvd2d/OCjz62oOL+0FtN8YRhcQSYb%20jReSmEthd5waoQCkab7qKIlsDE+b/EDFGbOfzB2TW1tKkKATH5BsPZ0V1deuW3LjLV9TVPWJ3tb9%20KERRTzETtZkwzuufhL/7V6NLib1/UTezd10BPCtzI2YZZsFnOTAuVYLpySpUZ4I4MV6DkOW2t3Ux%20gX6eopv9GF+rjBSAtI1m2lIJcABeVbOb4mCPrCUsE05FRbnDCcBOGtW4PKh3e5ERIi/mhSPkEhAC%20jtIiqE7H85rf+7AzHF5aN+/8rYyxJHDI/DiJ+YiHUu5DxKKrrmPn/epq+dQtd9y489U1P0pHYxKs%20MFtlValgk6MN9wVeRIJljlzUGYBiAM7hLegCEiluQpMKmlMlOC5RhXGpUlRk/KjNhGBIFRlmUXPb%20MIAzBpXx7EQBYEFifV83Hj+wC62pOMa6A/hydRN0pmBDtBstiX5UGG40un3QuVKwf7cUAlxRoAX9%20vUYw8AY39PtLZs14rui4qZtzxxy6g5wgQScGgf2btzjeeGzJgi3PPDunkKxh3y7qHOscrfhT4GWk%20mHlk3e8MQBiAZ3gKeoqZsJhAienFabEmzIzXoiLjR8TywC1spzDBSMaHk5gfSCWwvr8bCcuEKSXa%20UnF0plPoSCdR6nDhkooGVDk8MKVAWggwZq80zc2nF6KQM0WBIxLKuCvL/yQh/xIY27i77KOzWgDy%20VydBJ4aMnD3syw8sqNi7dv2qvWvXlxWyqAPAVr0ddwdXwmTWe0fqDEAIgHf4CLrJBDLMgiI5PtU/%20EVOS5ZiarIRb6HALI+uDI0nEh+NLZdYlbnHbLvSa9v7xtBCwpESD24sLSutQ5nANGDdjKMw2DmlZ%204IYORzjUpbpdtwWaxyxzV1euDU+ZEKU7gSBBP2aivhAz5l2ExdfeODHe1bO2fdt2yVW1YK+DhMQ2%20vRO3h1dAke8RpzMAfgCBY/tUPbTBbUaiBmdEm3BCohZuoUGVChRwkvACQOMcL3S14fEDu5CwTAgJ%20FBsOnBwqxYxAEVTGC/+PzHat+8c1Ck915ZUbbvvj3WMuvwSNn5ubYcy2P6TUOkGCfsy/p1J/4d6/%20fmPLf569JdHXX6jldAB2zXmdoxX3BV8Ck+8Rp3sBRDB0JjMDhNy+4asyQZzTPx4fizUhZLlIugsU%20hTHsiPdjdW8HvKqGSocHY9y+wnVxO4yYO8tKnovMmLqk+pNnXr/v6edY+ekn52986GVwAAAYkElE%20QVRXEnKCBH0YsHftBlRMGo9tL7wU2fjUM7/ftfq1T7MCfwiZTOAZ91Y85l0L9d0sYt2wG+OGYjc6%20AAUMiuTQpYKZiTrM6Z+AyclycMlgUT18RDzAOGNZ33YUfmaFManomvA21K2qOPu0qwNNDU8BVBsn%20SNCHNbnU+2uLnpi4/YWX5u/ftHlCIY6yHbyRGFLMxJOeDXjGvTW7r+owOACUDY6g24suJVRwGFKF%20U2iYlCzHrHgdzoiOgwYFGZDhCzG8onBwDq6qgutap7uybFPJyTNvLpox9RE6OQQJegGx4q77MPuK%20yzD/Wz84KdHX/49UNFolC9gvWgFHD0/gUe86rHbuznubD8AAUH50Bd2CgGSAS2gIWi40pYsxJVmB%20s/ubEbRc+VlyisaJYSXkjEF1OaEYxg7f2Ppna877xM+NYGBn7hBKqRMk6AX53Zb6E9ff9IPW9Zt+%20mkkm3YX8t6iSo1tJ4FHfWqxx7IWAHHiTqQCqPrygWxCwmIQmOaoyQZSaPkxMleHEeC3GpCNwCA0p%20btKsODG8vutCgKsqNK+nHwyveGqrtpWfMfs2f2P9WoBS6wQJekGTq6cDwKKfXfuPA9u2f8ZMpQv6%20b9Kkgi4ljgf9a7DeaB0YpasAKj7Y77UXndjjcVWZAMamitGQLsLkZDma0sUIWS6ksvar1KVODKdo%20XEoJrqrQA76E6nYvd1dVLGr8/NyFjLHurJCz6jln0U1LkKAXOouuug7n/epqbPnPC80v/W3+PdH2%20jpko8BUmmlTQpvbjId9r2GwcOPgDBXbK/Qj/upz9qoCEVzgwPVGJCakyjE0VY0y6CMWmF5nsIhSK%20xonhJuTCsqD7fdD93j1mNH6vp7523bgrPv8fxtgBgNLqBAn6iGTFXfex2VdcJl9b9PjH33j0ySdi%20XV0FP0Rrb2jrw13B59GhxGw3OQVAKQAN7zqLbjKBNDOhSxUTk2WYFa/H2FQxqjJBFFluqFIhESeG%20b0QuJBSXA+6K0j7F5bxJ93mfGPOFi1fTySFI0EfVs0CyZ+64e97W51Y+UOipdwDgYNin9eIPwZXo%204nFwhdlja8bbBV1mU+omE5iY7U6fGa9FULgQsJxwCA2SSRJxYvgKuZRQXU44S4ufV52OW7Wg//Ux%20n/9MC2MsDQzcQ04QJOgjmEPr6f++/a6XNvzr6RO4ooyAm4xht9aNO0LPIqma4BE2YEGLxQTSsBAQ%20TpwZHYuPR5tRkQnAkCoMqebFniCGpY4LIQEw1eGAr6lhjb+58Zr2l1c/M+XHV8YYs2ckqdmNIEEf%20heT83qWU/JGf/GJl68bNJxTyfPqh7NF6cEfkWaQiJuC2N2NxyXBCogZnRsdiZqIWhlShSE43AlEA%20Sm57rHvqqqDo+j0lp5z4aMfqtUubv/4lMy/ktIOcIEEnAGD3mjdOf+FPf13e2bILI0XUdxrduKd+%20JSqcfnyqdyJOjtcjaLlgMVqBQhSQlkspnMUR7m8e87C/se7/FJ0wvQOgJjeCBJ04DLn0+7N333fW%20myueX5qMxsBGgEc1ZwxhjxsV7gAUwWGS4QtRME9LBq6qad3v3eUb17gkNGn87eEpE7YAlFInSNCJ%20I+CNx5aoe15fe83u116/yjKtghd1xhiKXB5UeAOwJFmwEsM6DLdfQnUd0rLajXCwMzRlwt9rL5pz%20K2Osl4ScGHYBE52C4cvTt92JyZ8621RU9aZQddUTqqblHzKF/JDMWBZdXGJ436ZCQHE5ofm8+1zl%20Jf9ylEQun37tj06rm/upaxljvT2btwIAiTlBETpx5ORMZ5bcePO4rl17lve2tpYX+mXzO5yoD0Qo%20QieG3cumlBKKrluqx73biIRWRY6b9ED5aafkF6VQjZwgQSeOCv/63W2f27t2w+/j3T2+Qm6S8+gG%20msLFMAUJOjEconEJMEDzuKH7fasALAhNmbC65ryzl9PZIUjQiaPKIaNs2hO/uunG1o2bv5uOxVgh%20iroE4NZ0jAkVU1c7cWzvRUsADDCCARjh4Brd77vPP75pWdkpMzfnjqEaOUGCTgyCqNv70zu273Cs%20uPtPyzpbdp1iJpNAgTXJSQAuTUdjqIhuPuIYReRCSiGYt64aRih4f3zf/jsjx0/trD7349ty8+OU%20WicKEZVOQWEwY95FWHbTrYjU1yVXL1z0fxO9fYv6D7RXygJLWzMAUkpYwoLGFYrRiaEUckhLwFNb%20ydyV5Q9m+qPXRGZM3V90/NSe3DE5IScxJyhCJ4aMNY8s/uqqBxbcYmUyBbc/3VBV1AbCcCgapd2J%20wRdyKcEVDldleUdwwtgbzERyvhH0d1d+/PQEQGl1ggSdOEbk6ukA8MJ9f/vz2seXfFZYVkEZvuuK%20ippACC5Nh5Qk6MQgPuA4g6Mo0h2eNum20tNn3W74fJ1SyhFh0kQQJOgjhBV33YfZV1yGxb+8oXXP%206+tKC0kYNUVBtS8Ij+EgQScGQcQ5mKKkfWMb9rnLSr5Re9GcJ3M/o9o4QYJODFuklA0PfON7z/Xu%20ay0tlK53lSuo9AUQcDghSNCJo/UwU1UTQnT6xjZEi46fenXJrBP+DgBv3v8PNuaLF9ONRox4yCmu%20gNm7dgMYY9tCVRWznX5/wUS7EhKmILc44kO/zQIAFEMXesC3y1tf/eemyy89feKV/6exZNYJf9+1%20eBkDABJzgiJ0oiDIOck9+4f7b9iw7KnvWRlTH+71QYVxlHp9KHJ5KEIn3r+OCwGuaVCdjiRTlI2u%20yrKXqj511h98tdWrAVpZSpCgEyOAR6/59V/2b9pyqZlKSTaMVT23oKXc6ydBJ45QxQEpBRjncBSF%20oTgdT+p+36Limcf/O3Lc5C25w6hGToxmaA59pDzvpGQbli6/vnfvvtJYJnPGcE6/SykhpASzp9Lp%204hHvfr9YFhRDhx4M79O8njV60De/+lMff8pVWrL/rUJOYk6QoBMFTbaWLgFs+tdvb7+xa8+e0zu2%207eBcHZ6XVwK0mIV4r5c+CQnGNQXuqop2R1HoLpExHys55cTW8OQJu4GB8+Mk5ARBKfcRQ66WLqVU%20Fv/yxss7drTcnOjpdQ3HzncpJQJOF+oCYUq5E2+9OSAsC0YwAKYoL/kaax9RHI7HGz530VbGGBnB%20EAQJ+uggN5tuZczI4mtvvPfAlq2fyqRSw85EQ0oJv8OJ2kCYLhpx8L4QAprHDd+Yuu2a1/utjlWv%20Pdf8ncvT/obaFED1cYIgQR+l7HrtjbIV/3vPX6MdXacPN793KSW8hgO1gTA4OXYRUoIpXHjra5cF%20xjfdX3XOGfO7N2xmwfFj8+kbEnOCeG+ohj4CWTX/IVRPndy6funyR9YsXHR834F237CK0rMfRUgJ%20hTFqixvFUq66nFZwYvMTdRef+1PN7V4P2Cn1Q8UcoBo5QVCEPqpFfSGbMe8iufQ3t/x4z+vrrkkn%20Eo5h8xQH4NI0VPtDtKBl1EXiCsBYWvO6Y9762hfq5p3/c8PnXU1ROEGQoBPv+QyV4cW/vGFB6/pN%20p1mmOawEvcoXhFPVSdBHg5CrCriqpo1IaH9w4ri/1V7wyZ/mfkxCThBHB0q5j2Cy42ydUsrz/v6N%20763oad0/dbik3i0hYQoJGkUf2ULONQ2Kw2hTXM5t/nGNzzVccuH1jLE+4GC3Ook5QVCEThwBuXWr%20qxc+esLaxU8+Ge3sCnHl2G5blQB0RUGlNwCfw0kb10aShmcbMBVdh+b3tWse99OBieMeqp5z5j8Z%20Y+JQIScIggSdeJ88fdud7PTvfE0+8aubPt21a/eDfW0HJOP8mF57lXNU+AIIOlw0iz4ihFxKKSzm%20LI6AqeqrViz+z/CMaZvqLz5vCWMsDlBqnSBI0ImjQs54Zulv/vuOlpdf+YYQQh7L688ZQ7nXjwgt%20aClsIZcSsASMSBBGOLiO6/qdnqqKFbUXfnJt7hgScoIgQScGgdcXPR7a/dobD7WsWn2aomnH9MYr%209fpR4vaSoBeokDMAmt8HIxT4O9f1B/3jGjZUn3PmFgB48/5/YMwXL6YTRRBDCDXFjSJWzX8IU877%20ZNezd9/37dJxTf/Zv2lL+FiJushFd0RhCbkQYIxB93nha6p/1FlS9NtkR9drY7/82f7cMVQjJwiK%200IkhZPEvbjirv6Nzadeu3ZIrypDfB0JKlHp8qPD6YZGwF0REDinha6oHZ/y6ktkzn9r39PMrJ/+/%20b5rZxUC0h5wgjjGcTsHoYtlNtwIApn/6/Oc8kdANTp+PHatI2RSCxLwQxNyy4K2vRtUnz/zN5B98%20k3Fd/7mntnrFlB99K8MYkz2btwIAiTlBUIRODDW5UbaWV9bUvrrg4bsPbH7zTAzxfLqQEhGXB5W+%20AF2QYflkYFB0zXIUhdcEJjYvrznv7J8xxixKpxPE8IVq6KOQGfPmYtX8hag9flrLa4ue+HUmkazv%202rmrYahXrVpCwBICCqdE0bEPw+3Xe6YqYIx1u8pKdxR/ZMatpaee9Jd8Sp3EnCAoQieGJyvuuo/N%20vuIy+Y/v/OjcWFfXval4PIwhSoHnVqhW+ALQuUJmccdUzCVUtwtMVXYaweAqIxL8/djLL30xt3+c%20xs4IggSdKJjnuXQ8evWvftW6cfO3pRD6UAm613Cg0heAoagk6EN/zW0hdzpiqsu1z1lR+mLZqSf9%20b2jS+JW5Y0jICaKwoJT7KCfr954E8IMF3//ZjM6WnbOHan+6kBLUEzfEQi4EGOcwgoEM17VnFE19%20pPzMU9cVzzx+BQDsWryMVc85SwK0spQgKEInCo6ci9zG5Sumv/y3+X+KdXVPZIO8xUVCwqHaG9fc%20mkEb1wZbyC0LXNOgB/3Q/b6letD/YP1nL1yqu917s0JO9XGCIEEnRgK5evqrCx6Zu/aJpQvi3T0Y%20TE2XAAxFRZU/CI9ukMnMIAu5u6ZCKLrxG5HJLC0/49TtkemTdueOodQ6QZCgEyNRAKRUn7rlf760%2048VVf7Ayg7c/XQLQOEeVPwifQRvXjvr5zZZNvA21cBaFb7LS6bvrPn3uPkc4FCchJ4iRCc0LEXmy%209XTzjO9+6576k07caJmDJ+gM9k50S5CQH20h55qKwISxm2suOGceV5XS0LRJ1zR/7UtbHeFQfNfi%20ZfljScwJggSdGKFUTBqPVfMfAmMMUsgZZeOa1gvLohNTEEIuwVUV/qaGHTUXzfm8r752WvFHZiyY%209P1vtEWmTUrkhJzq5AQxcqGUO3FY+ts72e41r1/w+qLFC7v37MNgmM5YUqDaF0KRm1aofhgt1wN+%205q2v/rezKHJ5zQXnbKdTQhCjExpbIw6LtygsAfxz2U23Xpro7ftrMhobhCY5BgFB9fP3fdoYGGdp%20ruuxwISmLUUzpn0zPGXiqwCtLSUIitAJ4i3k/N63rVxVsuPFl+e/ueL5j0JKHE3PdyElyjx+FHu8%20dCO+awyefeHhHIqup1SXc7erquzh5q9fdhNjrB0YOD9OEAQJOkG8RdQXYsa8i7D4lzeWRjs6H+pt%203T9LmOZRE3UhJUrcXpR6fGCMbsXDCbmUEqrLCQAHVLer1ddYt2TMl+bdwRjbDdDKUoIgSNCJIyRn%20OrPkxt+d2r6tZWG0ozN8NCP0iMuNMq8fCqP+zLcKueJwQPO6e/WA72nV5Zrf/I3LXmKM7QRo5Iwg%20CBJ04kPw2DW//r9tW7b+Op1IOI9GRC2kRMjpQrk3AJU2rh0i5AY0j3uHHvSv9NRWPVw399yHGWM0%20bkAQBAk68eHI1dOllI6FP7jqns6duz4rTJN92NS7lBI+hxOVvgA0roxqIQcAbuhwV5RtVj3uexiw%20ovFLF2/W3O5egKxZCYIgQSeOEk/fdidO/87X8MJ9f/O0btj4WseOnQ0fdkZdSgm3bqDKH4RjFG5c%20k0JICMH0YABSiofCUyc+zxT18fp55+9gjJkk5ARBkKATg0Kunv7Kg/88ZeNTzzwR7ej0fJh1aVJK%20ODUd1f4gnKo2qgRdZEy4KkrhqalckjzQ8RMzkdw5/Zf/L8YYSwNUIycIggSdGCJefeiRH7z8wIIb%20IeUHzpXnFrTUBEJwjQZBP9i13h1obnpaD/p/rTiM9TXnnp3KHUJCThDEB4U6kYj3xar5DwEAjpt7%20/m/HnDxzyYf9fZawIEaDnztjMCKhaPkZp9563PU/mTjuii/MdRZHVufEPGfNSmJOEARF6MSQsuym%20W3HWD6/EY9f8Or779bUfuOudgaEuGIZXN0ZchJ61y00ZkVDM39TwcMPnLvplbn6cInGCIEjQiWFF%20tLNr0qNX/+qVnr379A/i9y6kREOoCD7dATkSJF1KcE0DgKinvrorPH3y9eUfnXV37sck5ARBDBaU%20cic+MHvXboAnHFrbeMpHrjS8ng/kyS6zdWUUsphn/27F0MENY6ezonR15Zwzfjbpe1+vKf/orLtp%20ZSlBEBShEwXDU7f8/vY3//Ps1yWgvJ/0uyUFagNhBB2uwtNxIcA4h2LoUD3uFkck/HRwUvOfKs6Y%20/SzdEQRBUIROFBQr7roPANC5bccPI3W1T6i6Dvk+Q3VLiIKKz6UQkELAURSG5nYt1/y+q8pOP+Xy%20id+94is5Md/12DK6OQiCoAidKDyklOzlBxYct+mpf/9PorfvxCPVdCElSj0+FLu94MN8QYsUApAS%20zrISaB73U4rL8YDmcv+76cuXtOSOoRo5QRDHCtqHTnxo9q7dAMaYBPDKv353+/+0b91+YvfefeDK%20kY2oi2G+D10KAa4qcEQifYrT8QfV436uZNYJrxUdP7UFANbdfCcmfu9rAKhGThAERehEgZNzkZNS%20qgu+/9Mf9+zd9zMzlXa8Vz1dSImwy41yjx/KcFrQIiWkkGCqAmdxJOmprb5bSnF/cMK4zcUnTo8B%20ZMtKEAQJOjFCWXHXfZh9xWVI9kUrFl9348LOll0nCtN8T0EPOl2oGEYb16QloDgNuKsrDuhe72+9%20DbXLNK9nU/GJ01N0lQmCIEEnRhUtr6yuXfG/9zwa7+6d9G719NyClppAaNhsXPM3j0n5x9R/s+qc%20M/7Y8s/HlZoLzrFymQaqkRMEMVyhGjpx1Fk1/yHUHj+95aW/LVi07smljelY3DnMP7JUnU7oAd/y%20opOOW1p51mm/BfIp9QEr5UjMCYKgCJ0YVay46z42+4rL5JIbb/7d7jVvXGmm04cNv+0FLQrqgxHo%20yhC+X9oRd0Yx9LSvse7lqjlnXeOtrXr2ECGni0gQBAk6QeQFW8qyR6++7vHWjVumSSEOK+gq42gM%20FcFQ1cH+MIBtBGNxXd/HdW1hzXlnzy+aMe0lulIEQZCgE8Q7sHftBlRMGo90MhFZcOWPX+rd31b/%20Tn7vTeFiOFRtsF4qwAAoTkev5nHv8zbWLa+/+LwbVadzb+4Yqo0TBFHokFMcMWhUTBqPVfMfgu5w%20dtTPmnm5KxBIiMNE6eYgOcXlrFkd4VCPEQk97Kmq+H7jFz/z6aYvzfu26nTuJY91giAoQieI98HT%20t92J07/zNTx2za+/0tmy6554T49knOfvPUsINIVL4Nb1oxKOSyEY1zQY4WBM83oedZaVLGq8dO4S%20xlgvAOxavIxVzzlL0pUhCIIEnSDeJznjmUVXXffn1o2bPi9tezgG2Ata6gIRBBwfohleSgjLgh7w%20wVlS1JLpi97mqijbMO6KL6xijHUBlFYnCIIEnSCOClJKvPKPf1bveX3tgr3rNpygZJvgLClQ4w8h%206HS//xtSSkghoLqccFdXdqtu1y8cRaEltRfO2cIY3d4EQYweaA6dGLq3R1tgdy258ZYfBspKH+tt%20bfNxVQEDQ0ZYdhf6kYqwBKQU0DxueBtq/80Y+y/F6Xij/uLz21WXMwPQ+BlBEKMLaoojhoxV8xcC%20AM7+8XdX+EpLvhcoL4WwxPuPyKWE4jQQnjbppbp5F5yR7Og+e+xXLl3adNkl+1SXM5NrdiMxJwiC%20BJ0gBoEZ8y7CoquuAwCc9MV5C1yh4L2GxwVIibRlvWenu7QsuGsqERjXeKenqsJgqjrTVV6yfPo1%20309zQ5O5HeQk5ARBjEaoyEgcg0j9IcyYNxctr6yZuPJPf/tj1549JwQcLlT7Q2/fiZ51dHMUhXlg%20fNODZbNP+pqrvLSPziJBEAQJOjEsRH0hZsy7CM/dc/9F219cdSf6Y5HaQAgKOMAAxhm4ric0r2dL%20aOqEpTXnfuIurqnbAaqNEwRBkKATw4plN93KzvrhlXLZ727/bdfGzd8vYzocXg+sVHqPIxLaH5w8%20fn7thZ+8izEWBYC2F1ah5CMz6MQRBEGQoBPDESmlsfhH19xZzLVZ7vKS1enu3nun/fwHaxhj7QDN%20jxMEQRDEsGfv2g0AgCXX3ODb/8Kqkw/9Wc/mrXSCCIIgCKJQeOra/6KTQBAEQRAEQRAEQRAEQRAE%20QRAEQRAEQRAEQRDEUeH/A8+W3GJ3uomAAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22304.688%22%20width=%22468.75%22%20image-rendering=%22optimizeQuality%22%20transform=%22translate(-117.054%20-177.161)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1a085eca-ba52-4b2b-8d3b-26dc7ce280f1",
              "type": "basic.info",
              "data": {
                "info": "Nivel 2: MATERIALES",
                "readonly": true
              },
              "position": {
                "x": 352,
                "y": 144
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "0e0d6f2c-7289-4434-95d4-8ab6551f5aca",
              "type": "basic.info",
              "data": {
                "info": "Cristal de silicio",
                "readonly": true
              },
              "position": {
                "x": 352,
                "y": 168
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "e533d5e8-0a8a-4296-b9ff-eaf838da67f2",
              "type": "basic.info",
              "data": {
                "info": "Los semiconductores se crean a partir de cristales\nde Silicio (Si) que se dopans con impurezas\npara darle las propiedades de semiconductores",
                "readonly": true
              },
              "position": {
                "x": 248,
                "y": 200
              },
              "size": {
                "width": 416,
                "height": 80
              }
            },
            {
              "id": "344e23ea-0e6d-4644-a062-1ba96dd6f1ac",
              "type": "basic.info",
              "data": {
                "info": "Pincha en los bloques para bajar de nivel",
                "readonly": true
              },
              "position": {
                "x": 256,
                "y": 448
              },
              "size": {
                "width": 352,
                "height": 32
              }
            },
            {
              "id": "47335ed5-3027-4950-99f3-63cb4cc32f6f",
              "type": "ef96701279598edd9cc030d373aa5c5b54328bb0",
              "position": {
                "x": 312,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7ea75f45-3e07-4928-b339-ba448c9ad2a6",
              "type": "ef96701279598edd9cc030d373aa5c5b54328bb0",
              "position": {
                "x": 432,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3de540e7-2117-4b85-9693-e857ff6569a5",
              "type": "ef96701279598edd9cc030d373aa5c5b54328bb0",
              "position": {
                "x": 312,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2ea46bea-6a7a-466d-9463-ffbb0a33a6be",
              "type": "ef96701279598edd9cc030d373aa5c5b54328bb0",
              "position": {
                "x": 432,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": []
        },
        "state": {
          "pan": {
            "x": -7,
            "y": -122.5
          },
          "zoom": 1
        }
      }
    },
    "ef96701279598edd9cc030d373aa5c5b54328bb0": {
      "package": {
        "name": "Cristal-si",
        "version": "0.1",
        "description": "Cristal de Siicio",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22400%22%20height=%22401%22%20viewBox=%220%200%20374.99998%20375.93749%22%3E%3Cimage%20y=%22291.76%22%20x=%22203.214%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAZAAAAGRCAYAAABL4+VpAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAA7EAAAOxAGVKw4bAAAAB3RJTUUH4QgOECU687r0UAAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7L15eBzVnTV8aunq7upVai2WrM22jHdjbAMG2xgcxyHE%20IQmBJOQlgQwJCWTmTQhZvmFYskBCJk8mzyQzCYEwycs6DMSehNVgwGCDWWMb8G7LlrVY1q7eu7b7%20/dG6pdulqpZky/KSOs9TT2tttbqq7rnnt5wfRwiBCxcuXLhwMVbw7lvgwoULFy5cAnHhwoULFy6B%20uHDhwoULl0BcuHDhwoVLIC5cuHDhwoVLIC5cuHDhwiUQFy5cuHDhEogLFy5cuHAJxIULFy5cuATi%20woULFy5cuATiwoULFy5cAnHhwoULFy6BuHDhwoULl0BcuHDhwoVLIC5cuHDhwoVLIC5cuHDhwiUQ%20Fy5cuHBxciG6b4GL8UQikYWidJPu7n1Q1Q5s374dgQAPjgMIAXI5HdOnnwOvN4ZIpBYlJbVcIBBw%203zgXLk5DcO5IWxfHD4K+vq7eBx64ukRVd4Hj+iFJHAQBEASA4/I/ZRiArgOqmj+yWYJkkmD+/GvR%200LASF198FQdw7tvpwoVLIC7OdCSTKl555SekpeV5ZLO74Pdr8Pk4eDwcRBHg+fwB5NUHIYCm5UlE%200wBFAXI5IJXSEI+rCAbnQhAm4ZOfvBtz5pzLAQQuobhw4RKIizNMcaxb9wfy/vvfQmmpgVBIgM8H%20SFL+EIQh8qDqgxIIVSGallchlESyWSCdBlIpDkeOpFBTczm+9rVfo6Ki3mUQFy5cAnFxJqCtrY38%209a+fh6q+h3CYRyAA+HyA1wuIYv6goSugOIE4kwgwMEDQ2anj05/+T6xY8WUuEJDcN9+FC5dAXJyu%202LXrJbJ27RqUlwORCA9ZBvx+wOPJKw+WPFj1wRKIrudJhIayKIHYkUg8Dhw9moWmTcVPfvIaysur%20XDXiwoVLIC5ON2za9DuyZcs/obLSi1AIBcrD48kfNO/BJs55vlB9UBKxUyGKkicQSiLJJJBIAH19%20QHe3B1dc8QesWXOlSyIuXLgE4uJ0wYsv/oy8//6PUFEhIBzOk4ffnycPSRoiD6v6YBWIYeQfqQKh%20JEIrsqyhrExmiETi8TyJtLXlMH/+/8UPfvBvLom4cOESiItTHR9++BRZv/4qVFYKiESGyIMmzan6%20EAQUVF5xliWeVSHWPAhVIaqaJ5BcLk8glEQSiTyJ9PYCzc1pzJnzTdx553+4JOLCxUmG20jowhHv%20v7+ePPPMFaiulsywld9fqD5o4pwqECuB0AZCOwKhioVVLdb9jPV3ampk7Nr1X1i7djG54orrXBJx%204cIlEBenItat+yxqaqSCsBVVHzRxbqc+RiIQXS/8OWu4i/4OJQ425JXvH+Hw6KPfwfTps8m8eee5%20JOLChUsgLk4lPP74N0gspiIUEs1qKzZpTst2ncJXxUJYPJ9/tP6cnVKxkgfNlWSzOfz4x1/EQw/t%20gM/ndU+YCxcnAa6ZoothePfdx8ihQ39CJJInD2u+g4auaPLcGsaiH7PVWXY/R8mH/gz9efbv0EdJ%20yr8Onw+QZSAcBjiuBXfe+TU3iefChUsgLk4VvPDCHYhGBcjyUK7DWnHFHpQIKHlYK7GoMmFzHtaf%20tyMfllRYEvH78yRSWipi+/b/xosvPuuSiAsXLoG4ONnYsOF+QkhTAXkUUxFs74dd9RUFSyZs4tyO%20VFhyYVUMJRGvdygfU1rqwS9+8U/uiXPhwiUQFycT2Wwamzb9ECUlvgLysOvzYJ12nUp3nYiEJRz2%20GIlIrIrE58sn91X1IO699z9cFeLChUsgLk4WdD17gyyrw0p0reW2LHHQrx3TxccPr9xin5MlGTtV%204vXmSaS83I8nn/wlMpmMexJduHAJxMXJwNq1P/09zyeGhaysCz1LInYVV6MlD0oYVhXDccOVjlWh%20UCKhJAIMQFGyq9yz6MKFSyAuTgLa2l6F18uZluyUJKzhJtbn6njAPo9dKIwlKLtQF5sbEYQ07rnn%20rhfds+jCxcTB7QNxAQBob28lnZ3vYvp0eVj4yKo0rB8fD4HYKRg7ZWKngHh+SInIsoA//vHf8LOf%20/dI9mS5OOggBstkkBIHHu+++RJqb38S+fZsgCJvQ0TF03ZeVzUY43ICysjm4+OJ/QFlZFcdxXkiS%20zyUQF6cPurr2w+/nC5SHU5f4iYDd89opkWJqpLKSx7vvbiWLF5/jdqe7OGl45JG7yMGD69HdvROS%20lITXS+DzcZBlHjwvY/r0oWvZMA7CMJpw5MhL+NOffgWAJ4TU4KyzPo6yshVYufKqU3oyp0sgLgAA%20hw+/AUmSCnb+E7lbG42np50KoiE2QQCCQQnvvLMJixef455QFxMGwwD27n2XvP32Wmzd+iAE4Sgi%20EQk1NYDXK5pVg2wOj167hHAghBt0XBAGrXo60Nb2B+za9Vu8885PyOc+9ztMmbL0lGQQl0BcAADi%208SMQRb5ggqDTQs8ex0sa7HPYGSmORCisEpEkHtu3v+WeTBcTip/+9ErS3r4ekYiB8nJAliXT9sfa%20R2XNJVrte6g7taIIiEb9yGYP4MknV6OvD+T66zdi2rRzTykicQnEBQCgre3wMDdc6yAop+NYw1p2%20ZFTscydCYct/Bwb63JPp4oQjnVbxzDO/Ic8+extKSnRUVYkIBmFa/1jJw+MZ3nDrNO6ZnZOTy+V7%20nYJB4MEHz0MksoLcfPNGjjtFaMQlEBf5C0HkoapDF7SVNJxIxM4UcazkUYygRqN86OccB7z//jb3%20ZLo4weSRxF13fZr09m7G5MkCwmHRdtSB07A1erCg9wA7K0dVh/zf8oeMePwdfPvbHPnGN7Zg1qwl%20J51GXAJxUUAadGKg1RHX6o5LHXXZx9GQCF3s2edj/7adG68d2bDfY59XFN3KdBcnDh0dh8ltty2H%2039+JSZMEhEIwlYcTeVCvOGv4yupEbTfyWVULHSHy+RQZTzxxCS688Fdk1apvnFQScQnEhbmgW8fN%200sOJPOjnFKMhESfLdvbmsf49OzKxIxJ3uKaLE4n/+Z8/kKef/meUlqZRWsojHM6TBzsnxy50ZR22%205kQg1jCWrhfmTwobfHls3nwjvF6BLF/+tZNGIi6BuACQ3+loWuGoWbp4a1r+oqXkIQj5j+2GRlkb%20AVl1YN1l2SkbK2mwP+tEai6JuDjRWL/+afL44zeitlZCaSlM8mBn5dCxB3YGpE7NuHZ5EOsMHKvL%209dDvy3j55a9DUXTykY+cHCXiEogLAEBVVRV27SokEprMo+RBx9BS8mB3UIJQ+HxOA6UoIbBSnSUF%2069dGUkPs0doqI53W8Jvf/IbU1NRAlmXMmTMH1dXVHM+7oS0XYwchBDt2bCW/+c0nMXWqjGgU5nhn%20WS5MmlsNSNlha9bF36rWrfeHdeyz8+/58frrN0PXBbJ69cQrEZdAXAAASkrmIp3WoKqiGXul8Vd2%20J2S3e6I3gCAMJdXtFIhh5B+dCIQlCHYHZv2cVUhDPyNCksKQJD/uu+8+ZDIZaJqGZDKJbDZLcrkc%20Zs+ejZqaGjQ0NGDKlCmoqanBjBkzEA6HEQ6H3yOETA2Hw6U+n8+9IFwAADKZDP75ny9Bba2MSGS4%206qDEwRKI3bA1O+NQJwKh9xE7+tnO8Xoo5MXjhRduwPTpF5IpU+ZMKIlwxNX8LgC0tjaTW29tQGOj%20jLIymDcLrS5xiu9am6NGGmlrJ9NZtcOOraVljLkckM3mj3QayGSAVIogHhcQj3swMDAJyaQAr7cO%20JSVTsXLlKmiaBkIIdF2HYRhQFAXNzc3YtWsXeJ7H/v37sXv3bvA8D6/XC5/PB0IIfD4fJEmCrutY%20vnw55s2bB4/Hg6VLl+Kss87iJElyfA+PHDlCenub8corvwfHKQB0HD78BgAehBhoaLgYhAiYNOkc%20rFhx9XtlZeWL3Svv1EVfX9+qG25Y9GIw2IGKCg4lJcNDVzRx7vMVTtG0hq/sKrCcSnlZFUI3SnRD%20pyhD90M6DaRSQDwO9PQAwEJ861ubXAJxMfHI5XR8/vMimT1bRnk5CqS6lUDoUCdCgLVrJUyerOPS%20S1UYBldwc7D2C06J8yEVQUzyyD8Sk0DSaQHptICBAR8yGQGJhA/JpA+ZjIhMRkA6bSCZJIhEZiIW%20a8Dy5cthd13zPA9hMNZGP+Y4DkePHsXRo0fB8zw6OjrQ3d2NRCKB/v5+dHV1QVEU9PT0oKOjAz6f%20D9XV1Zg5cy4kieDccydj8mQDu3c/h0zm8OCwK4nx6hLN/11RNBgGkMtpSCYNKAowefIKLFnyWVRV%20LcS8eUtdC5ZTCE899SB56KEbUF0toLQ0v6liw1dWFWIdyWw3CsHOW67YPcIqbkoglETS6fyRTAL9%20/UBrawYLFvwMl1/+gwm7jtwQlgsAgNcroLZ2GTKZ95DNcsjlhnZT1t2TYQCbN3vwox/JEEUBX/lK%20CJWVBgKBDDiOQzSaBiGA369CkrSiSXT62NcnQ9cJdB3o7/cjlfIhlwOSSRmaRgaJZYhUVJWSj2Hu%200HSdIBgMwmlTZBgGDBpHYxAMBhEMBgEAU6ZMGSRAbtjB8zySyQRaWg5iy5ZfY9q0HqgqhyNHgIoK%20QBTlYSN9h/42QIg4+JrFwW5jQFHewWuvvYNEQkVp6SJSXb0a1113K+fxeN2L8iTimWf+Qn71q2sx%20fbrsuImyKnHrBE1r/sOq0p3CvPRnaIWjk1LxeofUiSwDZWV+vPnmD7Fw4adITc3MCSERl0BcmLjo%20oq/iuefeQSgkwO8vJBBRBACCxx/3Yd06D1TVh0svjaG21otZszLo6yPo7/eB4wja26O2z2/XEGjt%20O8nnMwiT2zCG7cjs8iGGIUJVgYqKynF5LwghBUQkCBK2bXsaPT1/hdd7FOecw8Pv54aF9UaKV9t1%20GysKEIl4kE5vw549f8P3vnc/OeusT6C8/BO48spPcadM2/HfEdat+yWqqvLkwVZY0TCVdbyzneKw%20C1+xPli2ISFuaJM2kjrR9aFogKrmSa6khMdrr/0WX/zir90QlouJRSLRP/Wb3zzrQHl5ysyDRCKA%20IHDYvVvEI4/4APhw7rkRzJ0bgq4b4Hlg2rQ0JIk4Wr5bm/3s+jjYhdUa+2WT+lS+0zhwJpOX8Om0%20CFmux5e+9GWMZ8UVzwtIpXqwfft9IGQLolGfuaiw5GENVdgtEHa5H/b/YvM8AwM6OjtzeO01AS0t%20AmbMmIbq6mpMnjwZ9fX1qK6uxrRp0+Dz+dDQ0ABCCCRJQigU4gKBgHsxHwcOHz5EvvSlKZg5U0Ys%20BpSUwGwYZMNXNPdBFQlLLNb+D5ZERt68DM+DWMNY7D1Aw1g0F7JzZxr33JPgQqGgq0BcTBxCoWiT%20KMaQSKTg9+dvlDfekPDUUz6IoohLLqlAZaUXggBks4a5U9K04bFduwXUyQrFbmG1UxqUTOzjwjzO%20PXcuPB4PdLa78Xh2VxyPffteRlvbfyAWExEM+grKNtlwhZ36sIYdnFQIDWfRBSn/KCAQkFFSAvT2%20BjB37pexb99+GIaBd999F9u2bYOu6+A4riCvw3EcMQwDK1aswIIFCyCKIi666CLMnDnTJZZR4qqr%20zsaUKfKwTQJ7rqnCcJqaaTeiebT7Guv9Q5+DXj/0b+t6IWF5PHliq6ry4Omnf0SuvvoXJ1y6ugTi%20ogBf+cr9+PnPl6OtLYo9ezwgRMbixVE0NMhmDwhtGKRGipkMD0HQzYvdSYFYpXgxBeJUsmuvSAj8%20/lJUVVXZ5jiOBQMDvdix49cQxZ0jGuXZqQ9rkyVVINadpSQNPSpK4W6WhkskKYmurp+jvv6LWLLk%20CmiaYhYA9PT0oLe3FzzPo7u7G319feB5HocPH8bjjz+OpqYm8DyPXC5H0uk0ampqEIvFEAwGMWnS%20JJSWlqKkpASNjY2YPXs2NE3DjBkz+ioqKkr/3q59QgjefnsTCYW0AlsSu4pDO2XhNPTsWMcjsARE%207zk7wmJJRJKAYNCDDz54DJ/5zA/h8wVcAnExMchms9A0FZs2BRGNhjB3bikaGoIADGhaIQGwF3ku%20l88FUEViN7FwJPXBkgjbEU+T5az6YJ1KqYyvr6/HpEmTcPwhWQ6qmsHWrXcgGu1BJJL3O6LkQWPO%20dnX+bJLU+r/bEQirsOztKihBcRgYUHDo0H3o7W3HypX/AHXQ+VKWZciyDACorq42lUh/fz/uuOMO%20lJSUoKqqCt/61rfg9Xpx5MgR7N27F4ZhoKWlBZs3b4YgCMhkMkin0+A4Dul0uiSdThNd17F06VIs%20XLgQhBAsXboUc+bMQTAYhMfjgd/v53iehyRJKFbefLqA4zj8+7//AsHg8HNsXbidSMJOhR5rRNVp%20kBpLLOxkTnrke7c6kEr1EZ8vwLkE4uKE4w9/+AP55S9/CU3T8IUvXI0jR7YjHBaQyRiDCfQ82I5z%20qkD6+kQEApqZ+HPKATgRiF3du1WBWMsY2XJGQvyYPr1xsGT2+Agkm03g7bdvQWnpAKJRzox7WxOp%20douLdbdpJU82D+JkV+HUN5A/JPT0rMemTQZWrvxHKErGJmfD45133sEDDzyA2bNno7a2Fjt37kQ2%20m4XX60V1dbVJNGxyXlEU5HI5cByHXC4HRVHQ3t6O7u5uNDc3o7u7Gy+88AIOHToEj8cDn8+HYDBI%20eJ6H3+9HKBSCKIqYN28eli1bBlVVsWjRIsycOfO0qgD48MP1mDXLY5vbsjsnrFKwLvjH4lLtRCKs%20aamVpKzjnT2evAr5z//8Ou644xlXgbg4MVBVFWvXriV33XUXFEXBihUrcM455wwudjl0d+8BwNt2%20zVJZzXFANstDVclguauzArGSCE1V2IWurLkPShis+qBJ9PLyyViwYAGy2exxvR/pdBzvvXc7otE4%20Sko4U3nQcIbdgKBjbaRkCZP+vqoOXxyGL0wcOjqexksvAStW3ADDGMr3GIaBJ554AuvXr8fSpUtR%20X1+PeDxeQBQswbIfi6IIcXCnQBVNVVWVWb48mF+BIAhIp9Po7+9He3s7VFVFT08P2traMDAwgDfe%20eAMvv/wyEokEent7kUwmSWNjIyorK1FZWYna2lpUVFSgvr4eoVAIkUgEkyZNgs/nQ0lJCRcOh0/a%20/fDHPz5EZFmDJHlsy3Cd1IUTaYwHgViVCHtP2akeSiSSxKG7e9cJf89cAvk7xXPPPUduvPFGCIKA%20z3zmM2hoaIBhGGZoZPbsc/Dyy4egKOrg7OahxU8UC2OyhsEhk+Hh8RDHi91JgTiZJVrDVdbKE3ok%20EsAXvvCR4yYPTcvhzTe/j1hswGyiZL2O2NCVXZ0/3Qla80DWCjSqPmg+SRCGihCsSsbp/TMMHzo7%2012PDBgEf/ejXoOsqJEnCzTffjHg8jjVr1iAUCoEQAk3TwHGcSQpjAc0n2RUlRCIRRCKRYSEg68cc%20x6GpqQldXV3o6urCgQMH8NZbb6G1tRWEEPNvDH5MCCGQZRlf/epX4fF4IAgCrr/++o+GQqEN7HOy%20H48XHn30PxGN+ocVRdBza0cY1gWdXfStXzse8nAKa1nJaohEOCSTh9DZ2d1bUVFW6hKIi3HBvffe%20Sx544AHs3r0bn/3sZ7Fw4UJwHDcs+cxxPObPvwjvvPMcwmGpYBGjiyRVIQCQSvHw+/URk4bFciBO%20lVfWDlyqPNJpHhddtByTJ08+rvdEUQy89NK3UV7eh0iEd/Q7KqY+7KqvnPI/VhKxxrftwh9W5abr%20Ajo6nsGbb8YATMKjjz6K0tJSrFy5Eh6PByejPN9J3VDvMWtjZjKZRCKRACEEiUQCiUQCAHDw4EFs%202rQJhmGgubkZP/rRj17MZrOorKxEJBKB3+9HLBZDJBJBKBRCdXU1Lr74Yui6jlgshkWLFo152TYM%20Az6fAkLy55YlDSeCGG2o6nhIZDSn0S5XIgiAzyeipWVbSUXFKleBuDh2ZDIZbNy4kXz7299GNpvF%20vHnz8I1vfAPpdHpYwxyLqqoq1NefgyNHPgTAFSxi1phsJsNDFPURrRroo1NHerHwFdsnkbcuqcTH%20Pvax4yrb5XkBe/b8P0Sj/YhGebPOn+Y8irmsWqthii0oTsTpFKoq9jv0vYnFROzd+ye89loU8+ad%20g7PPPhuKouBU6+1yusYkSUIsFgMAlJWVmV8/55xzzF4eQRDMENqhQ4dw8OBBAEB7ezv27t2LtrY2%20vPfee3jooYdMUurv7ye6ruP888/HggULQD+ePXs2JElCJBKBLMsQBAHhcJjz+XzQNA3xeA+i0aHz%20aRc+ctoQFSOA41UhYzmd7Ov1eHgkEp1uCMvFseOxxx4jd955J7q6unD55Zdj/vz5kCQJqVRqFGEd%20DXPnzgfHAS0t74MQoYBA2DBWKsVDkoYnF8eiQNj8B1UeLIFkMtRIEQBkXH75J4+LPDiOx3vvvYze%203mdQVSUMK9W1Egct6RSE4RYvLIHYqS+n/9uOdJxG+do1IcZiEs49V0VNzVQoijIqdXCqQ9d187zS%20kColGUo0bOhK13UzVKdpGnRdhyAI2LVrF/bv3w+e53HvvfeiubkZmqZBkiR4PB4MVpARj8cDjgO8%203l7EYval6CMRR7HPx4tERhr1zF47+etQQG/vQZdAKPr7+1Y1Nb31Yjbbi4GBw9izZw98PsFczAwj%203+DW0DAdwWAlZLkUoVAVZs8+n6OVRIQQnOnWEIQQPPTQQ+TXv/41Dh48iFWrVuGCCy4wm+zGspgQ%20QjBv3gJwHHDo0HYEAqLZwMQSiK6LCASyZiLdiUTs5oI42bVbcx+UPBIJA9df/wU0NDQcF4FomoKO%20jv9CZaVQ0F3OmuPZVV3ZVV852XRbd5FWryOnEIlVqVnfI58vT3ahEFBaquDw4Tdw1lmroetqwXPk%20cjnwPI9AIFCwGJ8J1/iQiuTNMmKPx2N+ffHixTj//PPNn+F5HplMBolEAl1dXVBVFQMDA+jo6ICi%20ZLFjx0FwHD9qorBbvFllST8f7bhnJ+KwjnWmXxuJaPJRAv3vk0DyCd0M3nnnJbJ//3PYseNeGAYP%20r1eEKA513w4MDJ9o19YG5HIGcjmCTMbAwIBKZs5ciUBgLm677Recqurw+fxnHHFomoaNGzeSG264%20AYqiYPHixfj617+OTCZj7tSOdUc4b9450HWgpeVDeL0cPJ6hTlh6gyQSIiTJPg9CE/F0EaWPbFjG%20MJytS4acR3Vce+21aGxsPE71waGvbz8CgSyCQd62w9w6ltRuwhz7/4+GQOj32c+dVIdh5P82JVv6%20nlOCpSQSDnOIx3ehv38hQqHIaa9AxnMNsWssDYVCCIVCBV/r6+vBhx8+AYC3JQe6iA89d+H5sk7E%20tOt7GiuJjPR8dn1U1s3KiT7tpySBHDq0jTz99LfQ3f0BBCEJSeJRXS0Pa9SynsDCGDo/uAgJqKz0%20IJV6A93dr+PLX/4j4flyrFx5Herrl2Dlyo9yZ4Ique+++8i9996LvXv34nOf+xxmzJiBQCBgksd4%20kNO8efNhGMCePe8hGvWZCxpdTHt7vYhE0o5jO+1uOGsFFmvtQct1835XBLmcgRtvvBH19fXH3XG+%20detedHTcg0mT+IKuYye1YZc4L2aS56S8rOqD5UB2NLCVPCiRUSKhVWGUREpKJBw9+hpCoU+6cdsx%20gud5tLS0mOrDSg5OvUssaVi/zoYzj4VA7Eq+7cY9W9WJNad4onHKEMjAQGfv228/WPLKK7fB788h%20HPajspIbLOWzdzi1SjxrLwG7GAWD/GAFj45MpgMvvvhj9PRo+POfV5Gbbrobc+acd9oxSC6Xw/PP%20P0/uuOMO9PX1YcGCBbjxxhuRy+Ucd1/HGzY455yzMWfObGzY8BwSiQH4/QITzuGQTApmMt3pfFlD%20WFR92CmPTAaIx1U0NEzFP/7jN6Fp2rj8X8FgM3y+FPx+0TZJbmdfwYas7KqvinUcs8rDaYfI9tfQ%2077G+RyyRsCTi9+ebHT2eVqhqDq4V/NghCCKCwUoYRg8IMWytdood1gWfEodVJI/WTNHp71v91Kx5%20MTtboDOeQB5//Gayd+/vEQpxqKsT4PXKBTbi1s5Pp92sNU7stKPN1/dLiEQkJBJv4LbbViKd9pMH%20H3wflZVVpwWR/PWvfyU333wzMpkMBEHAsmXL4PP5sG/fPjQ0NAwLW4xXCEPXDQiCgNWrP4G2tna8%20+eYrkGXRPE+qKsHnS4PnOceQjrUD3U590FJdTSP41Kc+jQsuuGAcY/gEhw49i5ISccTyXKvKsOtI%20HotdhVOFFlsWbS31Zf+21ULc4xlSIpGIiAMHNmD27E/BMDSzq9x13B7d5sjjCcHj8UPXm6Hr3LDd%20PLtAWxdqazMfO8uDXcTpubZTqeymgt0Q25GF3URP69qnKIAgkDOXQJqa3iTPPXcjcrkPUFXlNcdC%20Wq2Qi5U4WmPpdm8mne1NH+miQZOlPh9BIpHGlVdWY86cj5Irr/wOVq269JQkkgceeIDcf//9+PDD%20D1FbW4tZs2aBEIIDBw6gr68PR48ehaZpKC0tRSgUAs/ziEajiEajEEURkUgEZWVlKC8vRyQSMRPr%20dFc/WuXCcRzq6+sQDK7Bzp0for+/F7lcAl6vgFzOB1HMDTt31p23XegqTxw6vF4Zq1evxKJFiyDL%208rg57PI8j92734amHYLP53Uc0ctuXOwcVp3mfoz+dRSqDvq+WBvC7IiLbWBk1YjPx0GS2jAw0IVQ%20qMQMPVK7dxfO5BGLxaDrBIRIIGQGFCUBRemHrqcHF3POdo2h88vZ77FrFXUaYHNeNJxlDe2y6sO6%20wXJSHHbNt3TNy2ZV1NcvPfMIRFVzePDBz5Lu7mdQWiojGvXadvkWs4co1tFsdXP1eIZ2ttYQBXt4%20vTI6O1/H7bdvwOuv/xP53vd+xh1LB+94I5vNYvPmzeSmm25CIpFAfX09vvvd72LDhg2YOnUqGhsb%20TasJWm3S1NSEzs5OpNNp9Pb24uDBg9B13Qxv5XI5qKoKwzBQU1ODuro6CIKAyspK82NRFMFxnNkR%20zPN8wUKkimzcyQAAIABJREFU6zqi0SiWLbsIoiji/fc/xJ49u6CqGlTVAMcpEEWuYJEdXpJKBkNW%20BIAHoVAQixbNw2WXXQbDMMy55uMFjhPQ2/sBAgFxmN8Ru1izDVl2i/p4eR2xrsYjubpayYTthqcb%20IlnmceTIbkQiS82KQ2MiguGnOYGEQiFoGlUdBjQtgHQ6CF3nAXRCEJLweHRIkg7D4IYt5KO5Lqj6%20KNYrRE8VDe/aEYR13IFd462qApkMgd9fcmYRyKFDW8mTT14GWY6julo2J995vcNDCOxNZZV8TjXy%201qY0NpQlikOPxQ6Px49Nm36Pt956gTz11A5OEPiTdnE/+OCD5Be/+AXa2tqwYMECrFq1CsFgELqu%20m81WdqqBNc2jikHTNDMMpKoqNE0zCaalpQWKouDZZ59FOp2Gz5efAUJLJD0eDzweDyorK80k9tln%20nw2/328u9HPnzsasWTMGXX017NjxIQ4fPoyuri7wfL77WBQ9UFXVtNloaJiCefPmobKyEtXV1QiH%20w+A4blxJg8XRo21oa3sedXVCUfNCO8Vh7fYdD/Kw9oJYw2JOqof1PWJdWH0+oKenDRzHgxDdZYdR%20nwsBPC9B1zVmI0pAiI5EIoZsNga/34AsqygpiSMaTcPjycEwOOg6N6omUnazYO1qd0rWF1MZdmaj%20bP5wYEDD3LmLzhw33r17XyDPPfdllJQkzTnD1qludu6mxbqarcklq0mdKA59zHoOOe30hg4B/f3N%20aGwUyPXX34nbbvvhhIW0NE3DunXryM9//nPs378fCxcuxBVXXIGqqqphzWJO1WPWkAUhBDzPw+vN%20J1jpY0lJCWpqarBgwQIAwJVXXgmO49DV1YVEImGa5XV2dg4uwEfR3t6OeDyOdevWQVEUlJWVIRQK%20QZZlRCIR1NXVwTAM1Nc34KyzZiAUCpk74UceeQRf/erXUF5ejoqKCiiKAk3ThvkinTj12w2/ny9o%20Cix2zVkV8HiqDzYnMprDSiZWZULzIYR0QFE0iCI35r6fv1fkN0gyNC0+bHc/5FnGI532QlEq0NPD%20weMhiETSCIcz8Pt1hEI5SJKBUChresS1tAiQJGDyZKOgL8QuB1KsQtFOfdgZjQ413RJMnTr/hL9v%20E0YgTU2vkmee+TRKSzlb8rDW14+mMctOgdCYJPUZYt1Oiw1/sSod6nw6Z46MdevuhiCA/PM/n3gS%202bBhA7nhhhuQyWRQV1eHW2+9FT6fDwBsyWNgYOC45Tu7eGuDgz+CwSCCwfxIzLq6umGERR81TcPR%20o0dNi4m2tjY8//zz4DjOfG7WykIURXz44YfI5XKYOXMmZsyYUdDcyRrlnQikUp0F5DEah1X2Zrfm%204cajw7iYDfhoSMR6hEISPvjgNSxceAmy2SwWLFjgksgIyM80CUJV47aDzAqrqwgAAsMAkkk/Mhm/%20ZX3h4PNpqKgYwPe/b0CWNfzpT0nHdcba62E34sDJocHOsSGbBVIpA42Nl54ZBLJt23+TjRv/AWVl%20+fkKrD223UB6p8YsuzfbWrFiVx1hVyVRzLxueEWNhD//+ac4fLiJ/O53D56Q1e3+++8nDzzwAHbs%202IELL7wQS5YsQUVFhWMoh1oxTHT/Cl2I6CPP8+asbkoAPM8jnU5DURSoqopsNotUKgXDMNDU1IT3%20338ffr8fzz77LBKJBILBIGRZht/vhyzLqKyshK7rqK+vR11dHXRdx8yZM1FWVgZCCFRVNcNcYwl1%20iaKEnTu3IBp1LtBwWrjtdozjpUCc1nan1+JknsfzNJ/HQRTjjmrUhT0qK6tw4EArZJkv2OWzZdR0%20jaHJcjporXCjS6BpItauDeDtt5PYuTNZ4LrgpEDsGmytVYpW8rDOxqHVi4ZRgltu+eHpP9K2u3sf%202bLl/5rkIcuFPkN23b3FElJOBGJNorPPw4auRrJcZkNjhX/Hg7feegxXXz1AHnvsL+NyYrLZLF59%209VXyne98B93d3Zg2bRq+//3vIxaLmZ4+I+FE5QqORcWwr4nmTKwIBAKYM2cOJEkyk/RdXV1oamoy%20p+RRz6KWlhZks1koioJsNotMJoNoNIrFixdD0zQ0NjaioaHBnIhH8zaSJEGWZTM3Q18jxwng+X2O%201txjCU1NdN9pMSdY+rUhEuGgaQlTTboY3TV86aUfw913b0Yo5B+WX6AkomnD339KJoVhaIJ77x3A%20P/2TAo9naNZLsfyZU0MgG8JiVQdLHtRolNr9qGoQhJz43O0JJZDW1g/IE09cgFiMIBTKKw+aNKdH%20MVtsu25ma7kbXexZh1grgYy0s3QiJmsyq7xcwp49L2LNmkvJ008/f1xLyJ///Gdy6623ore3FzNm%20zMCXvvQlc2bDaG58QgjKysrMMaSnyy6TVRA0oR8IBDBv3jwAMHMxtDCAkgB9bGpqwoEDB+D3+7F5%2082Y8/PDDZoUYTfrTwUizZs3C1KlTQQjBrFmz0Ng4C729PYjF5KLh0bGEno7//Th+grKq53yYJQtN%20U1xmGAOi0SjC4RgUJV1QsUkX8NFU4dGy7CefTCIc5nDxxQSZjH0xht11YFfibkcguVyh6hgacQB0%20d2dx5ZXfN/Ocpy2BPProJaisJAiH88Qhy8NnSlvLKEczF8EphEWbduxcTkdjMe70vIUJNQ779r2E%20u+76ITmWxPrrr79Ofvvb3+J///d/ceGFF+Kqq65CTU1NUSdV54WDO+3CEyO9Xvp9Ov1OYGfoApg3%20bx7OPvtsM3zG8zySyaQ5JS+Xy6G5uRk8z6O1tRVbtmxBJpPBunXr0NnZg2uukYuGopwcT+2+dyLI%20w+5vjPZvssOPaGEA2+PjojgURcGqVR/DSy+tM4eI5ZvxRl6XhsKkwNGjGt56K4N/+Ace0agORRl9%20XteuB8SpyoolDkoeiQTg803D5z//tQnRyCeMQF5++SckEhlAMCiZg3nYJj67zl/rEJeREuiUsany%20YN/0kX7f7nmcLMatO4FJkyT89rc/wnnnLSOrV68a1YlKJBJYs2YN2b17N+rr63H77bcjEAiAEHJM%205HG6xrdFUUQ6nTbdU8cKu5JlURQRDodBx6FOnz7dJBh2gNGRIx14553vAvDZTgu0vpVOJMJ+bbxU%20iBNpWL9WTLUU/qwKw8j3/UyZMsXNg4zyXpo3bx7+8pd1ZlOz1XnZKQTFDlr73e/6UVvLIRbjTKVg%2097tsMylLINYEul3+g53KSckjmcyby1ZULJm4+/kEnAZ0du4kO3fejfLyIfKgTqdWwzrrTGkrgbAS%203W43yNbSsxUtxayy6c+N5Gyp6/nXa+1qV1Wgrk7G9dd/Cm+8sYfU1EzmnJLZO3bsIDfddBO2bduG%20xYsX45vf/CZKSkqKDnIaLUpKSnDo0KHTUolMBKxEo+uq43VU7GA3GKxZ3njOeXAyxxvN63GeB8Gf%20lpuMkwm/34+5c+dj376tkCShYO6LnZkrC0HgsGFDEgMDBDfdJEBV870krAJxGnXg1NNmJRA250GJ%20gyWP9vYc/vu/H5ywDN24Z1n6+/tuePbZryESERwtsp3ssdleELuh9uzn1sPp69bv2VlWWL2F2M/Z%20fA31HPL7gWAQKC0luPrqK2wrobZv306uueYacv7554MQgptvvhlXXXUVotHouN3QNNbvYvS5Amul%20i90CbqdGnRbtYz2VdrMdnD4v9vrsFMrgf4vDh9tMEnExOmiahi9+8Yvw+0uRzQ7NomET1uzIAXZT%20mU4beO65JD7xCb4gZ8HmK9jnYaun6EH/JiUJ9mtWxZFO5xPmySQQjwNtbWn88IdPT2xEYbyfsKPj%20zd+n02+istLvqDrshvKwcUZW3hXLWbBhBOt8BbbEzu53nRwuqY22UxJLVYdIJBTi0Nq6DT/5yV3k%209ttv4wAgnU5jyZIlpKurywxV+f1+M8Y6nnK7oqICW7dude/6MSza7O6O/dzOnttueiCbX7Neb2PN%20fdhdf3ZGeiOpEyeHWJ7n3JN+DFBVFYsWnYeNG9dDFPmC9clpTTIM4NFH+1BXJ2DqVM4MW+Vyw0Ng%20xbrVncp3KRlZ1Qclj74+IBg8GytXTqyH37gTyGuv3Yxo1G/mPEYaymMnD8daKWU3rCgvKQt/npqa%20WZ1PrbbZ7KNVnVA1QucwlJZ6cN99v0R5eRnZuHEj1q1bh4suugiXX345Jk+efEZNgTvdwfMeEBKE%20YWgFN6jdgm23oNtZj9DegNGSSLGF345IihFaMYdYwyCoqanGwYPNKC0tdcNYY8RFF12E7du3I5U6%20CkEY7ixdGM7k0NycQzqtYc0a0SzZzdv1EGSzo3PWsCMQVslYez2SyXzSvLcXGBgIYt261yd8xzCu%20BPLww7cSwzgAn2+4OaJTue5oq6/YG9RppsJI84utpMF2rLOP1nAXrQNn7bMVhZrXAT6fgm9/+zuY%20P38u7rjjDkSjUei67pKHbRjp5OVrampqoOuVUNVO6LrqWChhtbBwIg+6SaHfH6mPxGn4UDEysFp4%20231u9/X+fg/i8YTpmZZKpeD1eguKF6xNoS4Kcf311+Nf//VfIYp60XPa1aXgL3/px8qVAgRhKGlO%20SH6xp2vPaIwU7QwUnXIfiUReeXR0GPje9/6AQCCA05pAursfQFmZ5EgexcJWTjM/nGLZNGxFb2z2%20kYJ+zioRJw8sSias+mD9tFglwrqf+nz5fEgoBCxZcgFCodCENffFYjGkUqnTapoiz/PIZrMn5W/r%20ug6/vxS5nB/pdBzh8BFomjDiYB7r/HLr201N8qwWFU7Ko1jRhvUYDZEM927S0dlZgmeeeR4ejwff%20/e53wXEcfD4fJElCWVkZysrK0NDQAFmWsXTp0sH7pbDv5u+9/DcQCOCLX/wi/uu/7kdlpa/ge2yY%20cPv2DKZN4xGNcoOJ86HzlO8KLx7Cskug2w3FowPWaOiqvx9obk7jiit+jDVrPnlSFoFxI5B9+zYQ%20SUqY87Kt09yKqQ5WfYylssUqKdkTwlY70J2jHWGwTYfsbrKYdbZ1IpzPl59L/eqrGzFr1swJUx6C%20ILg1/rYKx/4ayl8vMnQ9g1wugq6uMAjphihm4PVmTGdVOwUykrqwm/Pg1PzqFK6wIxQ6rXEktZQn%20EQOa5oOux3DddR9HLFaHvXv3YvLkyUgkEujv70d/fz8ymQz27NmD3bt3o7e3F/fcc4+p0CorKxGJ%20RBCNRlFdXQ1BEFBfX282robDYdPWf6wzZE6/nBnB7Nmz8ZGPfAyvvvqSuVyy57GtLYtDh7JYs0ZE%20Lje0+aQb2nR6aE1xyqNYO9Dtqj5p6IomzgcG8n/7c5/7EW655faTtoMcNwLZtetZ+P3cMGddaxVV%20saE8x7qRtoYX2Ppq1kbZqljsZjwUm8dgVSOUTGhSfd++HWhubsbkyZPdsMBJuNk5Dkgm4+B5IJtN%20AuCY73Pw+YKYNGkKenp6oOsEug4MDJQhl8uHAmKxflRXdxcYcFqtK6yqglW6o1UgdqNJix1OMyDY%20GHku50U2WwpdD8AwVEhSENlsFuFwGNOmTRt2PVISoD0ynZ2d6O3tRWtrK/r7+9Ha2opNmzaZyo0S%20BSEE4XAYkyZNwowZM+D1elFTU2MONpsoU8yJgqZp+PjHLwXHAZs2vQLD4M3zlssRbNuWwPTpAlKp%20Qs8sqlrT6aFIhtNax84AsbrvWkNXqVQ+ad7RoePTn74Tt9xyx0l9k8eNQDo7Xzabb8aqOsaj0pAd%20YG8d0mM36N4u50IXDDvlZPdx4TAqIBqV8MQTT+I737l5QsJYhBAEAgF0dnaaRoN/L+B5AclkP1Q1%20BUVJQNOyAPRhOzz2LcnvEDNmWIDd3Wsa0NdXglQqCp9PRSCgorx8AIGAimg0A0L4wRudMzctdL6M%203TVWrPjD2m1slzR1IpE88RFoGodUKoh4PIBk0ot02gdVJYNqyTf4NwxbPzJKBmz+g06pnDlzpkkA%20PM8jkUggnU4DAOLxODKZDJLJJPr6+tDU1ISjR4+ipaUFqqqipKQEwWAQgiCYKkYURVRWVqKhoQF1%20dXUoKyuDz+cbHNqkma/lVPB0K0Yiq1evBiEEL7zwPCoqZAAcurpS8HgIwmEemUzhxpmuJclkPlIx%20EoGw14Vd4pySx8AAsGtXGr/61X/jqqs+f9IZelwIJJ1Oobd3OxoaZMcBPU7zFcZrk8LmRGjIgaoN%20VqWw84rtci92XlzFrLOpCskn1DnE4wNIp9MT4kMDwDQk/HsJT6mqAl3PYWCgA7oehyDwEIS88mXL%20Vu0IxDCAYFBGW1t+4WcX7Hyoigzu5j3QdQ+SyQAEgYPHYyAWS8Dv11BamoLXS/DeewRPPSXghz/M%20we/XHcp7uTEQCBmW31BVfnCynIBcjkcqJSGVEtHXF0Eq5YOmGVAUMvi/EPP/8fmiY761nRpbvV5v%20wewYllzoQb3Impqa0N7ejmw2i56eHhw+fBi5XA779u3Dxo0bkUwmkclkoGka6uvrcdZZZ4HjONTU%201KCxsRE+nw9erxeCIMDv95uDzNjXdrJCZYZh4LLLLkNjYyP+/Oc/o6WlA93dKdTWikinh0ZmW0mE%20Egi7hlhDWHbWJaxlCSWPnh4VsjwNjzxyP1asWHZK3PTjQiAffPAECQY5x5Z/O9I43rCVE4lYQwhW%20ZcLmOEYikmIhLTsi8XqBXC6JRCI5YQRyuqkOjuOQyWSO4fd4xONdSCZbmfdcKDq7w7p4CwIwaVIp%20tm0jCAS4gp2+vVne0NyHnp4QBAHo7i7F66+n8cc/xnHVVUFs2yaD5/Phs3A4DUEgCARy5usIhTIF%205MHG0OmhqjySSS+yWRGZjAeGQRCPy6ZCUlVukOg4MyZOiG6rXDQNkCT/CW0ypWOGraqhoqICFRUV%20BeeaVRd0uFUmk0FHRwf27dsHQgieeuopJJNJc0QBNcSkXmhTp07FrFmzoGkaLrroIoRCoWGzZiaC%20WFRVxZQpU/D9738ft9xyCzguv7AbxlB5PyUQ+hiPF0Zl2GuVvSasfR+sXUkyCXR0ZPGZz3wLd9/9%20c85JVZ62BLJ792Pw+bwm67KWJCPNXDgxi5R9LNppeI/190ZDfFYyGcqHcNi4cSOuvvoLJzyZbhgG%20SkpKcPToUcRisdOCQARBGBPp5Qkngf7+w+C4HCSJHzan3CnvMHzhy5NCXd009PYegM/HmSOOrQUU%20TqGohx4awN/+pmLZshqsWEGgqtpgvB/o7g4Nm+9BCOeYCynMixBLcyOxnUbHqhQ2N8KGPcrKJkEU%20hZMeFqI5EUpm9NHv9yMWi5kOzJ///OfBcRx6enpMlTIwMICuri4AwP79+7F582Z0d3fj4YcfRiaT%20QSwWQzgcRigUQjgcxpQpU2AYBqZNmwZZls1wWiQSKTCUPF5zSUmScM8990BRFNx4443YsOElHDiw%20C9HoUOsCDVmJYj4PZDWMZSMmVIFYyYMqj9bWNBoaFuL++3+Fiy++6JQLNRw3gShKDgMDBxCN8iOG%20qE4WebCvi72nijUu2llkFwtpDc2l5rBp02u45pr/MyHVWGzi8kwMWXV1tUDTuuDx0HCJ87Ax6zVg%20DWHlPzYwb95UPPfcfsgyV+DJZlWa9FrJ7zQN/Nu/9YLnPbjiikboOodcbgBeL0tkxOZ6J8NeRzFC%20YUtAreW8VJFYE+qs0V42C/j9IXPm/LGaVp7oa9ZuCqYsy+ZIAxarV68evA95c5BYe3s79u7dC57n%200dzcjFdeeQWEELz44otmfkVVVRiGgenTp2PmzHx15MyZMzF9+nQzDEfDb3a7eruNzsGDB7F3717c%20csstiMViuPHGb+CVV17Bq6++NmgSSgrcxrPZ4Y7j1uuzsBgib4liGDJUNYS7774bX/rS/zllb/Dj%20JhBNy0wFMsMW2WJKwG7BH888iFVxjLwrLU487MdOc7JpUjV/4Qjo6ek54Y09NIne19d3xhkqCoKI%20jo49ICRhqg67a8zJXsLuPLPhI58vjFwuaTveln0uj4fDBx/k8PjjA6ivj2LOnDIzrxaPCwgGdXMX%20aQ1P2F2bTlYk1m74YpVY7MH6MeVyBDwfRCQSw5kENgRGMWnSJFRVVQEAli9fbvYXqapqkgdN/h8+%20fBgHDx6EKIq4//77MTAwYOZb6BGNRk0F09DQAMMwMGfOHFRVVZkzbEKhEL761a9iwYIFqKqqgqIo%20yOVyWLZsGZYvX47Ozk5s2LAB27ZtBUDg9fLweATwvF5gysjm5/LnlCCT0dHWpuDccxfj2muvwjXX%20XItJkypP+Z2hePyLmH4Dz+uOU7ZGoxbGb0Edm0Ip9hpGIhFWwbALT16FePC3v/0Ny5cvn5CQUC6X%20O6MWDFVV0Nm5BxyXgcfDOc5jsJJHseuJtb3hOGDq1CnYuXMbJEkYtjtkq/LWro3jzTczWLCgHLNm%20lUHXDXPRV1WuQKUUU9jF3H+d7EnsZnI7kYei5HeukydPhyDwZ3R/EMdRm34eAId0OgPDUAevCQ4e%20jweCIKKiIr/4NzRMxSWXrIRh6LjuuuvAcRz6+vrQ3NwMwzDQ3t6OtrY2KIqC3bt347333kM2m0U6%20nUYikUAoFMKCBQvQ29uL6upqfPnLXy7wtaPvdSwWwzXXXIOvfOUr2LNnD+LxOLZt246WllYcPtyC%208vIYIpHwYP8ZQUXFJKiqgWnTpqO2tha33/4vp10o4bgJRNeVHxhG7phIYbzmKTiRSLF503azFYq9%20FicSYYlkqLyXN+O3LsYGnhfR2fk3SJIAUeRsF/di4Sv2c6drgRBg1qzJ2LVrPzKZTIFDAn3+VMrA%20U08NoL1dwcc/3ghZFqGqhql62NDDSDk1pzkfTh5Xdr0gbOkx+zFb6slxQTQ0TDtjySMfdhLQ1LQT%20qVQrOjvfRyazF4LAgeNIQTNy/uAAEJSXr4AglGLOnJXQtPyS5/V6cdZZZwGAWbpsF7biOA779+/H%203r17sXXrVqxataroxFBVVaGqKmprawEAc+bMQS6Xw49//GP8/vd/wMqVKzn2udnH0xHi+JzY4TeL%209YYdaXjPiQnxDL9pR0smY/m/rYcoAgMDAxMSS5ZlGd3d3acRQfBQVdU2d8NxPDo7dw+Sx/C4MS2B%20dAqTFsuBsK7NefNNDeedNwdvvfWuGV7In7u8Md769QMoKwthzZqpBS68Q6XhBP39HkyalBsWSmNf%20k9NAKLsZIHa5D7uJdHbT6TIZglis7ozKhwmCBzzvwe7dr6K//wMcPboDHk8KkqTB6+UQDvMoLeUh%20CMShv4IMKsWXkMsRvPHGY+C4EAgpw/TpddD1Fairmw1dz4IQw3Exb2xsxF/+8hcAQ6XMY0EymYRh%20GKitrT3j7PXHgUAMEGIUmBpaZxo4LdTjOdXNaYfn9H2n1zaWcJgdodBQS19f/4TkJSRJQjabPW0W%20jmI3UG/vYRhG0gxbFRslOtqCDDt1Qq/NiooIOE5GOp2GKOa/19qaxebNcVRXR3D22VUwDKOgFJx9%20Trqw29m8FyMyJwXCEog1ZGVHHKw7azIJLFzYOCx3IMvyaZUb43kemUwWhjGA7dtfRHv7epSUSAgE%20REyenC9S8Xg8thsM66U19P4Kg2QsQlUVqGo72trakcm8hu3bNcyd+4+orJwDj0cGzxfesxzHYcuW%20Lejr64MgCLZJ/tFs9OzUjUsg+bcYhsExrF+8cepETHUrpnKcBgAV2xmORHpOSoRdYJLJ5IScwDPl%20osxmk8jleiBJ9uRRbFbMSERinRlDf18UOVx++QV48smNEEUdW7b0IZMhWLJkKmRZhKIYBRVZVsuc%20ZFI07eBHCqvZTUG0KpDRqA/rTOxcDkgmCebOPR+BwKlHFiNtbOjr5TgOgiDhrbeewpEj6+H3pyDL%20wNSpcsFQOnYgnFPPmfU9Z8ODhe+nhFhMQlfXH9DaGkAwOA2x2MdRWzsDup6voJRlGY8++ihWrFiB%20d999F5MmTRrze5BOp+n8nq+7BOJAIMVmKTipA+tMj/EgEetcECfysNsJjqRknEiI/f2JFgKhUAiG%20YSCXy522Ewo1TUU83lKwMNhVuRULFRXLd9mFlIbmwggoL6/A66/vACEi5syphscjmoRhVS7WWSDZ%20LGeGUFgVOhp1XKwCy1p1ZVUetNEslSIQhFJUVZ18/zXqf6WqKnK5FAjRkcmkIAgcFCVTQCaEEIii%20D16vH7IcwYEDW7Fz55OQ5W6Ul0uQZQ5+f+FAOquzt5PThd37bffe0vc0GOSRy2WQTL6PAwfewb59%20Z2PmzM9h0qQ6/P73v8fcuXNxySWX4PXXXz8mpZ9IJEAIQSQSuc8lEIdFmx3OY5Xk1oONJdtNEzye%20sBWrguxUj93Xhkve4WRkp6yKKRaeF1wFMkr09h4CoAxbDKwzqK25DycF4kQmdhuV5uYu/PWv72Lq%201CpUVZVBFAms/XfsGAD2efIEMmRV4ZRId9pwOBGItUPeTn1kMvmju1vHFVesOgWuA4J4vB+pVDdU%20NQFB4M33i3UzLtw4pJBMZvH004+gtFRBZSWHYFCCzwdzIB2rPOzMWa0bDDsCYe9hJxJRFECWeQSD%20fqTTe7Fr1+3Yt+9SbN++Hddeey0URUE2m0VdXR1SqdQxkasgCHAJxAJBkH5OiPQDXVeGWVM7TV1j%20Q1h0kaYDWMZKIk47umKhK6s6snt9VjKyIyDr94fKO3VMnlwxoQRyuiZP87YYaXi9w8MR7IJQzLKk%20WCLdLreVtx3x4/77X8HmzbtxySWLUFVVhra2Hqhqbti1ZXVzps+t6xwUhQfH6WOyVBmNqaKT+qD2%20Fuk00NurYcGCJY7vra7rJ1SV8ryAVCqB/v52aFoKgkAgCBx8Pn7EEmtJ8uL11zcgl9uN6mod4TA3%20OJwt72zNWoOwc3iszt7W/EexSX928zZYEmHHM/h8XsTjG/CRj/hRVhZFT0+Po1/YSDmd9vZ2nHvu%20uTgTcdxXl88X+v94PvwDTUvaDryxq3G3JkJZw8OxKpHRjv50Uh9OX3cio2JjSBUlb5FdU1MPn89v%20WmasTOHzAAAgAElEQVQfy4U3WoTDYei6jlwud0wJvpMR5qCeSIIg4OjR/WYC28nm3xpKclIgxcJX%209O0XBA69vSncddf/wjA4fOITFyIcDsIwDJSXR9DS0o18YcjQpoZem/R8s387k+EcmxvtwKpap4mE%20xUJXlDzicYKZM8/D9OnToGl60ZDSiUAul0Ff3xGoaj88HmFwA8AVLXagC2omk8X69f8Dv78LFRUC%20gsH8ZE+/f0h5UPIoFrpysrQptj44ETUlEEVhR1cL8PkU7NnzL+jpWY4pU6aM2R5GEAQcPnwYn/70%20p10CsX0CUQIhXrNKxG6iGusxxIax2LGgLImwSsTu+ncKVzl9PNIkuGKEU0xBFT4/QXNzCIJAwHFJ%20CEIGb775JnRdx8yZM1FeXm7aN4xnVcbpZmXC7ojT6SRUNQ6vl3Mc+Tkah4DREVe+yaypqQu//e1L%20KCkJYfnyBQXkLoo8amvLcOhQ5zDlYJ0hQ/9uKiXA49FsldNoFIjVxttJfeRy1OYC6O83UFk5DY2N%20Ux3J40Sqjvb2A9C0OASBwOvNl1zTe9epmIA+HjjQjJ07n0F5ORCJDJEHDVuxOQ+WQJyG0xUbg+0U%20MrSb6OjxwPRFY4fG5Q8Zfv97MIxJAMYehhIEoWjvyN81gQBAWdn56O7eB1UVCzpl6VhYdtpfsbGg%20bIjByf7ELnFtJQKai7ELD7Bfs1MhoyEUu3LLdJrHBRdMRSbDY2BAQTqdxu7du5FIJPDqq6+it7cX%205eXlKCkpQTgcRiAQQCAQQElJCWKxGCKRiOkFxM5JGEm9SJIEwzCgKMppoUAKd+MKBIGzXXhHOsaq%20VDmOw9q172Lz5r0499xZqKkph2GQYXkKUeTR0FCBI0f6kcvl4PFwphphf5Zerz09PgQCWQBc0Uqs%20YiEsa/7Dao7Ihq76+w00Ns7D/PnzJ2zyJX3/stkMOjubwPOKWS1XzDCVLW4QxfxOfO/e51BVBYTD%20KFAeXm8heVCLGbvcR7H8R7GhX1YVQt9vp/HVVuLi+Va89da/Y9Gim8wqrdGEsFpbW1FXV+cSiBNW%20r74V9977X4hGRUclwpZBUhVIQxfWRLRdDHwkBWJHHnafs1+zI4Jiyf9iRMLzBioqSpDLeRAMApWV%20k3DhhRea6kAQBLz77rtIJBLo6OjAjh07IAgCstmsaf6mKAo4jsPChQshSRJqampQWlqKUCgEj8dj%20JuLYZNypaJY3ugWJRyLROSwMMRZFMXqiInjkkdexdethXHzxOSgtDQ0r7bWSSF1dDEePxpFKpZj5%2014UjkfOTDwUkkwI8HmPEMFaxcKhdXF5RhgwSM5m8NficOYtx1lmNoyKP8VSniUQ/ursPDCoOznbC%20qN29mz84tLW14G9/W4fKShHRKBAI5MlDlofIgybMj0V92OVcrJWYdL1g73+6sWUnUDoNlON5Ef39%20f8Orr96B5cvvNJsPR1Ifra2taGhocAnECZWV0zivt5ooSn9BwxN78qkSYU8wO4+Dnmg2hGXXX2GX%20ELeqECsB2M2cdsrP2JGD02H33PTiFEWxQLaqqop58+aZN/SVV14JIN8vouu6WeXR3NyMrq4uZLNZ%20vPHGG2hqaoLH40EoFIIgCPD5fJBlGYIgYP78+chms9B1HV6vFz6fr0C9nMqWFjzPDyZeeUfX5uNV%20HjzPoacnhZ/97CmEQgFcfvlSeDyiOf62WATRMAjKykLwej3o6hqAKBLzWqbkkf99gkTCA1nOFd0N%20jzRUylq6m8sNha5SKQJd92Pp0iUoLy8f03k93g0Gx3GIx/vQ398Mn08oWFhHUh/0HDQ1HcYHHzxb%20QB6BwFDOw5r3YNUHna1hTZzb9X8U6wOyy4NQ8qAfOxFUYX6WB3AEW7bcg2XLfgxNS454neu6jvPO%20O49zCcSRZQFJmoJsdqspudmGH3aXaZfcpMlKO/IYrSldsRinncfQaMJSI7mjsnMa6IQ7Okq0vLzc%20dkdoDUf5/f6Cz2tra83kJ7WZbm1tRU9PDxKJBPr6+tDR0YF4PI4tW7Ygl8shk8ngpz/9KTweD2bM%20mAEAqKmpQSwWQyAQQDAYpHXo8Pl8BVbaJzLB73RDAUBXV3tB+MpOhdgtCKMlD69XxKZNe/HHP27C%20/PlTsWjRWVAUbcz/azjsgyx70d7eN2gPTgpIhOOAeNwLjssVzQE4xeNZ40Q276EoeXuSdJpDLDYZ%20y5YtHbe82VjII5nsR1/fIUhS4cA4OwVgvWc9HgGHDrVi69ZnUFkJRCKF5OEUurJLnNtVXxXLfxQj%20EHr+2PvaaWSD/eaFg6Y1oanpDtTV/QCA8zk5dOiQ6RrsEkgRLF16HTZu3IpcbkiKqupwmWv1zWLJ%20wzqxq1gehJWkrAJxCjU5EYTdYQ3BOYXk2Bue/RohgM/nO6b30VrlkcvlEI1GEY1GbQlJFEU888wz%20WL16NQ4dOoQjR46gs7MTbW1t2LRpU0ElDrVWqaurQ319PcrLyxGNRk2ym4jFSRCEwZBdetQhKyd7%20kGKhm4cf3oI33zyAj3xkIaqqYlAUzfF5izUg5q9RDjU1pUgksmhv7ytI+ue71EUkEiIkSStIJjst%20Ztbrk72GaJ9HOk0QDJbhYx+7EF6v96T0eSQSfejtPQhJ4k3yoGFnuyo5K/nv2tWM9977C6qqBIRC%20QyErqjxoyawdebCbT7b6ym5gXbGxEcVyT3QTYB0mVqw5cWitEdDVdQgdHQ/jwguvg6bZhxTb2tpQ%20UVFxxs7sGTcCqa9fgd7eHAIBL3w+2A7qceoIpiRitYQYKZFerCTSTlXYEQEd0uNEKk6/Y+0UzuUI%20RNEPw9CgqgpqampOuM06JQe6uJx//vnm0B2qYDo6OpDJZJBKpczHDz74AJ2dndi5cyf27dsHjuPM%205H4oFIIsy/D5fJg2bRo8Hg9isRhCoRD8fr9Zgnt8ITIOqpqE18tZwgPHZ7LJ8xzSaQW//OXzSKVU%20rFlzASTJM26Lbyjkw/TpVUgkskgkMkinM5CkvIrStCA8nn7HajK7qkGr024qpSOTMVBfPxWLFs1A%20WVnspEwV5DgOAwP96O9vhsfDOzbu2c3FoedRkkR88MGrKC/PkwfNedCQFWtPYld1ZZfEtlMfI1nI%20jJR7Ym1qiikPu+fSdQ4dHS+jpWUBqqrmOCruM9EDa9wJZPLk6dz06Z8j3d1r4fMJBReAk6TP5woK%20ZaUd2RQ7idb8h9NchZFIwjo2tJjasKvR13UBqpqPnc+cOXPCyvYIIYjFYujq6kJlZeWwv2unXpYt%20W1YwkY3jOLzxxhtIpVJoaWnBzp070dPTgwMHDsAwDGQyGWQyGfA8j7PPPhuiKGLy5MmmZTWt/pIk%20yZzsVqxUWdc1sNP7nCz1x1pltXXrYTz66BYEgzIuu+z8cVdV9KmCQR+CQT8IAbq64oNmlgTZrAxC%200gXW8IXusPT/z4+szV9LBIAEQjyYPXs2Zs6cAU3TCmaJH+t1YRjGMSvhrq4D8PuFYYlk61hnp7Dj%20+vUvwePpRygk2OY7hnothoiDjoKl6sOu89yOPKxKljW+LFY+zfqY2VWIFrNFoetCWZkPu3ffi2j0%2055DlwDAjRhrCchXIKHDttfdx//IvjxFZlm0ViJ36sCMPu5vPabaCnQpxqrKym+rmpCiKHay1RJ5A%20CMrK6qEo+Qa02traCd05jrXaxo7cFixYUHDh08ludBqbpmnYs2cPWltboSgKPvzwQ6xduxYejwc+%20nw88z0OSJPNYsCDfYzF16lRUVlYWKBaez89vGGmO+WidCfx+D5588l0899z7WLZsHmprK074ri+f%20OwJisRB0PQRCeMhyEEeOtGNgIIF0OglFyQ0213EwDN2cdR6NRiHLMhobpyAUCiEQCEAURQiCUDCo%20aLxe51jVR3t7k5kwd9rx2y3e9B4/fLgF3d07UVk5nDxovsOqOihpODUOOhlsjlRkYVe8wNooWf3N%20nOz4ncqvVRUoLdXx2mt34qKLfgq/v3A07tGjRzFt2jSXQEYDSZIRjS5COr1r2KjQkU5qscTcaBJj%20I3X22oWfRiIMtqJspHkMoZAfup4fVBMKhSb0JBJCkM1mx22hoV3itFyY7mKXLl1qJsEFQYAoimhr%20a0NXVxcSiQQGBgbQ2dmJ7u5u7NixA8lkEi+//DK6u7tRWVmJsrIyGIaBkpISlJXJiMUCiMUCCIf9%20kGUPZNk3qEwMs1LKmqBkSYXnOaRSOfzHf2xAc3MvLrtsCaLR4KhDa8fDMWxFYL6i0IAoiqirqy/I%20ObW0tCAej2PJkgvAcUAkEoZhkEELF33Y+36yoSg5ZLN9BRVXdqEqO/LgOKC3N4W33noN0SiHQKAw%20ZOWU62Cb95x7MIqHsEabA6HqxMkdw+kacZpZn+/V4ZDNptHdvR11decWnMeTEYI8bQmE53nMmvUF%20vPnmrZAkj20Iy3oy6A6DkggbhxzNibXzqnKa7mZnUjeS+rASBlufzw7zKS+vhaYZZhhnohYDQghK%20S0uRTqdP+C7n/2fvzYMsu+ozwe/c/a35cl+rslSralVJorQgj4RAAixEyzaLo8P2GLsBx8AM45iw%20B5hu6B47bNoeuyd67CYYm7bDjm57DLhpYZDxArIsJNBWVapFolbVlvue+ba7nvnjvnPzvPPOve9l%20VVZWZSpPxIvcX97l3POd3/f7/b7P9/3ogWB9CG1tbWhra5PmZtjxaJqGF198EVNTUxgbG8PIyEiN%20HvNrpj/LHfrbtvVgx45eDA11oqsri+7uXFStFUYuy+d47docfud3voOhoW586EMPw/P8Fedlrvc2%20yTzPw/kYNNyfsPzaBCEEtu3ctouB63q4di009BITyjLNqUadMoJ//ufvwjCW6iKPOOCQAYYMPETl%20Xf4l5tCaRSCitTGvrJxUOcfWF8NobPpMp4FcDrh48a+xbds74ftO9LwsLi7irrvu2gSQVseHP/xr%205OTJ/0aXlo5HlqRiP4eYu+DL6mSJrFYmhRiBxJXgthplNNJUjcDBXoSkEAQEtm3jiSeeuCU7ydsp%20RBZLg33fx5EjR6K8y7VrV9HRQVAqzYNSF47jYGFhEapK8PLLb6BYrOB73zuN06cvQdc1dHfnoapK%20LVIxkUrp2Lq1E9/+9nHs2DGA++/fV6vMUWrziq6STEzrP1vveVJCCObnZ2qCiPE6U+L3+AjA81ws%20LExhcBB1UuwMOBhFJQJHUtJcVjrcjMJqxljIaKu4nEe4AapfW3Q9XEsMI1wPLCssEiiV5vHSS1/G%20kSOfiHJQ1WoVw8PDmwCygscOv/qrf43f+I07YRheNBHFsJ/dCBaFsIU+ziAmCUB4MOKTY0lVVXzp%20ZBxoiBEHa+ziDX0qFUDTcggCgu3bt0fSImt6EzUNo6OjUdPS7Tj4vhPP8+E4FLlcJlo0hod7oKrA%20O96xB6pKoOsEpqnj3LlrmJiYRaVi49KlCbz55lUsLpbxne+8jkzGwuXLE3jzzctQVRVbt/ZAUQg6%20O9vQ3p4DIajRYoBp6lET4fL8oasEmLff9WYg3moSnRAFrluUlt0zoBB3+nypsmnq+Iu/+A7yeYpU%20isTqWolyISJgxHeBo6H7PS4iaiaoyBvZraRqS9OW1xFdD9cQXsE3l1MwMXEWrmtD04wo35jJZDYB%20ZAV7GbS395P29ofp3Nw/1Kp8+BA/vCksFGQg0kzjP0njRgSQuMZBGVXVDDR461Bel4gBSKkUYHi4%20H5RS7NixY83Bg1KKfD6PsbGxNY9ybmQBlj3QoRS+F4F6peKgt7cd/f2hD/U737kPhBBUKlV88pP/%20D44cOYjBwbCHZXR0CtPT81haKmF0dAZHj56tVZkptcgnPPaengK6ugrwfYrBwS7k85na/17OuSQZ%20oa23qKPVe7S0tADHWYRlKbHlubLFmf3OW2+NYWHhEoaGVGminM9zyJLjMtAQE+eytaHVMl72UTSc%20k50XUwqSsRsiiPDVZKEU/RImJ89hcPAgfN9HsVjEvn37NgFkpeOLX/wb8mu/to8uLl6uo7DEUJCX%20EWA3J67LVNQvilPlFauwxPJcPvKIc3vjow1R0I5FHuUyQEgWQ0Nbkc1m0dXVdctUN1eLwgpzFyoI%20UVCpFDE9fRG6rsJxFrC0tARVJdF113ULmqZB07JIpTrgOMDQ0Fb4vosg8JtEJPX3Tizv5u+5KB3C%20EvmKsmzSMzzcjzvuGABAIjprcbGEYrGCatWBbTsol6uYmJjF2NgsyuUq3nzzEpaWysjn08hkUkil%20TFhWWEWWyaSQzaaRTpvQdR2GYcD3gzqwYdFMeLzKul4IZmfHoGlKw6IcJ3LJg4qiEBw7dgyFghpR%20VzKaSgQFsUpTjDKSvhdXASaf08tzi1VeJRlQ8dWhPIDI6DUeREIqS8Hp019FX9//HTmFDgwMkE0A%20uY7xqU99Hb/1W++IHq64Zj82wRh4JNFYvEgavxjFObzJog8ZeIgAIlJVfNTBPBlKJaCtrQPpdBqP%20PPLILQWP6enpaGG93ojA920sLk5hauosKpVz0DQFhqFGUuiGUQ/eTLMp7GkI4LrAmTMOenruxbZt%20+6FpJnTdkO6CDSMD3y9C00iiPI2o0hy382fJeDZPXNeHYRjo6DDqzvHAgZ01kCG181Jw7txVlMsV%20LCws4cqVsRqdE8qWLBcOEGzd2g9N01Ao5JBOp2CaFhRFrSVXzeherM/GMS/xmYuTlWEgPz19Fd3d%20jYKIsuR4HC0Vl7iPa2BcqX8QDzZ8OS8/x+IARLbR5RV860HExsWLL2Bw8J51bTV9ywFk+/b95N3v%20/j367LP/KwBTSi+xicYrYiaV6TXjKmX/QzTpaQYgfIKcvVjUwSKPUglYWqI4dGgYw8PDt2zRoJRK%20ZU5aHapqYGlpBiMjz8P3p6DrPiwLyGaN2J6cRn6YwPfV2vVNwXVP49SpU6A0DU1rh2lux+HDh+A4%201Uh+RVXT8LxiXREFH6WK0SafQ5MlOmU5MjnlScGXBlPqY3i4P3qPBx44DEqBatWG7we1fI2H6elZ%20LCwU4Tgu3nprBFNT01BVFaZpghBA142oH4ZJd3d1dUX9HZqm1ZlprdXcaCUnV6lU4LpVpFJKbEls%20vEEUwcsvnwEhZViWFgscYjQhMw+TlfEngcf1BN0inc7vuURGQzwOtkbx5yGWIBsGkE4TVKtXMTLS%20izvvvBMbedx0aPy5n/s0uXDheXr58jcQBGZsVVTcDkVGY7GJwDcDJXmxy8p3eRCR5Tt44OCjDgYe%20s7Mejhx5EPfddx927dp1Sw1jWCNhq9IpId2lYHHxCsbGfgRgBum0Bl0nUFXS0PwpC2ziqt7C+0lg%20WQSuW4XjjGF+/ipeeOE0hocPo6trWy03YcC2KSglUvAQcw4yClMGEM2ARM6NU44Xp7UcnV4XGXV0%20tAEgXPSiYmYmzLl4ng/bdjE3N4dKpYLz58/DdV3Yto1qtQrTNDE9PQ1CCPr7+1EoFJDJZJBOp6Mc%20lmVZDf4vqwE0zajNUDBxAapKpMnopOomdi9eeOE5bNmiSYUQxZxGK1GHTAlXFnnc2HWpbyhkX4vR%20h+x/y/I2fBRiGMDY2A/R3r4Xg4ODmwBy4/mQ/4988Ys/Q8fH/65BeVT0PhYnXDNl3jhnwjjpElGK%20hAcQGW3FRx3lMrC0BMzPA/l8B/r6+rB79+5b7jZGCIFhGCiVSi1VfMzPT2Jy8lvQNAXZbFhBI6qe%20ttLIKVOVlXlNm6YG257HxYv/hMnJO7C4mMLAwCAqFQO+70UPZhyFFZf3SgKFVii7ZFBpjFz4nAel%20Xo3GSgFQkMvlpe+3uLiIyclJ5HI5TE9PY3JyEq+88oq0IGFoaAgDAwPo6upCPp9HR0fHmsydhYUJ%20mCZJpIR4Ey3+dxYXS8hmSSx4JEUaSWq+K+k2v1EQiVMCF4Ej7sWDCItCLMvGsWMv4uDBezcBZDXG%20v/23Xyf/7t99mF669Dfo7jajRdw0ly0lZfLNSTanrTQTNusBETvKxSorBh7FYggei4tAuezh0Ucf%20xOOPP35be26IC0UQUFy+/D34/hVks0pdlYyMPpSBthjxyaIQ0SaU58QrlQvwfQWvvlrFHXccgKJ4%20DbX5IoUVR2Nd7yISF8GIoBH3N+LvJSXQKaXo7e3Fww8/HAldqqqKyclJVKtVlMvl6OObb76J+fl5%20XLx4ERcuXAAhBG1tbchms8hkMkilUjBNE8PDw9B1HR0dHchkMrAsKyrf5i2TWxns7+IsaPmFVpaU%20rlZL0DQ3ciiMizTEhVgGHHEgIvt6NcBjmYarb1rmIxMxShHPQ2RMWK+LZamw7TexdeuHNgFkNYaq%20qvjN3/wm+exnP0ivXv17dHZqURMOM7TnucQ43wEZTRFn0tMqgIiVViJ4hPkOYGEhlNk+ePAQHnvs%20sTpnwNthxPWAEEIwOTmGublnkU5Xa1FHo2x2s47jpKhPvOaMM26swlGg60C5fBGvvTaKu+66D7pu%20IQho9LCKQCFLdPKft7qgNIs64vMmjb+3fO406jWJAxB2b9hmw3Vd5PN55PP1Uct9990XdfCzxOur%20r76KUqmEsbExnDlzBouLi7h69WrUpMZELvfu3QtVVSOKzDRN+L6PUqkETdMiSXhROsW27dgov9l1%20NQwN3/veMZgmSUySyzYlcXRVXNQhzsHV7puN8yISj7ex+74+2c9vgLds8TEwMLAJIKs5vvSlp8mf%20/dnv0m9969+gp8dEOh0u3HzTEZ94i5PHlu0eVwIgSclzETyKxZC2Kpd9HD58GL/8y798W1nJMgpr%20YWGhYVFSFBXXrp1EpfIS8vl6Ge0kylAGILLFmwcRXpKG7eqYE6WcP67ixIkfIJXaggce2Icg8OpK%20d/n8C78LVFUFqZSFhYUiBgd7b1iOJCm6kPV+iH0FSZLxnufBsqyWyqx5KpSJKu7fv7/uPruuGyXi%20Pc+D7/s4f/48RkdH4bouzp07h/Pnz0PXdZimiaeffhqGYcA0TZimifvvD1WK9+zZg8HBQQRBAE1T%20aqKPAZLMkWTzrlqdRy7XmPOIizTiooi4gplW8zE3EonICgdkCr1xyXxZJBJuzigOHNizCSCri/QK%20fumXPke2b99Lv/KVT6FSma/TzREbj+KMpmQPfJKcuyjJzuc/ZH0efM5jcREolTw89NA78bGPfey2%20LdMUy3gVRcPk5ClUKi8gn9fqdIlEw55Wog8x4hOjEAYgDEQYeHienFMO3z/AwsJFvPpqgHvv3VdH%20CYo1+8vHEDYG3gh92Cp4yEqM+a9ZIvxmjSSRS9MMS4ff8Y53RPSYoijQNA1Xr17F9PQ02tvbMTc3%20h7GxMYyPj+PYsWMoFov49re/jYmJCWzZsgW5XBqEAIODXSgUMmhvz6KjI4NczkI6bUQil0C9yGW5%207GJychTt7VZs+b2s3DYJFFaSxF9NEOFpUbHcN+m4ZRQbi0JMU0E2a2wCyM0YjzzyFOnr201/9Vcf%20QqXiIJOhdeJrskoOcXGLo7FkEYhYwptEXfHgsbQEuG6Aj3zkw3jiiSciEcHbLb9hmiZmZmbqqj7G%20x0+iVPoBCgU5eMhyTc06e+MAm72PqHCaRGMs/w8VCwuX8dprBPfee2fUqMeosKRa/eulsJp9npQn%20WX4R6PqtXyBEcy/btpHL5ZDP57Fr167oZwxg2OeapuF73/tHnD17CtPT05idncPp02/V6DYa9cEw%20kcudO/swONiBzs5Q5PLUqSvI5bQ60dQ4tqCZx/1K6bO1f8ZaB5HlSDuA55U2AeRmjT179pK//dtZ%20fPnLv02/+tV/je3b05FrmViZxVtZxi1sSVImfAlvHHXFKq5YwrxSoUinM/j4x38Bd999920JHvJ8%20k47R0ROoVH6IfF5DKtUoaifSV2KEIHuQxRwA+8iuO4sYxNLIVtwlKVUwP38Zr71G8cADB6LqLNZc%20KiY8m+UvWs11rCQC4edZEFDouhFJpNyiZa0WoQTwfS/q/g+F/CgIUTE3Nw5VNUCIBk3TYVkphKXK%20IQV2zz33YHCwAMsitTJUBfPz8/B9D45jY35+Caqq4KWXTmNpqYxnn30Tp069BUVRMDxsor9fjXXy%20u1nVU2sBDq38XtzP2EvTgBMnXsO+fe/cBJCbOT71qf+DfOIT/zs++cn30Onp01CUIjIZNVr0REln%20cZGTcfJiEyFfviuq6vLluiF4UARBaLL0iU984rYWKRQjEQAYGXkDpdLzaGvT61RRxUq3uCqZJPqK%20feQjA3a9WQTCRx98hXNznSKC6elL+MEPCO67b08djSB+LnuPpJLjZt9Lyn3I6CtFUZHJZG4JnUlp%20AEoDuK4DSv2Gcw+BnEDTAlBaheNUIlApFg3oegqpVAa6bkaqsYxmBHzkcplobmzZ0gNFAe69dxcU%20hUDTCAwj3MV9+ct/gXPnnm8A0VYA43qoqZsFPrK5ENdv1Ap4sLmqKIDjFDcjkLUYuq7hq199lnzn%20O8/Qkyf/Ht/5zpfR3m5Gi5+so1XkL2UAItO/Ekt2WcJ8aQlwHB9bt27Fr/zKr6Crq6uhcuV2BQ7D%20MDA3NwdF0VAqvYp8Xm+IPMSIrlV1U9nDJjb/ie5uvCZZM5nt+ryVioWFa6hWt8Oy9Loafd5+lF/Y%20kyROVhqBtGKFuha5jziqyvMcBIEHwAcQSMGDUgJCNHR0uAiCeSiKBUCBphmg1IPnLWFxcQlBAJhm%20oaHKTBaV2XaorO264TOjKKEAo643ii+2clma9fPE/c3NjGDE807qO2s1orly5cwmgKwd9aLgX/yL%20J8kHP/gknnrq4/Rv/ubP8Wd/9vsoFBS0taWg67Qu8Rt3g0UKi0+e87QVy3csLrqoVDwcOfIOPP74%2049i/fz9c111XmkaEEDiOgwsXnkY6XYZlKbGKqHHKx7IcU1wJr0x2JI6qEoM3nv7S9fpmxFQK8LwA%20f/d3z+E973k4SkKy6EPWpX49C1Hj4hyf56mnRyksK7OmpmFBQOG6VQSBAyBoSgvZtoZslmK5UOD1%20w3oAACAASURBVLBay2mUQYgORdFAiIkgoKhWZxs2Bjxgs/vMl7kuR6FE+v9l3j/NQDzunt7sS5x0%20fHGA0co5sWvCrtEmgKwxJ3ngwCFy4MDv4fOf/z189atfpV/5yhdhGD6q1QVYllJbCImUypKV77K8%20R1hlRVEuU1BqIJ1O4UMfehxPPvkkHMeB7/ur7ku9dgAyDk1zkUopkU9BnE2ojL5qxZwnrgorie9m%20CwqTh1iOOhud3hiI5PMUr7xyAo88ciTqAGfHyO+YV9JU2KyBMAk82Lmqqg7TNNYMPHzfg22XQEjQ%20Uj7B8xSk0xR9fUEd4IYqygSe54BSB75fhqJkYRgqPI9C18OfsxxKnKzM8mlTTE8vxhazrGSRjrsf%20cbmo1Y5C4irsmlGcKyn/3gSQWzg+/vGPk49//OOYmZn597Ozk5/93d/9vzAy8hb++Z//CbkcIg8D%20TdPqAERRNNh2gHLZR7Xqo1oNcMcd2/CTP/ludHd3oa+vD52dnQBCQbn1PCwrj23briKVInW0n0hb%20iREcAxK2y28mjx1nziPLTfA7UU2rj1pYDoWZibFohKkTpFLAzMwMpqdL6OxMxwosJvHVzYAkCThE%20SjTcmavIZrNrlOegqFZLoNRtWtnEn4Pvq8jnQ7AxDBWlkotqtYKRkRF4no2lpQWBblLg+xRA+AyZ%20Zh6ZTDva2trR25vFcvlusvR5nKJys5fsb5IW7JudB5Edoxj5xh272Fh7PTTdJoDcxNHZ2fm5jo6O%20z/3xH/9J9L3R0XF69Ogx+L6Ps2fPRIlk0zTxW7/1W7jrrkM4dOgQhoYG0d3dBUVRa1LdQZRA3Aij%20u7uMTKZeTruZ01uz8t24CiyZ8GF8CF//oLEoROb0xgCP2YXmcgqOHj2Ghx9+Z2SPzNMrsp1eUt6m%20WR7kdgIP2y4C8GL7KGTnGQQaCFHh+wsYG1vAhQuXoWnzcF0Cw1CgaQTZLIlVFwg3XkuYm7uGiYkA%20V6+2wzRzGBrqR1tbAaapgdLlkuDOzjwmJ+sr8eKuO7+oite3FRBaDQmbuM2QbMFfCeDFgQl7bQLI%20bUbV8GNgoI8MDPxk7asn6372X/7Ln9NDhw7i4MEDCIIAjuMCcDfcTaQ0gGlOwLJIXcFBXOQh681I%202uXGccMy3w5RKlvmscB+xj6XgQij4MrlMsbHZ9Df39VgQ5oUSayEzkpaHMJj09fUlrRSWYwoK7E7%20O65XghCCkZHLWFr6McbHw2uXzYbHLkacYoRZf74EQUDgeQp8fwmuu4SzZ0dRLgfYsmU3tm0bQiql%201+g1GrtoiiX1sgU77nqLGlR8wQb/cbUiDtmGIS4SSdLdE/+eMSGbALJOx7Zt2zA1NbVqbn23K6CW%20SuMwjBJ0XWkqpR2nLtqMXxdd3UTwkOlWxeVMeKMe0VuB5awYkFgWcPToCTzxxPvgum7tXFSk0xbm%205hbrOoVXsniIxmTyBSPsA7oR2RrP85BOp1uOPFoBj+WPoUDmxMRFlEqj0LQKOjsVacEEb8wkvg+/%20wMuESF03dNqbmzuL8fEfI53uwtDQdnR1dWFsLIDvK1LQiFtUZYuxOJdkEv+ivM2NimmKYBFHSYnn%20JDsPvvqTffQ8oLv7jk0AWa9jcHAQ58+fXzd9HNczggCoVH6Izk491m+6Fd+FVhLoYl6DPcy8AKLo%20ICgDF5YQ5yMQvpudN+kJIxEbU1NVFAomPC9UfpWVEcfRWM0StbIFhRAFbW25Vdl86Lre0u9Vq0Ww%20Kqtm4AEAU1OjmJl5E+l0gHye0VSNgqQieDTTk5NVMoay/AocR4Ftz+PMmVdx8eJ0zUyscSFNMnqL%20W5Tjdv383FpNEOGLI8TjSwI6BhJxPkR88U5X19AmgKzXsXfvXjz33HMbOgJxnHmkUlqiqm4z+ewk%2046g4EOGpBR4ceAqCBzmWDxGl2xmIMN0s0S9b14F0WsOFC2/gQx/6lxgfH8PS0rS0H0UGcEkgwn8U%20ezzWWizTcSoIAq8uYohbKG3bwejoKSjKHAoFwDTlfhxJ9tB8Wa4YgYj9VEyan30MQV1BR4eKqSkK%203ycNfVd8Iy+/uLL35HNh/JwQ5xF/T/mfieewkio8/l7zYJBESclsIsRqTxE8fF/DkSMPbALIeh09%20PT1YXFzcsABCCEG5/BayWbLifIdsQVnpiPNN4KMQ/kHnoxL2YoEhk38XQYQZ9ExNjcP3fQwNbcHi%20Yjt03YTrOnU7VJkFbrMIZPnvQz0xy7LW/D76vg/XrTb0NolRh6pqmJ4ewdTUaWSzASyL1KkM8BI1%20cYUSSRFaXD6DVcrxzqGaBuzcWcDx4wE8T6lz/ZQBR9yLVzDglQz4ecNvOGRRb1zkGXd+cbkKUUdP%20dvzNfsZr7VFqIJfr2ASQ9TqGhoYwOzu7gc+QgJClRFmSOMVQ8XvXD2KNkQn/tbhLlNmIMvDgqRZ2%20/MuRSIBLl97Cnj131qQ2FOh6KMvheW5NB4q2tJAsfx6aO2UymVu6yXDdSqKOFBsXL56E74+gUCBR%20wYRMoqYZeDSXlJEbhYmbk9278ygWl6WB4iIQ8WMciIimTiLrzKJVcfPSrDdGPLck2opFJCKQJFlF%208DYRfN9ZuRzaO28CyDod+XwehmFgdnZ2Tato1i4C0UDpBFTVkC4a7EFLEri70XVTBiAirdDMoEf8%20Wkz6qypgGAQnT57EwYOH6kQtLcsEYNX0oZbLsn3fr/PXYE6A7COTP7/1FGQVvu80dHWLZbZnzrwM%20y1pALqdE+ma802MceFwPgIgRCFu4GfW0/AqQTmfhONU6i2je1lgGIny0KeqnMVCIS1ny0W2ccnSS%203UNS1ZgYScSJsrJoLM4y23WBSiXAHXccRl9fL9kEkHU6WLfwrfYsv1nRx+LiCAxDjbWiFReNJHpk%20dQAtuRs9LkqJi2D4QgBdJ7h69RyOHTsOyzLhOA4IIfA8L3Lx4538ZInr21GaxvMcKAqR5qLCBTXA%20uXPHkEotIptVIkMwma9LEoA0s4WWLbKyKIEHJN/38YEP7MYLL5yo89jhwUOktthLPEYeRBqFIZM3%20LjJqTtZwKuY/4iKtOOATzyfJoK5UcvDooz+FjT42fASi6zqWlpbQ1ta24c4vCEowjOYLhfj1jVaw%20xD3Msqa+OIOeVqMRvszXslR43rJkOaUUpVKpIS9ECIGu61G0sZa6VSvf5HgRgDRWkxGcOfMa0ulF%20ZDKkTllZ9MyRgYfMiG0lu3SZWVh93xDF1q05fP/7BLZN66IQkdLhIxfe50UEDvY5O0b2t+Jx8scj%20M4OS5bx4EGGgxJfdioAhgmGcNbZMa29mJsAv//L/TDYBZB2PQqFATNOkU1NTGBraeOV0nncZqZTa%201LhHtsO/GXpCcZFEXMTTzHSI35ErSkhjlcsl9Pf3QlVVUEphWVadYjLvO86+HwRBRF8xUyVFUaLv%20sc/XMlIJ+3fqCzz466GqKs6dex2mOY9MRkE63QgecTI1ScUSrVJY/M5crLrjc2mdnSaq1RBAbLt+%20J84vrqzHR7Q5blaqzB8fq9zi82qiDpssAmkmOxIXbYhRh4yeEyMQ5iu0e/fDeDuMDQ0g7OGkG1KQ%20hiAIbClV0SxXkfS9G41CWtGlatZnwn/kQURVCUqlpcjaleVCGDCEv6dI5wFz1mNGSvy8YB9VVYWm%20aZEtLP++q50vCV0EvZjmPoL5+UkAE8hmlTpZfhE8ZNbPSSKZSQu0uMjyDpMimLD36Ow0sWfPAEZG%20riKbJdEO3DDCBZWV/7JIgs1VBiKy4g4x/yH2HYkVfUkAlBRdyZr/kozoePDggZK3iLDtMHn+7nc/%20uQkg632YpgnDMLCwsLAB6SsPhNxeQjvNKKxmuZOkfApbLCqVMggh2Lp1K06ePNnicdE6YGF5EnFz%20EQRBraTWRbVarfl/kwaAYvQYA5vriVyCwI/NB01NzWJu7nXk86GoJOu9YKARlzgXJUuaqSyLYM/3%20YsSpLIvvEQQB3vWuIfzBH1xCe7sG2w4jJX5Xrmn1AMI+MhOrZnNEVDEQe1iaWTC30uvSamUVH13J%20nE0rFWB62sH27Q9tAshGGF1dXZiYmICiKBtCOFFRVPi+j5mZ8Ujy4nYCjyQnvxuhxPiFdzWjSj6y%20UFU1orIIIXVVXbz4JgMXPnJhtJgYufi+D8MwovcTz6OR1iOYnz+DTIbCspbBgwcOMe8hLsytJtDF%20a80vzLz/SrOqvbvu6kBXVwHlcjGypK5WG2k2dowicMhoLFE/jaeukuR3WulxEbvHxehDltuQ0VUy%20f6FSKZT8X+tG1E0AuUljx44dGBkZ2RDn4roOTp16HuXyBFSVYNu2NACy4gVZVDldLQqrFT+F1aLK%20bj4g0jpKTElolmH0mOd5DV4yIVUVoFgsRjkX0zRr1WNiNZGCU6d+jFSqWNckyDcKihVXrTSNthoN%20ionmpBwDfz9c18fjj2/H00+/jkyGwLLCY3YcNCgk8BESDyRx9CdPp4kaarJqw2abG1nvRxxtxRcF%20yCgrHjiYs+nSEnD8uIldu7b/yiaAbICxa9cuvP766+uyGz3k7imuXDmBqakL8P0iDEONJLnFkDzJ%20GCfO9W01LktSlNHMWzzp72Xfr1Qqt9295BPwPAAxCoyVFDuOU6scK0e7c36UShVY1jRSKSJtEJRV%20XDUzCIvrleA/l8m6sCqpZr7glIbH8653DeCv//rHKJWcCEDESjERQJKiIfa/WdTBRyHi+Yld6c1y%20IM3Kd3kL7LiIg9lhMxApl4FiEZiYCOB5FB0dHX+0CSAbYGzduhXj4+PrSlCREALXdTA1dRVXrrwM%20XQ9gmgSqqkW7S1ldu/iQyMofxeqV1YxCmpkCyYChFU9ynr/2/WDd3EMGdKqqRpQG+14onFh/YWZn%20r0BVK3VOkmKllbgY8yW7oupuM00tGZCIi7ZscRZ/h33/E584jD/5k5ciADSMenHPuKqwpLnEa2bx%20BQKibE4zF00xAkmqwJL1dzDQ4BPmjhNGHeVy+JqcrOKuu34eZ8/+N7xdxoYHkIMHD667qGNmZhzn%20z/8TdN1HOk2gaUQqjMfr91zvazVoIdl7Jh2X+HfNVFz530mnM+u6qi48dtIAHqqqg5C3YJpqrCii%20rM+jVb2zVrq1+fvGPmcLNNuQsB4OEXSCgGLfvgJ0PY1isRLRb0kA0kwVWLz/DDha7W+Jo+aSIhA+%20cc7oKz7qYJVWjLaqVkPwWFwENO0AstkC7r333k0A2ShjYGDg6xMTEx9ZDxSW53m4ePFVLC5eRDpN%20oKrLIokyJV3P8xEEmlSGmn9A+IglbrG/Xj2sJLvPZhRCEqjEgYmub4zkZDgfafT5pUsX4boE7e3x%20yXI+0kgq1ZU1ZsaBBx+FiNQVn1TnQYSnP3lqyTQJ3v/+nfiv//UYTFNrSKAnlZs32zzwGyg++mhF%20lieJvmIvJk0iRh88gPDgwSquSqUw7zE97ePjH//f8Mwzz2B4eHgTQDbK6Orq+ighhN7uu1ZCCN58%208/sIghmk0wS6Lq+s4ekIy1LrROxkMg2imqlo0sMvHisFEbE0MulhbcVrOu73+Z2iYVgbpK+nPgop%20Ft9CoaBIq5aSfF1kuYWV9oCIEu+8Ci67p2xusE5xfq7wciRPPLEFx49PYXx8vIF+4ym1pIWeKQDz%20NBMDNn6utqrr1gxA4vo++JcYeTDwKBaB2dkAe/Z8BIZhYn5+Hvfdd98mgGykcccdd+DSpUsYGhq6%20TRcfgpMnnwGls7AspcEUSqyoCXM7OiyL4Px5ufAb3wTGN1+JNqEMCGQ19a3wyTJpdJnTm4ym4iOY%20JMVT9tFxAnR392yAGUkBqADCC2bbZei6L/Wxj/NvifP4kP1spT4vfFlvks+LTJ7fcXx87GN78ZnP%20jMI0leic4qgrme6Wrtfn8UQxRza/mxUJyOirOKVdWe5DFn2wnAcDj4UFoL39MB5++L0AKCYmJrBv%20375NANlII5VKwbbt2/LYgoDixImvQ1XdugdOtutkD4imEXR0qOjpAd54o7lcthiBsEWBPZAykFhJ%20QlIGBElcdjM/6TiO2nUByzKiXMJ67usJ+0JUUBqgXF6CrvvQNNKyiyQ/H5KcJa+HuRWFCmU2xXwF%20lBgR9fSY+OQn78Ff/dXrUFVad7zNNiJ81CErVRZFHeMoujhaVJZAZ9QVH33w2lZ89MEApFgE5ucp%205ufTOHLkqVpjqI75+Xls2bJlE0A20ujv78ePfvQj7Ny587aKQAhR8Oabz0DTPBgGabAileU+CAEK%20BQU9PSooBQYGwgnNZCN4KitJggJo3M2JNBf/UCaV4yYt/nGdv0mOb3GVMdWqj+7ubnieh23btuHl%20l19e5zkQBYQoWFycbgAPvuIoKeKI69hfDZ8XvgdE9HSRSfYvF3dQPPRQL0ZHd+H5589AVUmsCrAY%20dfp+OI95Kfm4ZsmV9IG00oEuRh+s0oqV7PK01fw8sLBg4aMf/SKy2XztfiiYmprC3r17f2cTQDbQ%202LFjB86fP397kRgUOHnyb0HpDCxLaUiaJlERe/YY0fdTqTCMZjso/mGQGTjxD7LoBifuDuMksXm6%20ShZdJNmENrMQFak49lBXqxQHD94VRR3r3WUyjEAAx6FYXLyMnh5DSlcmgcNqe7uIQ5w7Yr5EdKMU%20Qe3nfm4XpqfLOHv2aq2sOZ62CoKwaku8/3z5cpzScFyRQFL5rijbHle6y0cfLPJYWACmpgje+95P%20I5crgNLw5BcXF5FKpaCq6h9tAshGOklNw/nz52+bRScs1b0ASmcj2ooXxYvzsmb0VVubiiAIn47d%20u4GLF0P5CDb548ylxF2arLZfxoXHccoyaoAHiLiPzUBD1hFs2xSHDx+G7/sbwqKYEAWU+pifn4Jp%20arEugiJlJeYrZAv7aoJJXAOiSGPJNiuVioePfWw/vvCFBUxPLwIg0gIKWQ6PF4pkSr5JEYhMS61V%20AOGbB1negyXO+V6PUikEj+npAO985y9hy5YdEXgIAHJxE0A20BgcHLxtHOgAYGJiHCMjL0daRzx4%20aFo8r+37FO98ZxqE0AhgWM6ETXqmNSRaxYpKp3xXL1t4RFpCXDjiOtyTPKbjXN7inN5kYnaOA2ha%20et3NO0opfN+XumGyCCQIKg2J5riEc9z3k7rMVwNAZLpkSRpUYlT0hS+8E3/4h0cxOzvVEImye82i%20AMMIP7JSZiYFvxK5FnG+itFyUu5DjD5Y5FEqhb0es7MK9u79KPbuvR9iL8/ExATy+XydWOcmgGyA%20sXPnTjiOg0qlInWqW+tFZWHhFeg6jaQe4sTweCABgFxOhWU1Wp++613AP/1TqILKK58yI0bZjpTf%200cZJqMdRWHGVLXElknFJcRFE+IeZpxNsm6K/fys0TVuXJbwyqZMQQAhsew6qqkg9UJIWaDFHdTO9%20XtjxsM0H718eFxWJtNsnP3kP/sN/eBljYzMIAqWOamX33zQb73+cYZYsQo/b8PAAIvZ+iFa0fNc5%20y3sUiyF4TE0B73vfp7B79wGpqkWlUoFhGIm6aZsAsg7H7VSt4/sOSqUFpNNKQ4WJbIfFP5htbYqU%20zujqAtLpcMckK5uUVcDwEhFi9JHUob4Sj+k4fwV+4ZCVUfI7QscBlpYC3HVX34bzddE0DY5jI5Np%203qEdR0EmRYyru/GRU5simCT50Xz60/fhv//383jjjfPwPNKgN8U+8na9PI0Vl0hPikDiaFYeQGRV%20VyzyKJdD2mp+XsPP//z/iba2Qqwk0vz8PNLptHTDsAkg63hs27YNruvCtu1bGoFomomjR78Jy1Ji%20O3RlHbvsId2+Xa+TkeDHXXcBzz2Hluru+Qib1xm6HutT9nVccjyOopLJZotUAtsFDgxsxc6dOyMD%20qY0ymD5bq4ARF0He/HxNslhms+Pn59MHPrAHPT1t+Na3XsHQkArHAbLZ5fvNPN8ZgIi+7+JGq1kZ%20b5yBlKxpUBZ5zM56yOfvwkc/+rNob+9I3IyOjY2hvb19k8LagBTWDtu2L1QqFWSz2Vt2HFNTl6Gq%20ZWiakiiIJ3LhQPgQdXSo8DwqfWB37waOHQsnf1zzYT2t0ugtHSf9LVZlyYQOmyXGRcpAfIDjOOhy%20GXjPex7ccOCxDATBisGDvyfraTDp9927e/ChDz2KH/zgPK5du4zubh22HUbRjhMCCNPSirPuTarE%204oVCZdFHM/AIq60oZmYATbsTu3Y9AN93MTU1hVQqBUIIS5Y32CmnUim8ncbbAkA8z/v3vDrqrRq2%20PQtNUxosSOOsPflXf79ac9aTLyyeB9x3H/D97zcCURztxB+DKHki7uj4vxf55WYqpyJtJXN840GE%20lU4WiwG2bz+AdDqFDelKjMbrHEfByKJA2T1ZTXVlMcqQybtfj2EYpRT5vInPfObX4fs+fu/3/g0q%20lSqy2RBEUqllEOGjEBFE4nzfxWOTqRvI+j1YtdXSEhAEg7jzznsxP7+A5557DouLi5GqMpPo13Ud%2027ZtQ29vL7Zs2YLZ2Vncf//9mwCy0UZXV9dHHceht7IbXVFUjI+/iVRKHmXIBPH4r3fuNJvuSu+4%20AxgcBEZH0UB11bv61UcfTCpC7G5OWlBkL57GklW6xLm9iVHHsteChgcffKAh+qCUolAobIioJAio%20VFOsWSTSivf8aoNIK8AmHn+caGYYBavo7u7BZz7zG/jud7+Fl1/+ewwOWshmlcjZkOVDRG+RuFJ1%20maNhnGQJT5OGuQ4Xtt2OqSkf73vfQ+jr68W2bQruvvtuEEJQrVYxPz8Px3FQLBZh2zYuX76Mixcv%204h//8R8xMTGxCSAb9kQ1DZcuXcLWrVtviS9I6ExXgqrqLclT8AuFqjaaD8kjLeB97wP+838OHwjx%20vUShOtFfmgctfiFIMh5iX7NLKquwEsslk0x62AO9sODj0Ud/MhYk2tvbG9z/1uMwjBSAUqxHimzB%20TopIRMpxtYAjLuKRRSLNfnc5HxHSP1u2DOCTn/yf8OlPfwaf//znMT5+Gem0VxeN8AZbMoFGmbOh%20GBXz0S6ba6y7vFo1sW/fkxgc7MfXvvY1pFJWVIbNA15nZ6cA5ASqquLo0aMYGxvD2228bQDkyJEj%20UBTlllTyEEIwMnIGuq40bX4SoxAA0HUCw2htNfB94P3vB772NaCnp56eYgl0flfGq5zKdnOyRUi2%20Y261MVCseBHtQUNbUIr29gEMDvZv2NyHGIE082yR7apFMUw+orwZbpNxVsWy74m+IrKKKNNM10WV%20juPgS1/6EkZHx1AszuPLX/4DlMtX0d6uI5PRYu19ZRSWTMmZF0csFl0UiwR33vk/YM+eYbS3d0HX%20NSwsLETH0yodRwjB+fPnEQQB9u/fvwkgG3HkcjlcunQJDz/88JqX9RKiYGLidaRSaoMsuwgmsrJM%20XScroiwGB4Gf+RngmWfiw3lWW88n0JOa2JqBSJxEdrPog6esQvAIYFk9eO9737vhwSO8fkpTPxf+%20nsmiEX6TIJOmWQ3ain9k4iT6RQXmJCrJ86jU28VxHHR1daKrqxP/6T/9Mc6fv4hXX30VZ8++inJ5%20HuPjk9B1H6YZGq0ZhlKXTOf/r+/T2qYlgOMAvm/ANNtgGG04ePBe7Nq1E45jR+tBaDdcAgCk0603%20ro6OjmJpaQme52Hnzp0Eb6PxtgGQX/zFX8RnP/vZW9Lk47oOFIUkJqhl0Qh7EIaGVnabfB/YsgW4%20+27glVeA9vbGB5hFHjI/iZWW8jYTqeMjD767XFY2mcn0473vff+6Vtpdychmu1CpTCIISKyfS1xU%20wiKPOMviGwGSVgzAmnm8yCT8lzcYFOm0Bc+L3ySUSiX09/figx/8ACh9AkEQgBCCV199FRcuXES1%20uoTnn/8+DEOBrgfRuVIKVKsBBga2oVLxsW/fIRQKefT19YEQhbMVrjT8z2q1CiBU8PZYJ27CUFUV%20r7/+Oh577DF87Wtf26SwNuq4ld2hnucACGIT5CKFxX8eBEAqRa5rAXjwwRAYfvhDoFCoX9SZci/j%20k2Uy2dcDIGITYVKPR33kQWHbFh5//JENBR6+78OyrIR5acHzKHyfNEjbyxZn3ttF9HcRRQ0ZyKx0%206rdKoSUBByuokGlPeR5Fd/fuOh2pVmhg1qD34IMP4qGHHoKmaRgcHMYrr7yKp556qmHBD9+fIAj8%20unLbZv9nJfNvdnYW58+fx+HDh9929NXbCkBM08SlS5duWZdoUsdwMldNMTCgw3VXnrvxPODIkXCR%20PnoUyOWWJSOY3hCveNqMxuJ3uyKFJdIwYs+HLPdRqYTHVixSBEEOP/uzH74lBQ43exiGkVAM0IfJ%20SR++rzREbXHS+Hz3t7jYi706fKTSSk5EBAX290lul7LjZJGwfFNBoWmZ664i830/EtU8ceIEuru7%20YNvVG954MDn2gYGBlnMgzz77LPbv349qtYq77rprE0A26rjnnnt+RVGU/3dqakoqbnczRxC4YO5z%20zUBG/NqylEh59/qiH+CBB0Ia6/nnlxdxBiJxVS3NVF1ltEScx4KoNcS7uxWLFJlMHx577L0bEjya%20jUwmA0XJw/MqsYKTvMWsLNrgI0XRQVD075DNs7hy3LgIM8koTIxAZBGpbQc4dOhOBMGN3W9KKTRN%20W7V5QwhBqVRq+f1830e1WsVP/MRPYGJiYkNUBa4YdN82SKlpf1QoFG7ZItXq7q+RIyc3XO9PKbBr%20F/ALvxCCxMxMmG8olZajAEYlVavLWkBsoWcv3h9B/D7fw8GoKfYe7H1FO9C5OYqBgb143/veD0Lw%20Nh0BFKWtIWKLc5gU+2zi+nCa5TCS8hmtgEeS30uSWGYo9NkmTaCvdKiqijfeeAO9vb2rRnvatt1S%20BKIoCs6ePQtd1/HQQw/h3LlzOHz48GYEspEHIQSjo6PI5/Nr/r9lpY5JwME/1DcW/dTTGB/9KDAy%20Ajz9dEhp8ZIRcTIRcaKKSSKKfM7D9+sBqFwG5uYCPPnkB9HR0fG2SZjH7WLvuGMPLl8e9t8u0AAA%20IABJREFUg+uSOiCRRSKMuuKjkuVFrZ7ikqkaXG8EIpNCjwMSMRLlKU3HAQwjtyo5SUopVFVd9fnT%20Cn2laRpefPFFfO5zn0OlUsFbb72FAwcObALIRh26rqOtrQ1zc3NrH+YpKigNDYT4hzQuScnnGjIZ%205bpBhL0XH3QxG9ynngJOnQo91Ts65PX1shJj8fjj5EvEbl/HAcrlAOWyhgMH7sb27dtvqEyXVeRs%20jOg4DdfV4Lq+VC+MFTcw8GDXOOkey5wokxRzW1VZliXGk4QzRbmaatXH4OCuVbluc3NzIITAMFYW%20zSzPGyJENBrm5mZx6NDdUBQVhCjwfXkl1vHjx5FKpZDJZKL3eztuhN42AGIYBgqFQlSmt7aRjwre%20ja2VyIItDOn0jQFIHEXR1RX6iNxzD/C974WUku8jMrkSQSQJQMRdp+jlUS5TBIGFvr5teP/77wWA%20G+aLd+3ahWKxGDVyrfe5aZoDqFavwDQJR/U0SnawhVk0CYvzd5G9kiJeWfTBfy9O5ywJTPjcV7Wq%20Ys+evbDtyo2Tf7WDa14YQ0BpgCDwEQQ+bLuMIHChKBSUetx90DE3t4SJie9ifr4HxaKKHTvuhGm2%20wbJyACgoDaCqKk6dOoWf/umfRjabxdzcHBRFQV9f3yaAbNTBwtKJiYk1/9+qqkd1/km7PL5RjO8y%20vhHwSKrb9/0w8njf+8L8xPx82DcyMbGsQyQDERmA8ElSFnUsLrro7BzCI4/cB9M0oet6HT3Aoojr%20UQdguaz1Dh5BEMB1Xdx55ztw9OgFpFKGlFIUS6zFiKM+4q13nIyLPmRgEtfXEef1IuY9ZIZgfOn2%20wMAhuO7qaNItLi6CEBJbJk0Igeu6KJfnoCgBFIVCUQgMA1gWV9Wja2KaOnxfwdatc/C8ObS1AYuL%20p2HbOjzPgGVtx65dP4nTp09genoa9913H3zfR7FYBCEEHR0dmwCyYU9U05DL5W5JmBkqd2YRBLPw%20fdLQUSyr8xd3gitZJ2WgEVcxw/6PqgJtbcB73hMCyewscOVKaKbDFoLl3Ait1dXz3b6hQRClKoKA%20wPcVHDp0D9rbC3AcB5qmIZVKgVKKIAigadrbotO82XBdF5qmwTB0aFofbHtWCiCyXFRShZxM4yzp%20b2Q0luhbLiraxr1EwUzWOFoqUezfv2vVnkG2eeA3EYQQeJ4P2y7B96sIgjIcZxa+XwJgw3UXQIgL%20SqsgJOAAlgAw8JGPVNHTw58jgeN4sG0P5fIJXLhwAteuKXj44cMwjDSq1WK0ASJvw0qQt1US/ciR%20I3iG6XusafQDaFoejjMDSkkscIiLP8DKeFuTF5FRVUndzbKfM0e4zk4gn2/0SRgZSaFatZDJdIJS%20wLJSyOezUBRS46Vn4TguyuUyzp07iyAIoiauIAjQ3t6Onp4epNNpdHZ2wnXdaDf4drIC5cEjlUoh%20CAIMDt6Ja9deqMl0JMuWs3kgehfxOTRezr/Z/Gk1ByLSVWKTqJjzYPOnVPKxZcv9yOWyqwYgYj6T%20UopicRGuu4AgKGFy8nUoShW6TqDr4TVl4EyIAkVR6qi/4eFZGIZfd87156KgWkUtMjmKP/3Tj+ED%20H/giZmdnQQhBb28v2QSQDTwcx7klixSlFH19e3Hhwnn4vlJXVcOL4PE5huWGMNoAMDLntWb0Q5Lk%20hFgS2rjDpCiVLCwsZKDrKgihyOVSAFQuqggPpFBoF3aDHnw/7ARmrpCTk5OoVqsol8vQNA2maUJR%20FKTTaViWhf7+fuTzeeTz+Whx5WmrjTBY17RlWdEOtrd3EBMTAyiVRqFppM610nXjQYA3B+MVlmXA%20kTT940Qy43TOknxeWLMoaxgNgjz6+7etKgPANh6pVAqu62JhYRRTU6fh+3MwDA+plAJdV6Tii42u%20nxTt7RQsnSJ6p4vy77mcgra2AC+99K8xOtoL31fWvL9sE0DWeNx///34xje+cQsSrxSdnT24eDGL%20ILCj7m9ZQ1hj0xhpMHsSK7WS6Ie48sukUkwGXLatoVTSMDOTgW1rCAJa+11Sk4NXG/IX/NehAZYS%20gbZhGMhms+jq6kIQBHAcB4ZhoFKpwHVdzM3NYXFxERMTE6CUolKpIJPJoFAowDRNDAwMwLIspNPp%206B7y9/F280xnjW4y8PB9XyLYR3Ho0EN47bVvoVp16uirOPqJ3W+28PFAIrMq5jcqshxKM5/7OJOw%20OKHMahUolQL09+9BJrO6bn3hzh+oVOYxMvI6yuWryGRUpFKArit1VCBv4iaKh1IK5PM+2tuDBhVh%20Uc+NnVc6Hb4yGR3p9Cza24Fnn/02ffTRJzfFFDfqOHToEObn52/J/w4CD5lMH1z3csMDKT7cfMRR%20LgfwfVXKg4tVUSKAMGDiI4w4eQneo2FqKo2lJRPFoh79PKxAYYuSVqPl1OtaVBmd5fs+TNOMyjC7%20urqkIMS6fF977TV4nhc5wpmmicuXLyOdTsMwDBiGEVmK3g5g4nleBHb8+Xieh1QqFRsNZzJbUSye%20haoqDW6VcQu9mPuQebywOZMERHwEEkdhifSVaEnMN5yWyxRtbbuxe/ehG+48FwezZzhz5ruwLIq2%20NrVO8p3Z4Yr9TaLaQhAQbN9eQjotLxARXQwtKzw3y6p/ffnLPwXga/TRR3+GbALIBhy3sneAUorB%20wb04c+YtaJrSUIrJHxaLTjSNYmxMwR13hGJ7rfDYzXaQyzQYhaKEUcbMjIlSSUW1qmJ+3qz9HY19%20H1aSfCPXMkncTkyKDgwMgBCC7du3w/f9CES++c1vIp/Po1qtwnEc+L4Hx3Gh6zpUVYWmaVAUBYZh%20QFUJVFWrgRUFQCJl1rWaE8zzIp1OJ5aeHjx4H44dq6JcvpaYRBcjT5GeSeoFaWX+NKOvxPwHr7C8%20LFVDcPfd9646eDiOg9Onj8E0CbJZWuejLrPADfMe8pySYfjo7fUQBKThOsiEQVmekH+Frokm/vRP%20/yWefvrd9Pd//2/JLZLd2wSQmzV27dpFZmZmbtnWtFDojXZp7GHnoxC2Q2QU1/nzWVy8mIZpUuze%207UBRKDSN1kCGSnlwJkjKHn7PI/C8cMF3XYKFBQ2VioLJyRTKZRW+T4TogjZUgYk9AGHVkHFDC6+m%20aahUKtcFNpqmRbmDdDoFyzK560dg2w48z4XjhDmXarUKSoPaOQS1aEWHYRjQdR2EKDBN86aDCaPs%20mvUtuK6DnTvvxokTk1AUp2GRlxVG8HkQkaLhS7CbKSzz9z0pgS6qLPPAwWRrFhd93Hnn4zBNc9Ui%20QkIIKpUSXn31W6hUpmGaIZXEbG/56IM5eYrUlRiBtLWF/iJJkTw7bz7aEoEqjHY0zM4+j89//kn6%20pS99i6iqsgkgG2ns2bMHV69exfDw8JrTHEHgoa/vfszMvARVVWIVbw0jwOnT7Zib03D4cBpTUwST%20kyFoaBoFpSQCkmUAYWW19Q9C+JArNXvO+nwKAwwxYZpMYVCkUinorXjsNgGF611AXNdDubxQO74g%20AsDwnCgMQ4NhaEinU3XRZ/iRJfMdVCpVzM3NR3QIqwQzDAOWZYEQgkwmU5frud7jZqXMrXZNW5aJ%20e+55Aq+88jQUhcZGHzKHySSDMFkUkgQgSeW7InXFa58Vi8COHQ9haGhoVZ+zubk5HDv2DDo6KJaW%20qigUlptfWc5DjD7E5Ll4XYaG7FpvSHMA0bR6EVJRjDR8T4qJiX/Er//6ffS3f/uHxLL0TQDZMCes%20aREFsvYAEmDbtp2Ym3sDnleSTmrbVvDGGwX4vok770zDNAm3+BE4DqkBA5EuAsv/S3wYSB03LusF%20kZX2iqqqlKrI5XK3iIL0Ua2WQakLyzLQ19eDyclJ9Pb2tCR+F34MczfL4NKGIKCwbQdBEMDzQqlw%20Zm06OTkZNatpmgZd16OPiqJEH5MAhs030zRXPFf373833nzz2SiCSirBZgucbKfNNidxVVhxRRj8%20/fe8eipHNAdj4LGwEMA0B7Fjx75V7fWpVh0cPfpdtLX5yGSUmiNhSF0x4GAvETxkuQ+WL+rs9CH2%20IspEKhlwMJUAvkqusdRaxeTkj/F3f/dH9KmnPk02AWSDjMOHD+PChQvYtWvXLTuGPXvegxMn/hqK%20otftCCsVDRcuFJDP69i+PYMgoOA9cvhqrWZyFLJFIe6V5BzH7z49D8jn2xs6ytdiOI4N1y3XHlJS%20e/iDukR0q+wTqzLj/86yjIZrR4gCTdMQBEHUbVwulxsWRRapsFJkkd4LgmBFFqn8yOfbcffdH8Cx%20Y8+AUl+6K2YLpmhRLNMzawVAkir4mDhmvVzNMnVVLAKa1o8HHnhsVcFDUVQ899zX0d4eIJUC0mmC%20qakShofrgaOeTqqnr8TFvnb30NXl1ajcxuvBX2tNW468NK2+uZYHj2XgofiLv/hfkMkM0ccee4ps%20AsgGGFu2bMHLL798S7tGc7k82tp2olK5HAHIwoKFmZkMurosdHeb8Dwa5UNE34dW1m6xqoZfHHgw%20SlJVbeS/CXK53BqDB0G1WkQQ2FBVIq1IaqVDmz9kGf8vAnP4OwFc14GmhUKc4YKej6KKkBb0o8S+%20bduRNzaLUgzDwMmTJ5HP51EoFJDL5ZDP56O8DqtISxqmaWH//vfgzJkXEASlBhkRfnHjd9xsp9yM%20wpJtMsQ5kWQOxsBjaYli69Z7sW3bvlVmDVScOnUc2WyAdDqkrEwz3Ej09ZE68OApJVnprgggg4PV%206Pfjroeo9caurSzCE6O4wcEU/uqvfhWPPfbUZgSyEUYul0O5XL6lABJKeN+LU6cm4TgVLC5mUCql%200d+fRiajRRVayxQIiXIcSU6GMsCQUVoieMRRWHzJpuNQFAqd0DRtVROinuclJpUrlSUArFs9vpS5%202e1MAg3+e2J0RwhqgKALlXJqRDPx58PmVbFYhG3b0DQNi4uLmJ2dhed50au7uxu5XA6pVAo9PT1R%20fkTTNGiaVkexUkqRzeaxf/+jeO21f4DrVuH7JNIyY9SVrGSVLXSyRHqzCITPfySZg1UqQKmkoLf3%20AHbuXP1y3cnJGVy+/BJ6esyo2sqyCEZHS0ilzAbQkFkTyKqvKAW2bbOhaUS6iRCjcXkDory8mk+6%20l0oj+M3f/B/pF77w52QTQNb52LdvH/7wD//wluvWWJaJI0d+Cs8++w/wPGBoKAtdV6SNXrZNYJq0%20TiertZxBPJUl61KX7WwZdaWqJtrb21c1+ki6B2G1TQgesl4GcUFcyWHJwKQx+uC/pvA8pwYiJCHq%20o1GDo+M4yGQyUWc968Zn169SqaBYLGJhYQFnzpyBoihQVTXy/tZ1HcPDw7AsC4ODgyCEIJ1O48EH%20P4ALF05iZubHyOXUqHTVMJY5+jhfF3bNxHkkWuPK6Mu4pHm5TOH7bbj33kdRKLStOngEQYATJ/4Z%20hYIZRR5MkgQg6O4mDQAiy33IciCqStHR4UclvnHPD1+gIErsyxSq+ZyR5wGdnTrOn/86jh79V/Se%20ex4hmwCyjgczoLFt+5aBiKIomJ+fx2uvvQbLyqGzk4IQpa6BcJmHDyehYSw/1M3UWGTJ8jgAkSXK%20ebrCcQDPUzA8PLim1FW5vARKnTraKmkHff0glhx98D9j1FSzebO0tIRMJoP29naUSiVp13wul0Mu%20l4u+7zgObNuunXsZvu/jwoUL8DwPP/rRj2AYBtra2kAIQU9PD4JgEFNTk8jng2hh5WkcGYjEdbXH%20RR9iE52YMC+XCfr69uPgwSO1JP/qzg9CCCYnJ0DpLFIpNTpHwwCKRRuGQeqAQgQPsaBAjB5SKQpd%20p9H1aQaofBQizkPxGeOvWSYDtLcr+OY3fxf33PPIZgSynkdvb2+tV8COlYG+2ePy5cs4efIktm7d%20ir6+PpRKSygWpyIeVqRqGF3Bd6w3AxAxAmmWPI9rFAsCBXfccceaXh/HsQG4ieCx2iDCA3Y8pRV2%20kceVMBNCsLS0BNd1MTw8jEqlEgs2YtWWqqpRop19ZP4SDGAqlQocx8GlS5dqEU0K1aqNbNZHJkOl%20fRBiQr1ZDkScD6I0e5jvIPA8E+95z4ehqsqqRx3LGy0VP/rR32JwUI/Ag53bzIzdoFrMn68IHvzP%20WBRmWTTqE4mjhGXlzEm5NlGEkYFuNgucO/cMTp48Sg8evIdsAsg6HUyQr1QqrTmA6LqO48eP48qV%20K9i9ezfa2toQBAFSqQwoBcrlcQCqtHbfdcPej+uR5RZLdWU5D3nHrYKtW4fX9BoFgQ/PK0FRiFQE%20MOm8W1EqXgmQiCAS/jzsI5GBCNP02rJlS60k2JNqYbU6eJBhdgSEkEjyhVU5ua6H+flplEozMAwH%20lqXURSPiDjxusRQbRuu7zCmKxQDbth3GwMA2FAqdCAL/pkalV69eRqGgRUDBV1hdvVpEJkPqchxx%20+Q4ZfQUAHR0e2G3k5e/56J09K7zUkAyI2XVjTAGjFA0jTPqn00BfXwpf+con8B//4yvQNGUTQNbj%206OvrAyFkzZ0JKaV46aWXsLS0hL179yKTydQ9fOl0BoaxFQsLE/B9r6FW3XUJFIVKH/64BHGSI2GS%20l7nrUhBiYOvWQaxtJy1BtboUlekmgUdSFVYrALFSeku4mwiC+hLiIAhQrVYxMDBwQ6DRKqgAywl8%20TdOQyWyBbfejWJzH4uIkNM2rkzKXgYi4c+bBg20ibBvIZruRyRRwzz33IJtNRc5+N5vmHR29AMsi%20dVEVA0RNI7EKu7Lch1iBFQQEPT1uXWTWeAz1mmK8lbAIHLq+/Bzp+jJ4uG5IL6ZSQCZDcO3aWczP%20j9OuroENEYW87QCkq6uLEEJouVxeQ0rGwQsvvABd17Fv375YHShN09HRMYipqWsIAr9OUdV1iXSy%20i9LuzfpAeIHFOC9zVc1gYKB/TXJBfBWW41QAUClVFQceN0pZtQocYkQSgrwRgcfCwgJ6e3tX3Cy4%20epEbha6ryGbz6O7uhWkaWFhYwszMKObmxjl5eFIX4Ypzw/NCg7ByWUWlQnD33XeBEAU7duyoyccE%20a9KEq6oaJibOob/faEiQaxrBW28tbzRkNJXYMCjmLigFduywo/6PpJxGsyINdv1YHw6rimPJfpa3%20CSMRF8eP/wCPPfbRzQhkPQ6+Cuam76cJwdTUFN544w3kcrmW5FMIIejrG0apVMTCwnidImu1qkDX%20g5bonLgmwricR9h3YqBQ6EBbW37NnRtDldpKQ6JXfLCXfVEo8vksJien0dvbfV0LWhKQyGTzxYXE%20932oqoqFhQXk8/mGqPJWjTDvQlAotKG9vQBgP1zXQ6VShuvaUBTA96ugNNRB0zQrUiswDBO+H6Ba%20DRsmL1++AgA4fvw4giBAZ2dYyt3W1oZ0Oo2urq7IztU0zZrKshd5xKiqVpOJYdeOtnT8J0+eQiaj%201vV2iCCRy5EGcJDRVyLtpChAOh1E80n2HIl0ptiLJUYgrEqLvVgUwjSzWMd8Oq3iG9/4V5sAsl4H%20k+FYCwAZGRnBiRMnsGXLFvT09LS8uIR5kTQymZ2YmZmA61ZASFDz4VjOhcRVZMkikbgKG8+joFSF%20aWbQ398H3w9uie2v77tNk+RihVoqZUVOiDcakSTdmriIJAhCP2zTNNHZ2XnLwUPmzbKcpCfIZjMA%20WjM9yuezIIRgy5Yt0aJOKcXk5CRc10WxWMTIyAh+/OMfRxL1ADA42A9d11AoFNDR0V7TfFOgaXot%20OlMjPbC4AgNCCM6dO47ubrWho5yBxJkzi0inSV2UwRehiBQoDx6EAH19bstzQwQafkPG/q8IICKY%20sD6dVAq4dKmIkZFxOjjYt+5prLcdgADA3XffjYmJCSiKclMWS13XcezYMVy7dg179uxBNpu9rsUl%20tIDtqS1Ui6hWF2HbFL5PpfamIqcto6+WSwwpAA1dXT0wDAuapsL3g1tyPwhRYNvFuqqrJAqrWfS1%20escVT2WxSj7TNKNqqdsj8sCquW6KVGsYaXSiWi2irS2N3t72mhMljRLqs7MLcBwbU1PTKBYrMIxl%20zTBVVTAw0A/D0JHP59HT04d0OhPZHrNnsVKpwjSDugIAkZ5SVYJMplEYUdboxwCAB5tczkco6d/a%20PBB9etizJcu98IDH028sEikUdJw48T0MDv7cZgSyHseNSpEnPcDVahUvvvgiXNfFoUOHVkE3KnT1%20a2trRz5fQLVaRaWyBM+z4ftVYbdFGqIO5u2xzM0asKw00mkDhULbDavM3uhiBwC2XU2U2ljt3o+V%20RCFx37dtB47jYmiod8M/L6ECsgPbroBSL1IFCBfJMComJFxZh4Z6or8JtcOqcJzQp6VSqWJsbBS2%207cJ1XVSrNnK5HAqFAnRdR19fXyS1r2lBQjMkhefRSABRVuot5kDEjUh3t3ddc4QBiNiZLgKUmNzn%20u+RTKRXF4ugmhbVex8MPP4y//Mu/XPUIZHp6Gq+88gp6enqwe/fuaGe1mvSEZVlc+TFBtVqBbVfg%20ug6CwIXrOhHXrGkWAALLStVZwcZRHmsxgiCIXqHBkg1VpdGiJIsykuRb1m4RXQYS3/dRqVQxMNBb%20k5PfuINSilJpCYAXUWHivakHeMpFL4Bl6QjlzFMA8nVNrpQSLC2VUC5XUa26OHbsWG1OBujs9BtK%20ctn/8X0K1w2iMl4RMOI2HPzPDOP6c2YsomERiAhacWDCQMQwFJw+/RI+8pFNAFmXY/fu3RgbG4Oq%20qhF3eyNDVVWcP38eZ8+exdatWyPP7zV4vGFZVmTjujy5FVy5cgWmmY64+SQHwJu5cw2FBp3a9Vg+%20BraAUKqAVV7JFqS1BIxWJFHCBbWCrq4O6Lpei+z8piZRa7XYr+LVgONUo8o4WW/S9YI6Dzb5fBr5%20fNgH1d/fjSAA5ucXEASXpSKQoSJAgGo1QD7fGljIXoYRXPcckcnqyHxGZMZeDFBse2YzAlmvo1Ao%20rKrU9OnTpzE6Oort27ejUCis+UIt/r8gCGBZVoP+0loOz3PheU5U9snv3KLJp7Vut7pWYNKshLdc%20rqKzs4BcLpTbJ7dhGnQ16NlyeQlB4DQ0dMaBeyv/Uuz0X/58eVOhqgRB4NUtznHzg/fmSvo9sdQ9%207EIPbmiOyKhV2SZIBiqqCpTL85sAsl7H/fffT6ampuiNJhsJIXjxxRdRqVSwd+/eOue6jbUbbX34%20vg/XrXAPtjxRGXqUA0CApCAwbmFSbkEjb6lUgaqqyGYzteTxMmCrG8QAO8xbLIFStw48ZKXjK40S%20W9Ed4+1543Jh11NQIf5O2JRLbuA6xQNpXE6Gv5ZLSxObALJeh6IoyOfzmJ+fv67GL0IIFhcX8cor%20r8CyLBw4cOC2O8dUKoW5ubk1c16klMJ1bQSB1/AAiYsB0yoKASd+JxtazBLYtocg8FGplECIB98P%20ImqsXAbm5+drVrQEiqKBUhWUEpimtmpgWi7boBTo6+uWLIDy9w+C4Iatf9d424GlpQUQEtRVLzXb%20ecvAgY86khZy2dyoVh3wj6X4/xwnQKXio7tbuY55CmzbVr1h8BDfk/9+UoPq8t9uDDmstyWAAGE/%20yMLCAnp6elb8t7Ozs/jhD3+I3t5eDA8P35K+iVYW9LVUG3acSo2ual6CaxikodO3MXqimJ8vYmFh%20AoZRrvW/LCdxDUMBpTYAFZmMjc5OUudZ4TgUjkPg+ykAOkxTv+7r4boePM/H4GCvdOccd/t9379l%20gp3XB5KlCDxk1GIz6iqpIS+OzuIjD/a7lmXGSvIwALHtoJY/a91gLfxIoibC63+2Go8rDkDFv2O/%20oyibWljrevT09GBiYgK9vb0t71B1XceZM2dw5swZbN++HZ2dnbcleKz1rrVaLYMQ2rSrl3HcssUo%20lKVQMD8/jWp1EprmQ9cpuroUaJop+C+EEtxdXRmMjy9h1y4VrhvU6Xp5HqkBSQWuW4Ztq7BtAkKy%20Nfva1u655/kol20MDfXFPvSE0HV/F0ulIkTvlSQZ/WY0UtxuXLZbrweSsDCkXNYBuA2LLy8G2tGx%20rE2VZKbGv0cQANu3X78OXtz7xwmYyuwTwmMf3ASQ9TwYhdUqZeV5Ho4fP465uTns378fqVTqtsl3%20yKIPy7IwMTFx0/+PbYfgkVQJw49G74Wwd6ZcnofrXoOiFKFpNigto1icgqLYoLQCQrwaiFCYZht0%20PY3e3jI0LQNVnYGimFCUDCgl8H0a+cmHUQmB6wZwHKBSmYdtmwgCHZpmQteV2B2s5/lYWqqgq6sA%20VVVA1wlOrHR3GzYBOlFXfxJ4tFJqHQcsMl0p2deKQhAEeQTBTIOfDSFAsejBsuQLtWxxZ13ifPf4%20jUYgcd46cdbQPICFDp8bY+P5tgWQzs5OTE1Ntbg7K+HFF19EJpPBgQMHblll0+02HKcSgYcskSgO%201li1/HsKFhZGUa1exuzsURhGGaZJa9Fe6KEQdiMTqKrO7Y4rACrYuxcAKqhUpkEpQRBQGMYgLGsL%20VLUQCQPysuSWRWDbDqrV0F9jbs5Ce3tGKgOytFRBLpdBPp/dsPc77GlZjBLmsmqmpGTxSkac8KcI%20MqapAlBQrRaQyczVyr2XFQDGxipobyd1cuushkFGffF5uFTqxukr8cWDg+xr0R7a84D29q2bALKe%20R6FQwMjISNOd3Pj4OE6ePInOzk4MDAysm4UkTEAr8H1/1XMhYQNgBUAQK3YoWzwMg/2igunpMYyP%20v4hK5S2k0y4KBQWWRSKLVt7/QWzOkj3Qy93211CtXgGlaRjGFihK2//P3psHx3XdZ6LfuXvv3dgB%20AiAJ7hQXSZRE7ZYlS7KkOBXLUTJO7Ik9ydhVjjOel1SWl9R7z5PUvEpSKacq9cZxIleSyUw5k8U1%20tjyJJ7blRdZGURa1cZFIAtywb73f7ru+P26f26dvn9toECBFQH2qutANNLrvcs7vO7/t+6BpgzBN%2005dkpcR2qupAUUrQdQuuG0EkIvvHWixWEY9H0dPTTln2xk2ImmZ1xea79QCPMO8YvajxAAAgAElE%20QVSUBySC4Hl7lqUgn89A07KMcSaYm6sgmWwswKAGm34m+5x9RCION++2mtBVmJcRZLcOAgcrCzw4%20ONwBkI08MpkM8vl8SwN84cIFnD17FgMDA6siQ7yRxrUoMfXYVp0mg94KPOp/c/Huu69hbu47yGQE%209PV5DKWeQa9zBrEcQsGdcdiO0FuoBLYtwrarsKyzME0XhpFAPH4bJEnzdcPpQ5YJFMVAsWjAslIQ%20RRm67skd9/fXc1xhtz6Y4N14AKLXCA/5JaerAY+rEfTi5Uq8UBqpVfbJWFpKob+/UJPNBbJZE9Fo%20szGnYSoWPIJzxGtmbe94m9cSX8WT9wgCB+sJl8smRkZu6QDIRh5jY2OoVCoNehT+RZEkvPrqq5ib%20m8PevXtv6HzH9R6WZcGyqm2BB/t3WSYoFk2cPPkPUJRpDA0JiMU8dlIKHqxkaVDTOtiLwDMOrOyo%20l/8gsCwCyypB138E21YRjd4CSUo1aYdLElAs5pDPi7BtGSMjA9wCCV6c/UZpJqRz1NvBrzxfy+WC%20Dx5BcFiNDstqBb14149V/JMkoRa28oy9YSiYmupGb28R8bhey5HUPRAWSHgaJ1QMihAglbJh281z%20aiXg46k18mSgg8DBStuapvcolx1EIp0k+oaP/VJOJgogNKH74x//GI7j4NChQ20vxhsxhEUIWXcP%20xHVtTlNWa4MiiiKuXBnHhQvfQCZjIp0mPnhoGpq0vNnQVZALKQxAwnaArJ63aVZRrb4KRdkNRdkC%20URQhim6AQdVGsSiu6ppRIsGNNDz2W4vr2bXbab7ewMnmKqLRCCqVIiSpnv9YWEjAMBI4c+Yt7N/v%20cWJ5nev1+045qlj5WeqdsCBA5y37PMy7DPM22gESGrbyZIGBSgWwrDgeeOBDHUXCjTwOHDiASqUC%2027b9Zq9SqYQf/vCHSKfT2Ldv34Yv0aXVY+vVzOa6boPcLs+INBsVgpMnX0M+/20MDMhIJj3wiEY9%208GA9D9b7CCPSa9cDYWPOtu19tmEAkmTBME6hWh1HJHIrVDXRxFUkCAYmJy9gZGT7ipsHr3Na2HDz%20wmvKbC3e1SpsdTVhLJ7XFtaNnkhEUCoVGxLThLiwbRmXLmUxNDQGXc8jGi02hZTY/AoLHoQAsZjV%20oMZJ51ZYMyAvXBUGFMGCDZrvoOBhGJ73ceedn940dvR9CyB79uxZLpfLGRrCmpycxIkTJ7BlyxYM%20DQ1tmv6O9UygW5bZ0POwUm+AKEo4c+Y1lMvfxZYtMpJJr7IqEqmHrqhGAi90FQYgvF1iUCyLLmZR%20ZKV6699hGBXo+gtQ1YOIRLaBEDPw+Tampi5icHC0ZW8BpdvfeB64GapsebU9H+16GK1+Rz8rEpER%20iWiw7WpTeIoQoKtLw+JiGoVCFZJkI51eQDKZr1XjEW75uKdX7vgAwmqe8yRtgyDCy2mwXi7vYRiN%203odtx/GZz/w/OzoAssGHpmldjuO4tm3jnXfewcTEBPbs2YNkMrkpwINWYVWr1XXrhrbtaii3FW/M%20zl7E8vK3sGWLhlTKA49YzPM8WoWu2JBSOwl0ush5IQa6kHliP4JAUKm8iUrlMiKRWwEogc83MTMz%20hb6+wVAgFgSxpcd2vahkVrNhMAwDrPZ8O30e6xW2aleP3nU9OVyPHqdu7A3DbmDztSwFjgPMzW3F%203JyAVGoRXV3LkGULqmpCENya8fd0S0TR9edDvSs8fHNCTQHr3fKAg/U2gl5HteqBR7kM6LoGQZDH%20OwCywUcymYRhGHjppZcQi8Vw6NAhP2ewmcZ6eSCO06zg1mqXKkkyLl16BkNDGtJpIJHwwlbRaD1p%20TsEjLHHOypQGd8thnb5sGSX1QFqDkoBqNYdi8XkkEvcBkBuMh+PomJ+fQ3//ACO+xYavxBaAa19X%20LizP6Ipt3EurrZzGSuW6a5la7RArptMxXLrkKVXS+ZDPe4SWhAiBfIYDQhwUiykUiymIogtBcBGN%20lhGPl5BMFhGLGXj2WRFPPWXBsurzgHo3Yd4tG8LiAQgLGhQ4WACh4LG0VMHDD/8WotHYprEv71sA%20AYAtW7bg1VdfRTwex8zMDOLxOPr6+vyfFFDo4/08HMduqyKHvvfEib9Hd3cRqZTgex5s6Ip6H8Gy%203bDkeZgHwoYYeABCK26CCnHNn2uiUHgR8fhRAFrDZxpGHvPzCnp6ugKCXBuT06hRprZ9YLiW1WY8%20EJFlEclkHJVKyQ9FlsuGX+bLeibBbnXHITXBqgQKhQRmZwkmJubw4osmnnyy2lSdxeZNeP0jwWR5%20MFTFAgb1OqpVQNe9R6kEOM4WfPKTv0Y2k114XwPIwMAATNPEzp078fLLL9ca5AxYlgXDMNDT04Pt%2027djeHgYIyMjEEURgiD4P2/k6iwawvLCFesRvrLaMiySJOL1159HJHIF6bSARKIRPNjEOQsgQU/B%20481qHWII80CoYaBGRxDg7ziDO2vWo3HdCorFlxCL3QdFkfzPSyYFLC8voVKJQamJUDiOV+69EYdt%20Wyt6kCsBxnqAyUoCXq7rors7jsuXy7Btj2tN16tMnwi/XLeR7cD1+dNef30Rn/ykiUqFr58ePCa2%20053ngVCPgwcelYr30HWgWASyWRef/vQfbjob+r4GkH379mFhYQGPP/44Hn30UZimiVKphGq1imq1%20inPnzmF2dhbf+c53kM1mEY/HoaoqEokEIpEIxsbG0NXVhbGxMYii6Mu02pThbXMFw9p618zMZQAv%20IZNp9jwoePByH8HSXb6X0Gx0giEGqifB9gmEGYvg53mfVUU+/2PE43dBljV/txmLAUtLcxgaGoVt%20OwBIy/zHe+1ZrPS+1YpBvXdSwgTxeBzFYr4WjiUNIUbWIw6CCPUmBMFr3pubs/CRjxgwDL4nypsP%20vP6PYPiKDVkFwaNUAnI5B7HYfjzwwC+QzWYV3tcAMjIygpdeesmXXhUEAYlEAolEAgAwOjoKQRAg%20SRIIITh58iSKxSLefvttVKtVvP7669B1HfPz8+jr68PAwAAymQyGhoaQyWQgyzISiYSvDujtZq5f%20KGx9vSR7RWMiCALm5p5FV5fQkDBnwYNXecVLnocBCM/7YHeJ7GIPyomGMcs2ejEEjmOgXH4Tkcht%20UBTBNxiVio5sNo9EIg5JujEFpCRJauOeu9elr2O9Rk9PAoVCCY7jYGEhD0nyciBB6hI2Mc56IpIk%204rnnzuOnfsrGyIiNapU0zDFeSJZHlmhZdS4r6oFQ8GBDVjTnUSgA+TyQyyn4mZ/5XWwSBvcOgNCx%20Y8eOljFs27ZrCnserfT27dsBAAcPHmza8U1MTGB8fBynT5/Ga6+95jfyEUKgKApuueUWaJqGvXv3%20IhqNMgnZaxcGk2V5XTTf67vWcAsjiiJeeukHyGRmkEgIfp9H0OugwBHku2JBhIavWlUJBXeJrNdB%20wYIamGAIrDFsFdaAuIRy+TQikQOwbbfmhQjI5RaRSCRuOO9jdZ6kE3ovr7cWfVgynX1u2w4GB7sx%20PT0P1yUNG4Y6f1bzpoH+/fLlPObmyrj1VoJisV7Cy9tYhAEIm1ujvUUsgAS9jmLRA5D5eQsPPfQ7%20eOqpj5HNaEPf1wCybds2TExMXHUilF2EO3fuxK5du/DYY49BFEXMzs6iUqlgenoauq7j1KlTKBaL%20+MY3voFYLIaenh5omoauri4MDQ0hmUxiZGQE0WjUN/rrZfyvx1hYyCKRGEcqRfxqq5XAo1XvRxiA%20hHkhLFjQ52yCNOz/wjraLYugXL4Mw0hDlkegKE7tXEzoegWKom5YepuNeNiKIiGRSGJhIV+rNBMa%20ZIXDwlgAcPLkHNJpgkjE8xLoe1kPhOeVBpsIeY2CQe+jXPYAJJ8HlpZc2PYe/Lt/93+RzWpD39cA%200tfXB1EU1yVnQUNT1GNJpVJIpVLo7+8HANx3330ghECSJMzNzeHMmTO4fPkyLly4gEuXLsE0TRSL%20Rdi2jYMHDyIej+PgwYNQVRWSJEGSJCiKsirP5VpVCNHv9hYwDYdkoSjziMUERCIs421juS4FjbDw%20Vav+Dx6DK6vxQKtlgtxKrQxpsMqGGglF8UCkUDiBVCoNSYpBUYBIhGBm5iJSqcMIk7K94X2QDWjO%20XNdFOh1DNKr54SS6yWCXb7On6iKfN/HIIwLicQO63rhBCYJIWGg0WH3FJs/Zaqti0QOPxUUHhjGC%20r371JXK91UE7AHKdRiQSgaZpWFxc9PMe12pQb8I0TSQSCdxxxx244447QAjxK7+q1Sosy8Irr7yC%20XC6Hp59+GpIk+SASj8exa9cuP4FPFRHDEveKoqBcLq/52L1cCkGxWIZp1mncKdmdIAiYnn4B/f1C%20U7KcggULHsEHL//BW9ytOoXpTwocQa11HnhIUnPpryzXDYUsA5omo1g8iUTiTsiyA0XxqrIKhRzi%208cQNZ2TbeBcAoSmRzl4Xno799fCGwp6zr3Vdh6ZpMM06qy4FA1YsyttQEIyPLyIer2LbNgmVSt0D%20YecafX+YZxvGrcYmzdnQ1dISAOzG008fI6qqbWob+r4GELqzr1ar1xxAwha767r+cdCO8Y985CMg%20hODTn/40yuUyxsfHkc1mceXKFSwuLiKbzeLZZ5+FaZoYHh6GLMsYGxtDJpNBMpmEqqro7e2Frut+%20Hma14RaPWFKHaVZQKuXgugZEkUCSSNMuL5vNQpLGEY2qTR3mwVLdMPBoRV+yEg9W0OC1iuPz8h6i%206B0fTZDWqd69R6WygFJpAoqyHYriQNMI8vlFJBLJGy6M1V5pMX8+XC/QWMuoVg309mZAiFbbzJCG%20jnL2Htu2gzfemMKHPyyiVPKYEMrlIO9Za5aDVt5HMHRVKACLizYI2YU/+ZPv/9FmB4/3PYCoqrpD%2007Tz586dQ09Pzw1zXKy3QgjBjh0edc6RI0cakvOCIOD48eNYXl7Giy++CF3XfbVE13Wxe/duaJqG%20eDyOeDze8L+thm1bWF6egeNUIIoEilIPh/G0zE1zEsmkFEqOyOY5eF4HCx6tKrB4dODBZCf1QHgA%20wkuMBvUkZBlNmiGKIqJYfKfG4CvViBkL152mZL2GKEpwHGNVwHEtwOVqLp2uV9DdnUFvbzdmZxdg%20mtUmj5ICyeysp7QoSfVENwsgbLg0eG68qr5g6Iomzil4LC25cJxt+Ou//gmh/UIdANnEIxqNjmua%20tqHik6ycrm3buPXWW0EIwaOPPopsNotqtQrDMLCwsIC3334bFy9exMWLFzE1NYWuri6oqopMJuMn%207/v7+9Hf3w/HcaDrZRQKc7AsvWZMyYqGvFo1UCy+ge5usQk8wkCDXbwsePBCWK36NqjhYAEjrEqa%209ofw9KxZIAuCR90bcWEYM5CkEciyi1iMYHFxGZlMivt9juO0BdbvxaDHFKx44gFuq+KFa3lqPK1z%20euyUGcLrybEwO3sRouj4Xog3dyWcOHEFO3cSxGIE1SqQywkolcJ7jYLfHQxfUcqSatUDENbzWFiw%20sH//J/HFL36VbMZy3Q6AhMT2BUHwy3Q34mCT99FoFNFoFIDXZb9jxw688MIL+KVf+iUsLy/jjTfe%20gCiKeO211zA5OYlz587BsiwsLi5hZGQEiYSCbdu8n/G4BlmWEIuptR2dy8TQ2ZCJjXjc9cEjGK5q%205WmwP3neR1iJJZvsZBPmYQuXBY9g+IKW/7Kv2eNlzyeffwfd3aMQRReqKiCfX0ZXV2vJ2xsRQERR%20gmVVV+1tBH+/niDSnjdCsLycw6FD++E4XuhXlmX09W3D4uIUDKPieyHvvjsLx3GwY4eEYpEqW3pl%20vGEeSLALnSVPDOY9KHjkcsDCgoOenrvw+OO/gFxu+UOZTOZ7HQB5P5x8rbIpl8ttunNzXRfxeByl%20UgmVSgWapuHo0aMAgNtvv90X1NL1Ek6c+EeMj89C16v4wQ+OwbZdyLJYc/9FpFJJjI31YXCwB9u2%20dYPKgrquA9OsQFFMKArhhqyC4MCruAoa9KD6YLhxZo0iv+qK9TaC3xX83uBxsr+XZU8nJJ9/B6q6%20q2aQqr6ncaPc83ZyIKJImw1JkzfH24mvVIxwNaffTsKc9z2eGqEDSVL9RtlIRMPw8Bjm5+eRz89A%20kgRcurSAri4BxWJ9A+C6nsEP3u+gMmFjOXcjbQkNWxUK3mepKjAyIqBSOY4/+qMnUKlEvvvhD/9H%20fOEL/zd5X9hQvM/H3XffjRMnTmzYeHY7oQpBEBqqtChr6/j4G8hm30Rfn4jt27dAVQk+8YmdcBwH%20k5MFlMsmpqfLWFysYGrqEn7yk9OYm9PR3Z1CJqOhv78b8fgCduwgTaGqsNBUWKVVmPpge+cJP3xB%20Q1LUELB9IWFeRxiQBAFOkgTo+iw0bSdEkUAUHZTLZciy3JSbupHJNz02WwmOY/vlz2GhrHa8jtWC%20SGv+K7TQXyHIZvPo6srAdZs77vv6+tDV1YVsdhGl0lvo7yfI5QTfO9Z1GbFY4+Ym2EzY3A/UmPMo%20Fj3PI50Gdu0CMhmWPFFAuVzFj3/8B/je977sfvSj/wc+8YnfIIoiol0qoA6AbMAw1mYdruvWSmyn%200d/f37Dgrlx5B4XCT5BOi7W+DRey7JV2qiqwa1ccggDcdlumVn2FWkJdwEsvLWBuroIf/GAWjrPY%20kPPgeRW07p4HGkGqkbXcjiCjKjWOLGNrkIE1LGzG/mTPy7Z1ABZEUa4ZIk/+luamHMeBbdv+tbYs%20y59jgiDcEN6K67pQ1Qiq1WJbnsd6gEgYaKzkfTTmq+zaRg+QZYV7Xoqi4Pz5C7jzztuRTndjfPxl%20VCoGBMGAogBTUyJU1fFDk2wpbz0sXO84p9VWXgmwgMFBBx/6UHh4q1IBkkkFxWIB//qv/wmnTx9z%20//N//hpRFK0DIJtxHD58GN/97nc3pQfiui5isViD0ZJlGSdOfA+Ocw7ptNjUs8ELOwlCndHUMBzc%20cUcaAMFTT43iT//0GUgSaQr7BJu1eISGvGqr9RAsCirN8Wi7ed8dPM5gmMN7bWNu7i2k07dDFG1U%20KjqSyeaudPqa1ZixLMu/F6x32G513HoOWZZhGAJc12ky3O2AQ9jv1uKFtOoJIYTgypUZxGLR2v3i%20X6tcLocLFy7gscceQzKZxG23HUGxWEChsISzZ09jdvZdVCoXEI0KiEQkEOJCEAjTiOrWeM+Ari6g%20WFQxPKxgcFBEf7+L3btzsCzS0IDKgggFm1gMiMUIFha+jZ/92V73F3/xy/j5n/9kh0xxs4177rkH%20v/mbv7lpO0Ubu2AJjh9/FoLwLpJJqUGbI0irvrImh4ty2YQg2BBFKbSCileWG1ZptZ4U4a3Ao9Uj%20DNTqvyOwrCIIsWseibOih8vmJdgya2+36zS8poBSL5tuBJx1XfySCtMsQxRJAyDwwIRXpLAe+Q9e%206CosnFWpVGpsDrHQkO2ZM2eQTCZ91gbX9YpLvLJaESMjw5Ak4MKFK/j+91/CnXcqMAzLn+uJhIRM%20RkQiIUDTSC134h1Ed3cF0SgJbTKkXgjLAaeqAiIRB//tv/1bxOOS+8QTH+/ogWymwYYYNuMghGB2%20dhZ9fX0oFOYgiueQSEg+VxXb7MerlGLDSo06C8Dysu6DDi+fENYQGASMVprnawllsRVclGyvFXCs%20BCz0p2WVYNsmCJFXfcwreRo0V8XjQaPAwgJMMFy5mqFpkZpkrNPAZBsWrgoDkTDPZTVhrGDeg+eB%20LC4uo6urC5IkcZkXRFHEyZMn8fjjjyMSiTRUKF68OA7Am6+eB+YiHlcwMiJDVeWmAhDqebOaNFu2%20VBGJNB4fS4FDNdBZCp8663QUTz/9CVSrpvvkk/9204DI+x5A9u3bR+bn59314sS60bwP2mFfKuVx%204cL3EI8THzyCkrK8Mtswow94iyRsx87rG+H1dFwrx4/3nUH5Ut5x8o4v+HdBICiXF0DIICoVfV3D%20n1SSlv5kGQtojoU+Z0NfFJQsy/LlB9j/b50LKa2oUc6CSCuCyqvxRnjgwWsUJURo6emdOXMGmUwG%209957L6o1zhJBEHDhwjm4bhmKQpgEOqmBqDePw3qV6nkwF+m04wMQW+7LhrEUxfNE+HIFGv7u7z6L%203bsPuAcO3LopQOR9DyCAx4n17rvvYvv27ZsyD2JZNsbHv49oVG8AD7Z3I6hHzgtfBXeZXilr691n%20WB/HagWN1gIi7eyWW71uBkYCwyjCazYmuJakiq1CWHSHTbnQvD6Hog8uiqKAEAJVVUM/S1FUVKs6%20HMcJ1Z0Pgkg75b2rAY5WnkcdPAguXboSqndSKpXw2muv4cEHH/TBAwAuXboI0ywGwANYWipAkkhT%204yuvCo8Qr8gklXLgOKSB0DOMqZcnUeD9n4AvfOEIvvKVs+6uXTs3PIh0AASecNRGlSdtxwO5dOlt%207Nlj+ESHLHgEm/5aAUjQYLAloEFgeC9TSjx97aspC241TLMKRXlv1z8bsvK8CdWfx1TLxnEc5HK5%20Bi+FskKLoghFUZBIpFEsZpsS6jx9Dh5j7WqubxhQhHketKGPEBGKokKWFS6AGIYBXddx5513+uG/%20UqmEcnkJqkq4hSGKUg/jsh443RjRNQAA27ZVoaqEy4LAJtMpeAQ3ZGzD6969UTz99Ofwx3/8nY4H%20shlGOp3G+fPnMTo6uuk8EEEQMDZWRTTaHJcNeh9hJbhhwMACCLuYwgzFWo32ana3rXa7PCO5UmNb%20UD+kUikhFiNQFJl7jtQ7uB7FGbZt+2BA5y8l6KQeNvVSKA2IbduwLAvlctnPn1CDx+Y6Wgk+8a4X%20W8DAXrsw/fOVPA/vQRCNJnDhwgXcfPPNTWtUVVU899xzeOKJJ/y/GYaJ6elLfqluEEBmZ7OIxYSm%20dcDzPlyXoL/fhKI0e2FBuneWwYD9DPo/FGgmJr6Lr33t/3N/4Rc+v6G9kA6AALj//vvx8ssv46GH%20HrqhG8BWvxMXIAiLfrVVkG5kNXocvF2mJwXcDBwrGfCw19eDrI+3g+TtqnmgwRqMSqUM1wUURXtP%20qUxoPkTTwo+D/l4URT+30uxRmbX8iuGfZ1hOngckre5vGCjz3t8sJUsQjSZ92iHeOZ4/fx4AcMst%20t/h5zCtXLgMwWrA9036ScOYEtopvcNCE45Cmcw56IKLohbF4/SX0/ZYFDA5G8a1v/Z+4667H3e3b%20xzYsiLyPaL9aL0LaDLaZBiES4vHFpoR5MN7bXH3SDCo872TnzgQqFaeBuZTHdruSobg295T/Pbzv%20bd7x8o1Z8BwlSUY0Gn1Pq/gsy/I74Xng1erBDlmWoaoqRFGD47jccw6ef6tr1+ra8vTG+dfaAw9C%20BN9TopIH7Dh9+jQikYh/H1zXhWEUuDkICgzlsoneXtJSn4aCS2+vCUkiXGVN+jyovElf0yQ9Le2N%20Rr0ekWQS6Opy8MwzX+mEsDb6iMViOHv2bBPlxwaHD8zOvo5IxIKiCFyPg+d9hHWG8zUTHAwMdMGy%20ig2iTCxDLuviswaC7Q6nXsB6k/MFDR09prA4O+93wdf0POfnLfzkJ8fR3z+OgYEBdHd3IxKJQJY9%20UPHoQq5tc6DjOJBl2fc+PI/QgW2bsG3bFyizbbPJcwAIEgnPONN8iCAItRwDYNuVph00z9vghR9X%20oippBfL1610HD3quwVJlQggKhQKuXLmCz372s3558+XLlyBJLkSRhIiTuSiVqhge5nsfwXWQTtt+%20XoQnakbnt1fi3eyxB5sODcMDkVQKeOON/w7gjzsAspHH0NAQCCE+r9FmGLZtwrIuIpEQGrwPXqUJ%20jwmXTSCGERsS4qK7O4FyuQjLaowF0wWz0i6eJw61nuDBAgdv0fN22Ozf2PdQgLQsr+Hs4MFRFIsu%203n77bRQKBb98VpIkRKNRjI6OIpfLYc+ePX71ENs0uFav2XEcqKrXBV+tGlhYmIHrmiDEBSGuf+94%20ht9xgOXlgp9jcBxA0+KIx1OIx2OwbQnVaqnWqc3Pb/DySe2GFIPH0gjyAmKxZAP4VqtVuK7rs01T%20ALl48SL27duHrVu3+vo52ewColHC7fGp4w+phfVae9qEAD09FmSZL2rGzg8eizQ7t2iVlqYBkYgn%20cCXLC/jqV3/f/ZVf2Zjkix0AAbB169ZNlfvwDIcLVbWaEoS8vAfLVbVSAp01Erbt4K67hvDtb0/B%20soi/w+IZ4KChDr5md7NrAREeSAV/38rj4B0n611RdlZRjKKvrxd79oz4LMcLCwswTRPz8/PQdR0T%20ExO4cOECvv71r/saLIlEAplMBgMDA4hGo+ju7kY8Hvf5s+hOux3vwzQtmOYSyuU8PH4uoW1qmMbr%2049bOLY+lpRwWFiQkkxnIsgpNU2GaFSahjCZAofctTIOel4Sn96Q5dyYjEok2VZjxSpBLpRLefPNN%20fOpTn/IlGZaWlhuqn8LkAUzTRioVLi/Avjedtpt6olhuNdaL5nkpLDEjDWtVq97PdFrG228/A9v+%20vdD8VAdAbvhcgdcIViwWkclkNgF4iLh8+XWk0zZkmYRqj/Mapni0I8HdZd0QuOjvj8GyRJimA9Os%20u+ntAklwUdJQwNWASJjxD3oWQR30IFCwx8++bqT2JqhUSM0YecYrlfLEpXp6emBZFkZGRvDggw8i%20Ho/jwoULGB8fx5kzZ3D+/HmcOnUKtm2jUqlAFEUcOHAAkUgEu3bt8kNgbNKbBZVKpYpcbgGSZEMU%20Sa3SSOAyGbdq+gsab4/SxOPuKpcXYZoO4vEuxGIJuK4N13WaFB+DksKtsI+XE6uDO4HjELiuBdPM%20+3lJWZYhCILf38KOK1euIBaLYevWrTAMo3ZtSj43W2PYik2Ku6hWbaTTzRunICWP6xJ0ddlNoBIE%204SDLQRA8HMcDD9qtToEkEgEWFs7DMCqIRGIdANmIY2BgwF/Mm8T/ACGTPnjw1NdW8jzYxcfLEdNF%20EovJcBwRhuH4mtHU0PKMMfs9vEXHikOtBkSCORdeo1cQOFq9h/U2eHrYrrH7Tk4AACAASURBVKtB%20UeItK588L8FEpVLB4OAghoaGcO+99/oG0bIsFAoFVCoVHD9+HNlsFk8//TRUVUUsFoOqqtA0DcPD%20w+jq6sLo6ChsW4fjeGXZAGmZr2INGf1bsOosaAjpdfG8VQGGsYxqtQBFiaOnpxeGUYVtG7X8Dr/n%20plXoqvH7XAiCUgOJ5s57x3FgWRZM0/QBxLIs5PN5aJqG48eP4+jRoyiXy36zZLlcbMmKQEe5bGBw%20UIFp8jdRdG0YBkE06sB1Seh85Eko0zkkSc3lvTScTEFEkoo4dep198iRe0gHQDZmCIs4juNuljCW%20p8xWhSRJK4ol0Ykf9DqC+Y+wkUgokCQVlYrpG9cwIGG1OCh48KgxWBr2lUJarfIXQUDgAUnYIwge%20LFlepQJIUhrd3Zm2Q59BAkVaTRSPxwEAu3fv9vMnS0tLmJiYwMzMDKamprC4uIQzZ07h298uIBKJ%20oa8vA1kWMTY2hEQihmhUgqoqSKWiTDOgC16HfFA4KQggweIGQSC1hHwWU1M6ursHoGlJmKZeq9Zy%20ap4JaemBUMDwQE+qJexVbjSA/qRElPQ5zYEQQnDixAmk02mMjo7i5MmTvgeo615/TpC3jZ3Xum5A%200wiX54zdYAHAwYPlFfM7wZwhCyBUn4ZN1gdBJBYT8cwzT+PIkXs6HshGHI7jjLmui3K5vCnOp1rN%20QlEEblIw6IqvRILYTiz+qacO4b/+1+eQSnkMv0EQobsw6nUEPRCesRHF+nuDTYxhmui8cBkvnMYD%20DDbJyYIHBUX68LSwXfT29q1r2TcNgxmGAU3TsG/fPuzbtw+iKOKtt16Fro8jFiPQNBcnT86gVDLw%203HMn4Diuf11kWcbu3aOIRATs2DGE/v5Uy2PkFRc0dn+zu3ICxzEwN3cRPT3DiESinON3apQqjZ/r%20AYF81TF+Fnyj0Sh0Xcf09DR27NiBgYEBfx4WCoUG4OBtQASBYHm5iEyGNLwnLO/XTlEmL2zFbpSC%20BSssoHglwASFwvkNaWs6AAIgnU6PG4axiVh5C5BlEhqeCnodYWSI7S1u4KabMtB1GbruIhbzjKxp%201ndalsUKMoVrnQfDLUFq9sb8S3iZbTDxzYLDSvmNYMiKp4WdzZq46aZt17RvyOO10nH+/CtwnDmk%2000Ktp4Dg/vuHoCjAz/3cGGzbxuKijkrFwvJyBZOTJUxPl/H1r59FoeCgpycOQSAYGEiht7cLvb0x%209Pf3IJPRYFk2HMeFbTsNlVC0eS4IIp4xJVhamoQsx9DXN+QfL61evBZFjIQQ5PN5xOPxWpnuZeRy%20Odx7770MMAjQtAhKJc/L4RFmUh6zS5cWkU7X51GYLozrAtu3V9GumiArQBameMkCSR1EBLzzzvMd%20ANnI44Mf/CAmJiawe/fuDd8LYtsegKysbdGafbZ9j8fGrbduxZUrF6DrXlzXMDxjwnIDtSMgFewV%20CetDCVZYscnMIIjwcjJhIasgcLCeR6UClMsu+vpuQiKRgG1b1+welkolnD79z9A0Ecmk0EARLstu%20razUhqYBIyOR2vVNQJL6ak1vBJOTZZw6lQMhwPPPz+PUqXlUKjZM00axaGHHjmH09ESxY8cw4nGP%201tyjRJF8I+g4rn8t2ftg2yXMz8+it7f/ms9n2u+hqioIIZibm8O9994LVVUb1qquV3xxqLCwE+1C%20p7TsvFAXHarqIhJxVnGc4eJkYeqXdTAhHQDZ2GGfKlKp1IbvRvdivBWo6soU68EJz37G6kKALh56%20aCu+9KXziMWoRG4jXQpNVrYCKRq6Yit6VqIP53khLIjwwIOCAwsWQcCgoMF6HroO5HI27rjjzhXB%20g7LjXk1fkaJoeP75r6OrS0Q06nUv0+5mloaGT9rn5T5sGxgcVDE42AdCgIcf7kelYtcU91wUixae%20fXYWplnGsWOv4ty5ImIxubaTl9Dd3YXR0S4MDfVjcDAJy3Jr/+v4c8Q085iZMTEwMHxN57QgCFhc%20XER3dzfm5+cxPT2NRx55pGmj1868FQSC6ekctm0TGjws3rqgm57Vrr+V9GaCXo8geF7IzMySOzDQ%20RToAsgHHfffdh+9+97sQRXFD94S4LoEouitqXrTyQK5mDA/HcNNN2zE5eRGRCPEBJMz7aAUe9L28%208BX7fl4YKyzXwUvss0DCAw4KHpWK9yiVANfthqZFV7V7Xp0BEvDaa99FV5fXaEYpMHjaLbzmt3AK%20fhfRqOBfs0xGwq/8yvYaQBMUChbeeacAQgjeeSeP8+cLGB9fxnPPvYF83sDAQDdSqQgGB3sRiylI%20pVJQFAWxmIh8Povu7l6frPFaeSGiKOLUqVMYGxtDLBZr+i5JEtsy8LlcGalUY7iU/173qtdDq7UU%20Fr7diHanAyC1cdddd+Gv/uqvNkUehOdVhOUb1s+Ds/Fv/s0e/P7vT6Jctpu0RsLyHkHvoZWiYTse%20SDD/EZbTYD2QoOdBta2D4LG4aGF09M5rRk9CiIAzZ16D687VEubwvTm+QBG/+a3dRkKvadG7TpEI%20waFDSdg2sHdvwuei8q4hwXPPzWJxsYrnnz8H03RgWU6N4ddBMpnEtm1bMTIyip07dzbQuKzHtRIE%20ATMzMxgeHsaFCxfwyCOPcCMFkiT7hIetgCibLSOZlFrOf0K8EJYorn9Egrf5sSwbQ0M9nTLejTpM%2009w0SXTbdtsCiDCxp6ueTJKAQ4e24+TJd6AoYpPcbXBnxnb01pvZGssiV0q4t+OBsPmNsDAVmyiv%20Vus5Dwoe+TxQLvdi3769MIzqNblvU1Pj0PVzSKWEBs+jFf0+j3qj3fLnOpA05p3qAOzWvEAX997b%20B9sGHntsFLruYHa2imLRxuKigampMi5dmsTMzBz+7u/+DslkErFYDKlUCvF4HHv27IGqqti+fbuf%20t6D08u0OURRx/vx5DA4O4tChQ37VWmPoT4brEqaXpPlzymWjJrLVehPlOEAsZq8JJMKIO+nns3k7%20Vd2YtqYDILXxwQ9+kExMTLiSJDUomm3AIBYikdiq9Dh4eg5XOz71qb34/d9fQD6fbQIQXrmjLPNJ%206dhmwpV30vwcyEoA0go4aM6jVAIKBWBpCXjkkSdXBA+2EY6GJbyduNDyularBubn30E8LjQIfwVZ%20lMPo91sxCIQBLzVkLB0HfXiJ8sYQmHdt3RpDrYpUCujqimJkJIObbtoCURzBY4/9BV5//XUsLi7i%20lVdeQaFQwAsvvADDMDA3N4dUKoUdO3YgFoth+/btSCQSfsMkq2POhnNEUcT09DSi0ShuueUWLnhQ%20TwUgsG0CWeaHgyoVs0HciYZNeWSOg4PGmkAjjAeuucjDwdjYz3QAZCMPx3HQ19eHyclJpNPpDX0u%200agLwwhnn13v8BU7ikUTP/dzB/GVrzxfY0Rt1kYIW2B0Z80mMNvldOKRHgYrsFolydlkuVdtVfc8%20FhZsxGK3Q1XVpji11y1twjQt39B6Hq1V2/EWoapSjSnXhSSpEAQRslyXZhUEAW+99X3EYmVfuyUM%20PMKS52El2a1Cl0EuJwrcvBLUsBCid21dqCqQy13Cq68ew969N2FsbAy33347AI9ynnocU1NTOHbs%20GCYmJvC1r30NiqJAFMVa06uAw4cPIxaLYc+ePUilUj4AC4IA0zSxf//+UADxzlWEbTuwLC8XGJxn%20ngcCvwqLBdDgurDt1eav+JQ9YQSddH5Wqw6GhnZ3AGRj5w3IdVGPux6jWExAlt2aO89nvuUBynox%204m7dGsPP/uwt+OY3T0CS3FADxi4mahhp4xXbL9LKgAVDArweDwoeNOcRTJKzuQ4WPDzPw0Ymcxtu%20vvkuWJbtG0THsWHbFlzXgSB4lDHstaM4E4uRWm8E1diownFcVCoEritAFBU4jglF0UNVI1kRsJW8%20j9UCSFAxsJ1S7uA1ZyveTp36MXbs2AtRJExo0zMzsixj586d2LNnj99lPjU1hWw2i4sXL6JYLOLk%20yZOYnZ3FM888A0mSMDw8jFQqBUEQ8NRTT/lytWHeXywWR6WSh2UJNTB3wOtf5MkKBJlzt2yprmo9%20tMurFsy9lUomHnnk0x0A2ehDlmVcunRpw3sgAC27JA2GVZZb63KwhmUtIGJZLg4d6sWbbw7hwoUr%20Ps0Fu3CDjX60Yz2Mu4tXMRakAQ9SlNDnrSqtKHjoeh04ikUKHi50fQj33nt/jQPKhmFUALh+yawg%201ClD6mEj4v9OVevgwkq0epQqDlzXxJkzryIScZk+j2bVSJ6OSxiLQNj1Cu6wec2DKyXh2TlC55Oi%201OP48biDt956BTfffDTU06deHC2dT6VS2Lp1KwDgp3/6p/2Kq1wuh+eeew6XL1/GxYsX0de3cve/%20LKsol2loisAwRIiiA0ny7lkup9f6QEjTOmgM2Xn9NkEVwlbgwQOLVtWAtFgjkdiJbdu2d+jcN/KQ%20JAnbt2/H/Pz8hj+XVKoXCwsWHEdpaAKju/t2FOXWAiB0UX784wfxrW9pePvtcwBI046VpUiX5foC%20a9V4uFIOJCyBzst9VCqNPR7lsgce+byX85ifl3DffY9B10uwLBOOY8KydFiWXgMOhwGTRm+2v19A%20KiVA19+CqvYiGh1h6Nrr3crLy8uwrBlomtRSNZKXOG+V/2jHA+GJerXLPUZBkb2HigJEowQzM++A%20kDuvqqeKehimaUJVVTz66KM4duwYXn755bYiBF6S3oEkCf6x6roAWXahKC7K5SoIqc83eq1YUTOv%20Ks32NW6CVO5hnnRYgyqvArC+eSEQxW5I0sbMoncAhBmiKLZ0kTdSOM51h2BZCw27IElqTuaxRiQY%20E147pbqLRx7ZgdOnlzEzswDHEbjGne5g2QqjIENqq+qtYPiAx21FQ1fBpDnNeVDPI58HFhddLC5G%20cc89H4cgOCgWl2CaBRDiQBA8pbuw5ky6cx0eJlAUB8AsqtUZlMsnoKqD0LQREBKFLKdg2xYmJ99F%20PC5xS3XZsFUw39EqgR5Gw98qDMULYfGKpIKhHuqFUGJAr4G1iHfffRd79uxZc28DT4lwpY1gJJKE%20aRYb8m627dHv0/oYL7zrwLZJk/cFAImEDTbV0soj421agswGvDJxXQcWF8t48snfwkaNnncABPAT%20mb29vbh06dImOBsbsjwCw5j3hZ54VSDBhROsyLkaSvXmslyCX//1O/BP/3Qa585d5C4y00RD42FQ%20yzrMCwl+F4/7igcgbN4j6HksLroolQZxxx2PwjByKJVyEEWXMdikZXe/6wJHjkhMmSipPRTY9iIq%20lUVYFiAIMaTTd8M0C4hEGj2OoKfBq7wKkyAOq8AKKuTRY6We0EreJ9voSXfl9H+DLLOxmICpqdPY%20u3dfzUu7fsN1XWQyGczNlWoeH9ugSrCwUER/fwSLi4OIRpcQixVr3mRQLK0OoDxaHV4eKJhvCyva%20YOfdzIyLD33ooxs2+doBENbs2jYMw2hQQNuIw3VdJBJ9KBREWJbDpVVnyzXD9DjaCWu06givP3fx%20xBN78c47SXz726dhmlaDN6Bp3vPg7jsY3w8Lx/BCY8Fu87AGwXLZy3fk88D8vIlo9FbceeddWF6e%20hOPoDaSUYVxi7LVTVSCZ5AMrPT4vfFLE2bP/u8Y9xacoaUXDz+NYWonnLCwHwlYPsSXU7H1lcyXU%20IFMAkaR6DsvzRDzCxZmZafT29q55Pl+8eBHxeLztNelRxUdgWeUGzwog0HWjxu/loljMoFzugqpW%20oaoGNE2HqprQNAOzszaiUSCXq59nqw0Mb86FFWtQ8MjlXPz7f//ljR3678BGfdx22204ffr0pjgX%20QhQYRhSmWfQnNStuw2pysI8gePDkS3ngETSUwZwEAOzaNQRCYvj7vz+Gri4HqRTx2Xtp+INXrtqq%20OY5XwhtW7RIMXdGwVS7nYmlJhqLciptuuh3T02ehKB4hYZjYEG93b9vAvn1iQ1MYD1gpq+3CgohY%20jN8gGKaSFyb8xatY412vMJEpNhcQtkkIMs3yPJA6RbmAarUAoHeN85jg3LlzfiVXuyOd7sLsbAmi%20SPxzEkWgUjGwZUukNve9IgjTlGHbMiqVuM/Y+7d/exF/8zcC/v7viy3laoP3NcjgzAMPrzzchWEM%204MiRjy13AGSTDMMwUKlU4DjOhtQnbtyFEcTjN0PXfwhVlRpo1b0QSt0ohBmaMNVAXkw8zBsI5ia2%20bUvjc597ED/60ThOnz6Lvj4JsRga+h+CSeRWPFq8RRwEkOBCpjvAQgFYXnaRzaZx770fg2FYmJk5%20B0UhXC+oldgWIUBPD8HICAn1zCjASZKXpKfFAzxakrAwFfu6FbCtlETn6XrzlAWpp0HPl/VCWJXJ%20YLJfUYDl5TmMju5ccx5EEASfibdtwyZJiEaTNRBjw04Etu006NMwV8Y/lytXbHz5yzqq1fD5x/N8%20gxsW6unSQg1a4Xfpko6//MvTRFFUdABkk4xbbrkFf/7nf77hGXnpiMf7sLw8CMOYbzLIltU6Ucom%200tnnQSPD68XggQgbzlIUCR/+8D709qbx0kvvYmkpj64usaEDm/VEWjW0hQFIcCGzsediEchmLZTL%20GXR3H8KBAwfgujZyuUk/nMTTi2c9Mh57cTrtUWTQHStbJsvmDmgVk6I0ex08UAh73k74KozSPAgi%209FjpedGNQ9BLCf5spXUxOfkubrnlvjUBiOu6MAwDEdr5t4r/S6UymJkpgxDbD2EtL+dx4EAPLMtt%206A+pgynBiy8u49AhC/v3W9D1Zn113tzjha/ohqVcrm9YCgWvMfWee34DGx08OgASGIcOHYKu65sG%20QAAHk5MiRkebE7Pt1Pqzmtc8gxQ0kLxmLF5y27YBw7Cxe3cfdu7sx09+MoOXXnodmQxBNOrWhJOa%20w1nBBDEvPBQs22V7PerJcgl9fQ/g5psPwLYtECLg8uV3oWnCihxT7HUJXrtdu4j/v0HvLMh9VKnU%20z69VWGqlsBUPPNopWArecwoK7GvWW6GbCDaExTsW1hMxzWW0K8YUOoMdB9Vq9ap6swghGBoawfT0%20JRDi6Zrn80XYdo8/N3n68K++msXv/q6BxUUSWk7O6zDnebzNFX7A5csmvvSlP9kUXcsdAGGGZVmo%20VqubAkBc18WJEyeQzVbR25uALOchy8SnCgnu6Fmjx2qlr8TsGjSSdPca1pcRbK4yTRf79w9g+/ZH%20kMtVcfz4OC5fPodMRkIsJjaFs4J5Gfq9wSoYFjyKRRuFgotM5jZEoxns3LkDmqbUwINgcXEaqiqE%205h/CNB6CVTtdXYRLnBcEOknyjivoeazUFNiOtsvV6lcEPYtgeCv4fa1Ajp6PogiYm5tDV1d6TQBS%20LpeRSqWueh2k071YWvLuMQCkUhpM0+P0onOfeoaXL+sgBBgYsKHrQa2V8BAWL3kepMRZXCSYngb+%209E/HN43N7AAIM7Zt20Z0XXfL5TJUVd2wQELprxcXF/Hoox8GITZmZv4nZLl5Nx0EAlaTg3JSsTvW%20Vt3g7RAb8hQCTdOjXVFVDXfddQD5/E04e3YGs7MXYds6NA1wnDxUVawtdoE5FlKTZfU64L0F7MIw%20ZBiGAlnuhqZtx65dY0inE7Xub9cPq9i2jWp1GZomNhnzIGDx8h/0Gtx7r+g31/Gua7DreX4+3LPg%20GeowL6MdvrB2gaRV7isYMmP17IN/ow9ZFjA/P43u7sya1pJt21AU5ar/PxKJIJHoxuTkRUiSiEoF%20HHYATxXw4sUSenocDA/btSa/cDLQoOfLAkiQyXl5GZielvCrv/rPGB7eSjoAsknH4cOHMT09ja6u%20rg0LIFeuXMGZM2fwxBNP+LHjaPQQyuXXIYpCUy6BR6nOY8XlhT54HkgYJxAbYgoTc6pUvLLj/v5+%20RKP9WFhw8MgjT0GSBDz33L9AUQiuXDkBURQhCARnz55DPJ4EIQpisX4IQhKynMbY2FANCEVmx2gH%20drcu5uYuQFFEbiKbpxsfzH8IgpfL2LaNcHf/PPAgxPsfHnVIWIiMV1nFC6mtBUDCGgpX8njCQEaS%20BOTz68PssJa16LoukskUJidlyLKASsW7/qxH6FGzCHjzzTx+5mcMZLPeyQabWnmUPHRe1+dwY4n4%200hJw8aKOL395HL29/WQz2csOgHAm20atwPLEcrI4ffo0Hn/8cUSjUX/h9fbejOnpeZRKU01xaV4O%20gzUErWRlw/5/JW1yXoltUEK2UlHw8MM/jd7eXriui49+9NO18/xlAJ7+wxe/+EXYto3bb7+jBhAe%20N5XjrKwmV63qEEW7KXQVBh48IwoAyWQ9NNjq2tBrKYr10mVe6S3PE1nJmK/P/An/zCCQteqFafzd%202jZhjuOgUCigv3/t2uu2bSOVSkEUe1AqzSISERrm6MREDrGYi4ceqiKbbe7JCQMQNmzK5tvyeWBq%20qozR0Z/Cn//53/xjT0/3z202e9kBkMC44447cPr0aezfv39DSUwSQpDP5/HKK6/goYceQiwWa9i1%20ybKAwcEPYmLif4KQsl8SyYab2EURTJaulHAPeh+88JXjeIssGC/mxY2LReCmm+5HT0+3fx8si3JL%200J82XNcG4MC2zVXtUgkRUC5nG4oK2EqbVn0VQWOayRDfwKwEroTUcyDBqAzPaId5fu1UW12tFxL2%20HcHQVRgA8Y5/LUa/WCyuS2OvFwpTcffdj+D5578DXV+CaXrqmbYNnDmTw759FhYX4VfjsZWA7PkE%20vQ+WX61UAnI5B4WChl/8xb/Cgw/+PNms9rIDIIGxa9cuvPbaaxtOnXB5eRnHjh3D0aNH0dfXxwU/%20WVawY8eTGB9/BoQUWmpy0Dr5lbTMw+L8YbxUQaqHoNfhdeg6cN1+2LaDhYUFDA4OwnVdhoxw7aFF%20XS/DsgrQNKEpRBGWXwh2w9P8x+goQVifGw9AKDi3AxQreQbrQb/P+76w+x32uzCPZT2G4zjo7u5G%20pVJZ0+csLCwglUrBdR3ce+/DKJdLOHfuFKam3oamySiXbWQyFhYWvHLyYCk5D0C8ikLv4TUJupie%201nHrrb+C3/3dL6K3dwvZzPayAyCBoaoqSqXShqEyoZ7HsWPHsG/fPuzYsaOl5ySKMrZufQIXLnwL%20tl2E4xB/IdAFQ7vVeeEc3m51JWnZoKgTXXRspRRL77B161HMzMzjjTfeQLlcRrFYxMDAAOLxOIaH%20h5FOpxGNRpHJZPz75BFItg8spdIiZFkIrXxqFaJh8w+iCOzbR9DKtrEeHv3/3l7v3NnreDVT7nrt%20c67m2FwXUFVtzXM7EomsedNACMHk5CRGR0f9zYimRXD48B3YtesAfvCD/4V4PAHHmcSlSxKSSaWh%20H4ndYLCVVx5wmCgUbGzZcidSqS34/Of/EDt3jpH3g73sAEhg3HrrrZifn98wAGIYBl588UVs3boV%20R44caUtnWlE07Nz5JM6c+Sc4ju5rOtBF0Q4jblgYKxi+CibOeeDBVqscOPAwtmwZxt69rJEUcPHi%20ReTzeZw8eRK6rvu/n5qaQnd3N5aXl5FMJtu+b45jNlSl8eP3K5fQjo0R31sLGloWGNhQIW3kbCX2%20dWNtUlofV7CLvT4XHEQiqTUZ/enpaSSTyXXxOgVBaGpIpHmRY8fexic+8Qn8+q//L/zrv/4P/MM/%20/CckEnKDJ8I2VToOnbsWHn30t3Do0Idx9933kvebvewASGDEYjEIgoBisbhq/p3rPRRFwbPPPovR%200VHcfffdbYFHfTGJ2LbtIygWzyObfQWxmOhrOrC0J7xyVnYnFvRAeOykYbTWtFqlWHRBiIajRx9D%20V1cXVzZ2dHQUhBAcPnwY5XIZ1WoVuq7j3Llz0HUduq5jdnYWsizXCAqVGp1FFKIo+gUFdc1yw2fW%20XYnNtlX/x/Cw4HsiK4Ww2JBTVxcwN4fQvhEeQIcZ6mvlhfCOh3cMYe+3LBealrhq4083CF7YaW0A%20YpomTNNEPB5v+tv4+DgikQh+53d+B4ODg+Qzn/k9fOYzv4eTJ0+5sZiMhYVJCAJQKEwhlRqB4zhQ%201QRGR3eTRCL+vraXHQAJDFmWff3lGx1Ann/+eQwMDOADH/jAVemYRKNRxOM3w7ZjyGZfgabp0DTS%20QK3eLqFhEEBW0uTwaEVc6LoMWR7EBz/4EVSr5dDwG5sDURQFiqKgq6sLmqYhFoth27ZtAIB8Pg/L%20spDP51GtVlEsFuG6LizLQiwWqwkOmaENgq36K4IhPEEA2OKgMMGhINg6DjAyAkxP8ynw2/FMrqWn%20whMco2DFu+dhhJGmaWNsbEdNxfHqQ1iapq0ZQCzLgmmaiMViTX978803kUwm0dvb2zCzb7ppPwGA%20bdt2dQxjB0DaG6lUCpIkIZvNrpp/53qC3AsvvIBkMol77rlnTSJYjmNjcHAMg4NjOHXq+yiXxxGL%20SU3x35X0yVdSBQzSqZdKDmw7jfvu+wgkSUa1Wr7K4/eILym4UANBO5fZhsFsNgvTtFCtFhGPE26V%20VdDzqO+G+XkQWSahHkAw6Uq7ur17CF/xjg39tTLOYeXW66VlH/QuWj3nAQf7N8cBEon0qrxi3hBF%20cd2qIb2u9HSTl3PlyhX88i//8g2/YewAyAYY0Wj0s4Ig/EW5XL4hj08QBLz11ltwHAd33333ujY7%20Hjz4CJaX5zE//way2SlIku53aAcpHXg7azZ0xeOl0nUXhiFCUfqwa9dBbN06BsOorgH8HOzfvx8v%20vfRSaO6DVtMJgoC+vj4IgohLl5abuvF53lUrXQ0KAskkn5Cy+Tga9TcymXpBQZD6JcwLCHojQRBZ%20qwwxj1V5JaDg8Z/RTYOmDcN1nTXN9ZMnT2LLli3romxo2zY0TWvwcObm5lAsFvEbv/EbpGP9OgCy%205qFp2l+KovgXNFF7Iw1CCM6cOYPFxUV87GMfg2EY6/r5tm0hmcwgmfwgAGBi4iTm549D0wgkyWki%20YwwaIDZ81UjtQGAYAlR1CEePPgBZlmosq9U1H7PjOG0nzlkKEzbPaxW/qgAAIABJREFUEfQg2u1f%202LKFrCqUxDZl9vXVhZiCvTLBB0+7nP6k136tIBIshFjJ2+BV2wXDlkNDI03d/1frOax9btuwbbsh%20hEUIwfe//30cPny4Y/g6ALJuHghEUUShULixbpQk4dSpUzh79iyefPLJdQePwJIFAIyN3YStW/fD%20MEqw7SLGx08CKKJUmoQsSxAEwuysCUzTgeN4TLuq2oNYrA+pVA+6u72foiisWx/H1Y56M2JzMUBY%20riNMtbG3l6w6F8GSF958M/DWW0As1myMecY6qNvBAkqYl9QeCDeGIYMbgjCafhZwgl3ZhuEiGu1e%20s7f97rvv4uabb16zB0JzIMlk0g+rFYtFjI+P4w//8A87hq8DIOtoPl0X5XJ51b0F19LzOH36NM6f%20P48nn3wS8Xj8uhyX63oCO5oWAxDDzTdvAUAgCCLm5hZQrRZh21X/vel0L2zbRm9vPxzHaiIuvFE6%20+9dqcKmOyrZtwpoA5MgR4PjxemNlcCcf9EJ43FlB1oDVnhOPQSD43Sy48DyO5nyXCyCJ/v5BmObV%20b3RM01yXNUgI8Vm2ZVmGbdsghGB8fBzlchmjo6Mdo9cBkPUbd955J5aWlm4IAKFx2rNnz+KBBx5o%20oii5nsO2rdpPE5lMHAC/hNEw9Bv6/rYiKGyXYyqRAFIpz2Be7THYNtDT41Wm0ZAfGwZiuch4gk40%20/NYKYFbDHsACBS+n1SpkxRZLVKsuNG3HmsNX2WwWoig25C2udg0tLy835FJEUcTZs2fxuc99DqOj%20o538RwdA1m84jnPDdKNns1m88sorePDBBzE6OrrmqpbOWJ+mvXSaYK0OFSHALbcAP/xhXYmxHe36%20ViqSwZwOmysJnn8QSII9PK28ErZQgn144SsVDz1015rnKl2Da62OEgQB09PTyGTqtPLz8/N4/fXX%208Z3vfKcDHmu5tp1L0DweffRRZLPZ9xxALMvC8ePH8YEPfADDw8Md8FgX70NYl56K9Zoae/d6PTG0%20P4aGs+iOnrfz5xl2Xo6CVne16tdgwSCoJBnmaQSr7OixUjLM7u7t6xKu1HUdgiCsGzs2G/qdmprC%202NhYZ0F0AGT9x+HDhzE/P/+eEirato0f/ehHuPvuu7F169ZNJLP73g5PR0Ru2e3dzhgYWLsH4rqe%20wX3iiXAQYZ8HK7Wu5ne83/Ne8+j4eaJgQfXHQqGMQ4ceWiewJ+v2OQsLCxgYGPCLOH7wgx/gC1/4%20AmRZ7iyKTghrfUdPT8+amT/XMkzTxPHjx7Fv3z5s27ZtTY2C7w+vYjWGxoWiJOC6y7Xu9tZhrrCP%20VtX1C6P193thJ1YnPUzitpXnFCaDG/b9q2VRDgII7WOpq/ARjI090qSvfrVjdnZ23XIglJqIEIJC%20oYCJiQkcOXKks3g6Hsj6j+HhYZLL5d6TEJbrunj55ZcRi8Vw4MCBDni0MZaWltr2Fl3XRTyeBiCH%20eh8reSGuC0QiZA33uPE5IcDRo57sabUaHs4KklLyPINWnsdqHq1EwILUNJQQU9dljI7uWbdqu/X0%20QJaXlzEyMgIAeO211/DJT34SN910Uyf/0QGQazN6e3sxMTEBQggIIdclnGUYBl544QWk02k88MAD%20nZvQBhjs3bt31QZLkmS4rgjXVbjkgK1oOwDPmCaTV3fMbCc3W/G0ZQuwb5/HShwEEQokQRBhX4eF%20mHgVVO0ASPCzefLDLHgYRgxHjz4FRVm/kNDc3Ny6eCC0JB8AcrkcfvzjH+OJJ57oLKBOCGv9R7lc%20gWlWoaoqcrkcotEIqtUqCoUienq6fSOiaRoEQYSmqQ0GbS3j5MmTIITgAx/4QOdGtG2QV7/bFUUR%20hEhwXVLj0rL8aqX1ogZp5XnwKEtsG9i9Gxgf90BkJSEvVr+eVmCtJMEb9LJadZYHVSSDbMqU06xS%20AQoFF0NDNyMaXd/+JNu2GxiUr3ZUq1UoigJZlpHNZqEoCh544IE/6qyeDoCsy8jnS/jbv/1r9xvf%20+Cvk8/MADJimgxde+B4GB3vgui5sG4hGZSiKUiujFGHbAixLwJYtWxCPx7Bnzx7Ytr1qo0bDVq7r%204vHHH+/ckOswZFmFbZfhugpsWwQhVa5hDep80L9Fo2RVVOpBY82roFJV4OGHge98p1F/IuyzWBCh%20DYVsZz2vsTAYpmOPJyz8FdSupwCi60Cx6CAS2YPt2w9irfrnDaERQcD8/DwGBgbWDCDLy8tQFAWq%20quKHP/whfu3Xfg3d3d2/01kFHQC56vHOO2fdt956Cf/lv/y/MIxZ2HYe8biKri5P3zqbjaJYLCMS%208YAjkVBACGEWlwPLcmBZwMLCeVy54mJ8/Byi0QR2796FwcHBtsBEkiS8++67cF0XDz/88LqVLHZG%2066EocRSLRQiCAMcRYdsqCLEgSRYA0uCBsOEraqAlKZxKJCxsFaQp4VHgSxJw113AK6/wjX/wu1mg%20oyBCmxBZ8kaeJ8Q2ELKlu8EQGBtGYxUkdR3I51M4cuRmmKaBWCzml5qvteScJr7XMw+iqipOnz6N%20P/uzP+ssgA6AXE24w8XMzLT7H/7DL+DSpR8jk1GQSglQFEAUtQbG2clJb6Fu3apB08TQHZplAdGo%20UNNFrqBSqeDFF+cQjycwMDCA/fv3tzyms2fP4sqVK/jIRz7SAY/rOKLROMplDa5r1AynCMvy8iKK%20UgHgNrHdsgaY0rFTfqownRSe9xFGA0L/Fo0Ct94KvPoqP9xEH5JUBw0q/MV2qPPoWoLnwev/4CXN%20g9r1pRIwO6simwX++Z//2Q837dmzB9FoFPv376+FCq8uf0i1QIaHh9d8rxcWFiCKIn70ox/h9ttv%20x9GjRzvJ8w6ArH589rOPuBcuvIxo1MLOnRpU1ev+DWpeEAIkEi6uXKmgr0+Fado1Tqf6gmNZVKmS%20H92paRqBrhcxMXEWk5NTuP3229Dd3d2wK6PdsePj4/joRz/aAY/rPFzXQTLZjXx+ukFTw3EIDCMC%20QXAgSSYI8TySIDCwc4HV+eAJSoWFrnhA4nkELhxHRHe3jLk5A47jNm1g6IMV/WLpT1aTAwkKgPGo%20+NmEeS5nQ1F24UMf+gAAjzfOMAxUq1VMTExgZmYGx44dQyQS8QW/otEotmzZglQqhaGhId+zaFVl%20KAjCuuRUSqUSXNfFsWPH8Nhjj3UmfwdAVjN5KvjmN//a/dKXPoexsQiGhwk0TfAFk6jyHl14dLHd%20d18FpmmiWDwORemBovQA0OC6AhzHbapaoTtS06x/rqoS6HoZ3//+sxgcHMKdd94JQRBACMHs7Cze%20fvttPPbYYx0hm/doyLIKQILrWhxvQYBpqrAsBZJkQZJsEOJCENya0SQQRbcJPIIA0qrXgt39myZQ%20KgnI5wXMzkq+NxCJKMjnjYY5p6r1OUc3P8G+kaA0bzOAhitINtPxe49yGSiXBajqLhw69AGfGy0a%20jSIajQKADw6CIEDXdUxNTaFQKGB6ehonTpyAaZooFArYunUrVFXFzp07oWkaotEoFEXxpYclScKV%20K1cwPDy8ZhAxDAOEEOi6js9//vOdid8BkPbG4uLCP3zqU4eeikTyOHw4imi0zjnEW3ysAUgkXDiO%20BWAOtj2HUonAtl1Eo3ugaaNwHIFL5yBJzQ9ZlrG0NI9vfvMZPPTQg9B1Ha+++ioefPBBJBKJTpf5%20ezgSiV7kcpOQZSEkn0FgWTJsW67til3ouot//EcRH/941c8hsKSGYcJPQc+lUBCwuChieVlsMN6s%201yLLBNGoilzOhmGYiMW897C8Waz8MAsiPFCrh3PrP4MeEFuyy4atymUJhw59DKoa8cEjOFgvWxRF%20v/di//79fj7QdV0sLCxgZmYGb7zxht/HQz2OgwcPQtM0SJKE3t5e31u52nVSLpeh6zr27t2LAwcO%20dMJXHQBZebzwwnfdr371V9HdnUUiQZrAI+h5hHX61he9WwOJ08jl3oYsD0FVxxCJ9MCyLFhWYziB%20qvixr0slgu9973uQZRn3338/tmzZ0gGP93ioqgZVTcGyCk1AEMx9EOKJY83PS9i+3cUrr3h5s0jE%20qX2WC4BAll3mf11UKkItXANYFqkZ5Xp4phW7LX2Iogc0spxCuXwZiYQCVfXmsWnyN0OtyoB5vFks%20OSILHrmcgf7+O7BnzwFIkoyrrbZicyEDAwMYHByEIAioVqvI5/Mol8sol8uYn5+HYRhYXFzEv/zL%20vyCZTCKVSiEej2NgYACqqvqejuM4K2rMeFWUNn77t3+7M+E7ALLyeOaZ/+4+/fQnMTwcRSJBEInU%20wYPNeQRlWnnhh+bEp1e6a1nz0PVZCEIPYrGbIYpywwIOCysQIqJcNmGaZmf2rcNg9Uau9v/j8S4s%20LhYB1A0/61mwtimXE7B/v4stW+rGt1QSQIgX4uF/B68hsQ4ebG4j2BhIjbmuuxga2od9+45gaWka%20Z8/+b0SjNjSN+HNalutzr1UYixe+ClZcGQag6wSOk8TY2P3o6+utXWd33e4bvXeiKCKTySCTyQAA%209uzZA0mS8JWvfAWf+MQnMDU1hXPnzmFychLnz5+H4zgol8sYGBhAT08PRkdHkU6nIcsyCCE+v5Xr%20uj51SW9vL+6///6O99EBkNbjD/7g8+7p009jbCyKRAK+5xFMmLPgwdP5DjZ98Ra4ZQn4/9v78ui2%20qnvd7wya5UGe5CGxnQQ7seMMDglJGkobCPAClPS1lLa3l97OXF5vh9eBPtp3H4U2Lb1ltQs6Q9uV%20QoEW2pKVlgIhpLlJICEEnIEQ49R27HiUZcey5uHovD+ULW0dnyOPSRz4fWudJVlSjk6O9t7f/n5j%20PD6CQGA3JKkKNlsjJEkcN4nHJ3dJ2L//JaiqioaGBqqyO00kk0nU1tbOuHKyKAooKqrC6GhfVstb%20bRhsMCggmRRQXa2C8f9ENbP4BZvf+ev5Q/TII5EAIhEVDkcl6utXIJlU4HK5sWzZrQBiePPNnRBF%20H2w2ESaTkDabsjHI/i/a69H6PjKqQ0U0GkM8XoGGhncjL68wvdO/kJuC9vZ2FBQUoLS0FEVFRVi2%20bBkAIBKJQFEURKNRtLW1YWxsDC+88AJisVQYsSRJcDgcmD9/PgoKClBTUwNJkmA2m5GXl0eThgjE%20GN///ufVkyd/jsrKFHk4HBnyMJlwLlx3fLG6XJEqek5GvpwEm7DxeA8CgWFYrQ0wm90QBDXLBq1n%20Htu7dy9EUUR9ff2c6dZ36ZmgLLNyHkmS4XCUIBDwcMSSnWPh96fUBxsP2ox1I2e13q7fKPObj35K%20qYAkbLZyrF79nqwFNlXew4q1a/8VZ878E7HYIEZGuiFJYahqCGazCEkSIElC1vjLfLd6zt+RRCyW%20hKra4XCUw+ksRUPDcpjNpqz2vxcafr8/7RPhs9HNZjMAwGazYf369RAEATfeeCMURcHp06cRCoXQ%201dWFnp4etLe344UXXoDf78cvf/lLmixEIMbYvv0xta3tN5g/3478/BR52GwZ5cGc5ryt2MhOrCUQ%207UTX1iNKnU9APB5BJPI6RHEeHI7lEMWkbjZx5rwydu/+B0pKSlBYWEij8SLDarVDkirg8/WPI5Fw%20WEBpqYqKisxmQjt2jMygWjOWnv9BqzqY/8Fmq8AVV2wyVKnxeATl5fMAzEN19eUABAQCfgwO/hOR%20yDCCwW4IgqjZHCVht1chFlPgci3C0qWL2RWnz3sxyYN14SwqKsrp22D3hIUCs5yR+vr6c5sCCfv2%207cPTTz+ND3/4w2S+IgLRh8fTq/71r/8LbreEgoIUefBOc95GzPso9AhET31obcWyDF2neercAqLR%20M/D7A7Dbm2EyWbMm5ni/igl79uzBli1b5kQHxHc6TCYrCgoqMDY2CCB57ncXEAqJqKtTEYlkxpC2%201MlECkQv8km7KWE+iHBYgc1Whebmq6Zo4lSRl5eH/PxVSOWvCOlFORyOcLXb1LSaUdW5p35no3ip%20JElobW3F1q1baWATgegjGo3h3nuvQmmpgsJC6Po9tOqDJxDtDpK3VWsnO28vZqaweFwveUtELOaD%20z/cinM51MJmK070ntL2mFSVVjvyNN97AypUryR9y0aHCZLIgP78Co6N9kKRUzkdtrZoOnWXEoQ2X%20ZYqFgS+YyP7OpWozhQoFFBYuxIoVV06rr7hRAUKzWToXmj73cfLkybS5arro6+uDx+PB+vXraVgT%20gejj5z//tGo296CwUEZ+foY8bLbskF2jhCvtpM+lQNjiwbJ+4/HUwiFJmefZ55IQDB6CzXY5TKZS%20Q9t3PC7i8OFXUVFRgZKSEhqVc0KJmFBSUo2BgQHIchx2e8qkxKtNPkCCkYg2asuo7pWeOTTl81Cx%20Zs3/gNNZMC3yeNssTLI84xwpn8+HcDiMDRs2kLQnAhm/U+zoOKp2dDyF8nIZTmeKPHj1wRznfFLf%20+LDaictPsMVeFMeXixDF1OQ33g0KCIVaYLdfDrO5FKqaHLfztFpTJHL06FFs2rSJckPmCCKRCMLh%20MK6+egMGB9swNuaBzWbKinLShsvyaiRXIiHv94hGk1AUM9zuelRXL4HVanlHjwFBENDa2opFixZN%20+xx2ux07duzAXXfdRQOZCER3mGH79rtRVCSlI65stmzHudZ8xU96vegro10jM10x5cEWfr3zaMko%20RUIqxsZegdO5FrJcnGUKY2aRWAxob2/HNddcQ6NyDkAURQwODqKpqQnz51+GqqpFGBrqR1vbf8Nk%20EiCKSjrvIlfSnnYcsceMz0NAcfFiLF26Ok0atIFAupHUdO/F4cOHMTIygjvvvJPUBxHIeOzf/1e1%20u3sH5s+3p5WH3Z4iD3boRV7lir7Sm/R8GKc28saIhNi/NZv580gYGzuMwsKNMJksSCZVmEyZshQW%20C2C1mvCXv/wFt956K7WyvcgYHh6G1WrF8uXL036p0tJyFBffilgsjMHBLvT3vwVF8UOWBciypKto%20+XLpiqIiFktAUZIoLFyAuroG2Gx5sNnsFMbNIRaLIR6PTztvQxAEtLW1Yf369elkQgIRCDfAovjT%20n+5AWZkDDoealWlutWZMV1r1IcsZn4VRfgavHNjE523WeuSRy/zF/1uzGRge3g2XaxMkSdbUywLM%205lQPhEAgMOM2nu/ERWe2oCgKAoEArrnmGkiSlKUMBAGwWGyoqWnEwoXL0N/fh0QiAK/3DJLJOJLJ%20xLnifWwnbQIgwmy2wGYrxLx59XA48iAISNeTIvLIRiKRQDKZnHaR0Xg8jq6uLnzkIx8h8iAC0Vvg%204zCbB+F0mrPMVow8+Kxzo0JzemUe9GzWvPrgSWci9cL7T1il3tSjgGCwFQ7HCiiKoiGQlD381KlT%20WLFiBS0sk4TL5YLP50NBQcGMzyUIAvr7+1FaWgq3220YFaeqqYZipaWlAEpRUbEgp/mJX8gulUio%20i61AioqKpk1A3d3d2Lp1K7EHEch43HvvetXlMqWVBx+uq428yuX/mEyvBL67mx55GEXcaJ2lzFyV%20SADBYDeAPJjNNeNUiCQBHo/nXKc8IpDJLvqzdZ6xsTHE43Fs3LhxWiHVtOOdvd9zOvfSbDbjySef%20xGc+8xm6kRcA4qV2wV7voBqJnITdLmSRB+8010ZeSdJ4f4j2fb3quezf8e8bnUPvMPqMySQhGGyD%20IChpYuNJ5NSpU7QQXSQMDw9jzZo11ODrIiIcDiMej08rmXBkZAStra344he/SMEIRCDj8eabT6Ow%200Jw2W/Hqgy/TzhZj/pFfqPVIQY8AjMhFj2wmIp/s71cwOnocsiyNux6TSUZnZyeNzgsIVVUxMDCA%20iooKLF68mNTfRVYgqqpOq7zPyZMnkZeXB5fLRZswIpDxaGn5B+x2YVyWOa8wtIQx0UKf6+BNX5P9%20vDbjXXstqesUEI32Ixodyjp36jOpdreEC7dgsa51q1evpp3rHFEgUy2UKUkS3njjDTQ3N6O8vJzY%204wLgkvOBmExDkKTxqkN/kR6/uDPnuVGfBPbIqqwaJRuqauqcfKgvIw++V3WuulmyLMLvb4fLVZIu%20vJi6bhHDw8M0Oi8QIpEIBgcHsWnTJir5PYcUocPhQCQSmfxuWBRx/PhxtLS0EHmQAtFHZ+c/xuV4%208H6OiZSEVh3wkVl6f+dSIkaf034m1+uRyCCi0bNZ9bkkCYhGo7QTvkAIBAJwuVwoLi6mm3GxF6Rz%20CZwlJSVTGv+CIODgwYO44oor6CYSgRiZr/aqTqdxcUSjToB65GBkHuUVCp/zoT20r+t9jn/NiGBM%20JhM8niMQBCHr86pKm6gLtdMNBAK48soryWY+ByAIAkZGRqacha6qKnbv3o3PfvazdBPJhKUPr/cE%20rFYxp0NbSxja1ye7RjAlwJus+OesaJ5ebS1JypQ60Wa9a19LhQjHoaoxiKIp/bl4PEpZtOcZyWQS%20/f39aGhogMPhoBsyByBJEnp7ezFv3rwpBTIMDAwgEomgqamJbiIpEH34/T0wmcRxpii9nb7Rwj11%20Sa2fQJhLoRgRhdF7QAKhkBeCIHAKhAbnVHafUyVaQRAQCoXgdDrR0NBAN3EOmrKmQjqtra1oamrC%20mjVraMdFBKKPsbFuyLI4bjHW9h83WtSnL6uN1YS2oZDeNRi9lzm3AK/3nxBFKWuBI0yOPIqLi+Hx%20eKZ0z4LBILxeL6655ppZa4tLmD1lOFUCef755/Gtb32Lbh4RSG41oLeTz7VYzwZ56C36RmpEL3Ir%2013OGaHQMipKp52SxWIhEpkAi/ONk1Mfo6Ciamppm3LSIMPvKo7u7e0omrNbWVpSXl+Nd73oXTRgi%20kFwLhbEvwUgFaBfq6ZIIT2JG5zb6vsl8VhQljIz0nNuBgXbF5wms37aiKBSxMwchSRLa2tqm5ETf%20v38/Nm/eDLvdTjeQCGR6C/tEJDJbxDWZ78/1Pn9O/hEQEIuFzjnmZZhMMimQ84BYLIZIJILNmzdP%20KceAcGFVyGTDeFVVRU9PD9773vfSjSMCyQ2Xa2Fa1vKRUed7ndUmEeoVUjQiHr3nep9LNZiKQxBE%20JJMSqquraXSeh4VpZGQEbrcb+fn5dEPmIEZHR2EymSblAxFFEW+88QZqampwyy230G6LCCQ3TKZa%20JBLJLPKYzEI+22SSi7i018a/ZtQbmz12dZ3FoUOd6OzsQjgcht/vRyQSgSRJ5/JEaI7MdHEKhULU%209XEOIxgMQpYnp74FQcD27duxevVqunEXCZdUHkhFRTOOHUummzxpGzfpHbMBo/Po5YcYvadHJHyL%2001Tl8CgGB09jbExBS8sRFBQUwGKxoLi4GEuWLMGSJUuwfv36dMMd6lo4Nfh8Pqxfv35aZdoJFwaD%20g4OwWCyTqobs8XhgNpvxpS99iW4cEcjEWLlypfDMM2aV9RTXHlri4P+eLV+IERnoqQs9pcH3CuH7%20haT6jiRhNoexefMWPPbYE8JLL72kDg0NYc+ePTh+/DhaW1txzz33oLGxESUlJWhubobb7UZBQQFq%20amoAgIjFwNTR19cHs9mMhoYGRKNRuilzFJMt4y6KIo4ePYqysjIsWrSIpDkRyOTgdr8bsdgBJBLI%20UiJ6izQrdjgb6kOPFPRMVFoi48mNEQUjDp5AEgkgHgfCYQGf+MSnAQAbNmwQAOD9739/1jU98sgj%20am9vL37961+na2YlEgksWrQIS5YswfXXX58OAyazFxAKhaCqKm666SYij7fRpqCnpwef+tSnqHcL%20EcjkUVt7JdrbDyAezyy8bDHW7u75LoIzyQfRqghGGkbqR/s6Iwr+OXtMJDLkEY0CkYiMurrLcl7P%20xz/+cQEA7rrrLng8npFgMOjq7OzErl270NPTgzvuuANmsxl5eXlYsGABFi5ciMrKSjQ3N8NisUBR%20FCQSibdVscaxsbF0HwntQtPf34/FixfDYrFQgco5jr6+Pthstgn7oZ85cwbBYBBf+MIXaIdEBDJ5%20VFZeiePHv4d43JQmEbYQy3LqOVMeijKzkF4j85Se6cyINLRKQ0sa7IhGgWBQRUnJPNTW1k76SsvK%20yooAYMGCBbj66qvTr7/55ptqR0cHHnzwQRw/fhz79+/H1q1bsWzZMtTU1GD58uWorKyE3W6Hw+GA%20yWSCqqrp41JCcXGxobLwer2ora3F+vXrEY/HacbPcXR3d09IHoIgYMeOHViwYAHdMCKQqaGxcZOw%20b98qNRI5inhcRDyeUSE8iTDFwVRIZkc6NQLRIww9Hwz/mvZ99je7Tn3lAZw5E4bff0yYnfvUKDQ2%20NuKmm25CIpFAIpFAKBT63Ouvv/6rl156Cffddx8cDgesViusVitqa2uxYsUKLF26FFVVVVAUBclk%208pLozGdEePF4HH6/H+vWrSPyuIRMUyaTCZIkGf6u0WgUY2Nj+PKXv0w3jAhk6nA6343R0RY4nSKs%201sxCzJo38SVP+IAbFoI7kTnLyNltRCZGKkPvkVcdsVjqiESAUAjYsuWD58WeK8syZFmG1Wp9aNOm%20TQ9t2rQJd999N8LhMF599VX10KFDOHnyJFpaWvDTn/4UhYWFqK6uxvz583HZZZehsrIS8+bNQ35+%20PhRFSZPLXF+IBgYG0NjYiPLycgosmGO/TapwqJgmidTzJCKRCPLy8iDLsq6ZVRRFtLW1ob+/H9de%20ey2Zr4hApo4Pf/g7wk9+8ogaDgdgtaa6E+qRB5+zoSURo06DvPLQ+iy0/gu9SCq9gycNRnZa8hgY%20COPhh79xQe+jzWbDVVddJVx11VVZr586dUrdvXs3tm3bhhMnTiASiSAYDKKoqAirVq1CY2Mj6uvr%20IcsyJEmCLMtzzuw1NjYGh8OB5cuXE3nMEZXIfoe+vj54vV709vZCFAUIQsohXllZid7eXhQWFuK5%20555DQ0MDCgsLYTKZYDaboaoqJElCZ2cnvvnNb1KACBHIdHfUVpSX3wSf7zFYrVKaQPgeIHplRPg+%20HnxxxFzqQ+vP0PNl6KkORhTsuZY4mNkqFAJ8viTWrNmMK660Q/JdAAAYSUlEQVSYG6Wo6+rqhLq6%20Otx+++1QVRUej0f1er3YvXs3WltbsW3bNgwNDaGoqAj5+fmorKzEsmXLUFFRgebmZkSjUSSTyYua%20b+HxeLBmzRpaZC4iTCYThoeH0dHRifb2DkSjAQAJiKIKWRbScxUAKiosSCa9iEbD6O/3orfXj1df%20fR7xOGC1FsJud2HdurWoqqrEsWPHsG3bNrrBRCDTx403PiA8/PAO1W4PwWIZ31SKJw5GDNoe5szJ%20rkcgvArRmql4UtD+rUcaWuLgySMQACIRB5566k/CXGwgJQgC3G634Ha7sXTp0vTrvb296okTJ3Dw%204EG89tpr2LNnDwYGBjA6OooNGzagqqoKdXV1KC8vh81mg8vlSpskzqf5S1VVDA0NYfny5WhqaiLf%20xwWGJEnw+/3weofR2noSZ86chtMpw2oVYbOlWhdIkpDe5GVbAQQAKpzOBPLyVCiKdG4O+RGN+rFr%20VztGR5MoKirDwMAgbDbb54qKih6iu04EMmXk5ztx883b8Pzzt45TILkUhbbZlFah6P0bvZwNPWe4%20NrKKkYaWPMLhDHn09YVw550PwGazXVL3v6qqSqiqqsJ1112XJgVVVdHa2qru2LEDhw8fxv3335/O%20RzGbzdi8eTMWLlyIxsbG9Odn2/QVCAQQi8WwaNEiIo+LYKbat28f2tregs0mwGoFKirM6RbU2vbT%202jYJQOp5Xl4cJSWZwBM2r4qKTIhGgVDIh1tueQ9qa5t/deONN//qa1/7GslMIpDpmFpuFA4cuE4d%20HX0GsmzSdY7rOcS1PTxmokB4wtD6ONgjrzp48hgdBT7xif+LO+74zCU9AQRBSDv/m5qaBNZWVFVV%20nDx5Uh0eHsbRo0exe/dutLS04Otf/zoaGhpQVFSE6upqLF26FIWFhVi8ePGMyrTEYjF4vV5s2bIF%20TqeTcj4uoKmqu/sMDh58GZHIKIqLRVgsSBNH6hDOEYdw7gAEQQWQOtg89PvjaG5WYLNlRy/y8yo1%20l5Lwel/Fj350AEeOvKZ+85v/D42NDQK1gb7Ac//tMMkeeGChmp8/iIICIC8PsFqRdq4zdWIyZfdG%20NyIQIDVogezkv0TCmEB4smCOcaY0GGGEQoDfD/h8wNmzgMejYmQkH0eOdAlW6zuv98cf//hH9eDB%20g3jllVfg9XoRDodx9uxZXH311aiqqsLKlSuRn5/Poseydrla/PjHP0YymURNTQ1KSkqwceNGIo8L%20tHFIJBJ47rnnMTLSh8JCGRYLYLEIkCQFkqRAFBVIkopodBiyLEBRmB8EMJttkGULLJZ8CIIMUZTx%20X/91FFu2nIXNltSNbGRh77EYvxkTcPp0EDff/K945JFHiT2IQKaGM2eOq7/97XLU1NhRUADY7YDN%20hnODmd8F6fdMZ2YsvtaVtgQJTx4ssiqXjyMczvg5gsGU4hgbS6kOr1eA31+MnTtbflBcXPR/3umD%208FzV4cPBYPDyxx9/HB0dHXj00UdRVFQEi8UCp9OJq666CuXl5Vi1ahVkWU476VVVxY9+9CMkEglU%20Vlbi/e9/P5xOJ83sCwCPZwi7dj0Pmy0Om02AzSYimQxgePhNqGoAJpMCWVYgScn0Bo43ZWVv4gSI%20oglnzyooLEzqmo+1uVNaX+LwsAK3ewX27n2FSIQIZGp45ZU/qnv3fhKlpQLy81MkYrUiLaWN7LCM%20PNijUVkS3u+hDc3VM1Wxgc0Gt9+fIo+hIRWRiBuPPbYHCxfW0EDPgZMnT6oejwfPPvss9u3bh8HB%20QbS3t2PlypUoKSlBY2MjqqursWPHDvT09ODrX/86amtrEYvF6OadV5OVjPb2TuzduwuFhRLi8SGo%20qg9+/2lIUhh2uwSLRYDZPH7uaTdwWrOz1g9pVDNOL5oxZRZW0dERwV/+8iKuvnojzS8ikMnj5Zd/%20r+7d+wmUlVmQl5dSITyJ8CqEN2XxCoQNXm2JEq3TfCL1weR1MJhSHj4f4PUCY2N5eOaZ42fLykqL%20aPhND/fff7966tQp/O1vf8sypzQ1NaG2thabN28Gs4WTPXz2zVYvv3wA3d2tMJmC6Ot7HSZTCHZ7%20atNmsaTmnMmENIHw5CHL+nNPSyJ6gSx81CNfAogPTAkGUxu106dD+OlPt+ODH9xCA4AIZPI4dOhJ%209ZlnPoyqKgfy8tQ0iegNZu0g5gewXiIhb7rS2wnx6iMYTB1MefT2htDQ8D/xs5/9UbBaTTTyZgld%20XV1qIBBAT08Ptm/fjjNnzuDvf/87ysvL02Xu58+fj9raWjQ3N8NkMkFRFMTjcfKTTBGqqmLPnv/G%204GA7PJ6jUFUvnE4VDkdms8b7HrOd6NlzThvGqxcJaZSHpVdHjp93gUBqw+bxCPje9x7DBz5AJEIE%20MgV0dLSpf/vbFqhqBwoK5PTOSEsiWjss7wcx6tuhVR/Moac1XTHlMTqqYmBAxR13PIjbbvssDeQL%20hJ07d6qDg4P485//jJ6eHoRCIXR1daGyshJLlizBqlWrUF5eDqfTiYKCgrRf5VKo/XUxkCqf3os9%20e3agr+9VWCxB5OUBTmeKNJjPkVcffPAKrz5yhdIzMzJPInpzkPdBsjnIm43Zxq2zM4Rt2/6BjRvf%20S3OPCGRq+MUvPqCePbsDLpcFDkc2iWjtsVpLx2R2P1o7LG+L9fsBr1dBLFaOrVufxLp1V9AAvkiI%20xWJIJpOIx+N46qmn1NOnT+N3v/sdQqEQTCYTrFYr3G43Vq9ejY0bN8Jut6frfZFKSWF4eAR/+MND%20GBk5BpdLRX4+4HCkDqY82PziN2p6BMKIg7cAZExk4wmE94XombH0nOpM/Y+MAN3dcezceQqXXUY+%20RyKQyQtuAAL6+t5Uf/GL98BuP4uCAgtstszuSLsjYgPYSIEY7Xz4iKtAAPB6YwgGnfjqVx/C5s0f%20okE7R9Hb26t6PB60tLTg0KFD6O7uxuHDhxGJRFBXV4fFixfD5XKhvr4eNTU1cDgcSCQSl0QxydlE%20IpHAD394D0KhVpSVySgoSCkP5vdgc4onEEYeWuc5m2vajVuumnT8wQezGBUm5XOtfD5geDgJp3MZ%20/vrXAwIr5EggApkSnn56q3rkyI9hsQRhtwuwWIRx5ix+XPG5IFrzFcv7YKojEmGqQ0A8nod3veuT%20+NrXvkej9BLFiRMn1AMHDmDXrl1oaWlBJBKB3+9Pq5QVK1aguroakiSlj7frPJIkGT/4wfcxMvIq%203G4JhYWpXCuHIztcfiLfh5EC4QlEG0qvp0ByBbPwloBwONsfMjCQRFPTrXj44d/RvCQCmR4CAR+O%20HHlG7eh4EUeO/Bb5+RIcDosuifAqRC8GnSmPQEDBwEAU+flLcOedv8DKlRsEk4mc5G8XxONxnD17%20duTMmTOurq4uvPDCC/j9738PQRBQXFwMl8uVzk9ZsGABFixYgFgsli57f0kvDoKAo0eP4NFH70N5%20OVBUhCzTFR8qzyId9UJ39QqdTiYKi23kjPKx9IJZtCqEN2WdPh3B1q1P4+abbyYSIQKZGTo63lIH%20B1/DgQPbEAr1IRLxIBr1QpZFiOdGtqpKUFUgHleQSKTKJ0SjKmS5CGZzGWy2ClRXN+Mzn/mOYLdb%20aTS9g6AoCl544QX1xRdfRF9fH9ra2tDW1oZkMonVq1ejpqYGixYtQnl5ORwOB1wuV9qncqmYv/z+%20IB588F6IYjdKSpCu9MCrD6Y8tOYrrf9Drw5WLgLRKhCjmnR6PkkjFTIyAoyOFuPAgW4iECKQ2UGm%20oJ+Kt946rg4NdaK7+xhkWUZHxy74/SqWLbsWkUgCK1e+F4Jgw4oVlwuAQHkGhDRYBJfX61UfffRR%20PPHEE+jp6YEkSRBFEYWFhVizZg2qq6tx+eWXc5uUuTn/BEHAAw88gKGhl1FeLsDlSqmPvLxs8uAJ%20RJv7wSsQPfLQkkj2vMyYkXN195woHys7IhI4cyaKj33sfnz+81+miUsEQiDMbbS2tqrt7e3w+Xz4%2005/+hGPHjqG3txfV1dVwuVyoq6vDwoULUVRUhOXLl2dFjF1sQvzKV25DdXUSxcUZ9eF0psgjl/nK%20yIHOJxBqw+fHb+yMEwr1oiKZb3IiFTI8DHR1Kdi+/S3U1FBUFhEIgXCJob+/X33xxRdx+PBh7N+/%20Hz6fD+FwGMFgEM3NzaisrMSmTZtgtVohSRLsdnva7HUh5qvFYsYPfnA/RkdfQmWlmFYfTmeGQPRC%20d43Cd3OVMJmoM6heJJa2rQJPINqQXlYVwu9PHWfPAoODwJVX/gfuvvsHRCBEIATCpW368vv9iEaj%20I52dna4nn3wS7e3tePbZZ1FaWgqTyYTCwkJceeWVKCkpwYYNG2ZU8n4yCIcj+MpXPob6ejNKS5EV%20eaXNOtfmfrCDma548xUfwgtkiETbKVSrPowSCnkFoigZ9cEiJPmyQnxViOFh4NixEE6dUolAZgiZ%20bgGBcPEgiiIKCgoAoKisrAxr165Nv/fyyy+rQ0ND2Lt3L1paWjA2NoZ7770XTU1NKC0txfLly+F2%20u1FYWIja2tq0k36mxHLy5BsoLZXTSYIsTJcnDD4pl3/Uhu/qlQ4y8n8YNXbjneiMbLQKRmvx0zrf%20GdHY7SlycbuB55//u3r99TcQiZACIRDeOXjkkUfU3t5e/OY3v0n3n49Go1i3bh3Kyspw3XXXpTtB%20itpU7wlgMsn47ne/CUk6BbcbcLmgmzjI537wFa/1HOhGNbD0SpnwZixtYze9xF69rHRegWjLC/l8%20rCo2IMuNeOKJgwJrhkYgBUIgvO3x8Y9/XACAu+66Cx6PZyQQCLg6OzvBQoo/+tGPwu12w+VyobKy%20EitXroTb7UZDQwMsFgsURUn3px9PIGaMjHSipkbfx6E1VWmd5tojlwPdKIxXSyB6fhAj4jFSIGZz%20yrzFlJTdDvj9Q0gk4iACIQVCIBA4nDhxQj19+jR+9rOfwefzYWxsDG+99RZWrlyJ+fPnY9myZais%20rITdbkdeXh5kObWXfP31Y3jqqf/EwoWWdO4HSx7Uhu/yEVhaQtGar/RIJGXCG08ERiasXE2mtOG8%20Rn4Q1thteDiVWPj44z0oK6sgMxYRCIFA0ANTHLFYDD/5yU/Uzs5OPPHEE3A4HOmWwUuWLMGSJQ2I%20xYJ47bVfY/58M4qLM7kfzITF99jRc6DnCuHNFYWlxWSy0XMlFOr1CmHRWCwnpL8/CYvl3Xj88Z1E%20IEQgBAJhKmhra1OHhobw6quv4tixY+jq6kZn50uoqxNRVpYpXcJnnzP1kav6rtZ8ZZSFPhGBsEc9%20H4heh1AWyptIZLdZ0GvwNjoKeDwqvN5SPPdcFxHINEE+EALhHYr6+nqhvr4eGzZsAJAq2bNxY41q%20Np/N6RTXq7CrZ7IyqsKrRx56PhCmPkQx4/cwIhxGMrKceWREo/XLsP+X2SwgHO7F4OCw6nYXE4kQ%20gRAIhOlidHTksCDEDPuY5wrP1ZIF/5o2AsuoGq+e+uBbTRuRB2/yYgqFfa+eY5+RiNkM2GwiRkc9%20cLuLaQBMAyLdAgKBAACKkrhclpMTliHRkoKeg9yISPTOaXR+PRWj9z25vtNIITESsdkkdHa+QT8+%20KRACgTATRKNhAHHDhVdvkc5FAEZ/65Vz11MUvLIQhJSvg09rYe9JUsbUxVSHouiTlNYEl1JbFMZL%20BEIgEGaEcHgMqhqDJInjzE65VAP/vtbXoY280kZgGUHbIZSZpbQEA2TeYyTCf78e0WWrEBEDAx30%204xOBEAiEmYAvE2KkIHhHttH7/Of0zjcReeiRCXOkMwXCKxP2HiMRRRkfLqxVPtnXTpZ8IhACgTAj%20GJEAv4jrmaL4rPJcn8kVRTVZEuHJjh3su/hILSPCMHqdMM0xQ7eAQCAAgM1WAFm2pBf4XL3L9Yoh%206hGF9vMz7b820bn1oryMHvk+7AQiEAKBMANkunNmFtZchGC0gBu9P9OFWo/EtERmpHZy5ZvIMqWA%20EIEQCIQZwWy2QhDkrDIiegu4niLQ5mroLeKzYSrSFmDUkkqua9AjEUVJorR0Pv34RCAEAmEmcLmK%20BZPJnu5FznboPJnwiy//fCLzlDBLm3ymiozOnet7+NBg9phIKCgtXUQ/PhEIgUCYCaxWCxRFSteX%200pKHkTKZiCxm089gpDomIis98kjV0EqipGTeWfr1iUAIBMIMUVe3HtFoIqsCLnvkF+DJPp9tBWJE%20DEZkMVF73EBAQVlZaRH98kQgBAJhhvjSl7ZibCyWVTZdj0T0lMmFimbSUxPskV2n3rXyDaYUBYhE%20EvjQh/6TfnQiEAKBMBtYuHChYLe702XRtZ0AtcqE95foLepGKmE2FYfe6xN1NEwkgEhEwbXXfox+%20dCIQAoEwW7Ba56cJhPXd4IlDqzi0rzNS0fvsbJFIrkNretPrYhiPA6pqR1lZFcXwEoEQCITZwqc/%20/Q2EQsk0ifCNm3gy0ZIKb+bSI5XZIpGJiINXHPz18p0Lo1GgqKgBJpONfnAiEAKBMFu49tpbhOHh%20CKLRTJtYLZFoSYSP2jJSKzMlES1J6H2XljR41cGrj2AwjmXLNkOSqBIvEQiBQJhVLF/+QQQCSppE%202O5dT5Hw5iE9H4nWsT1T1WHki9FeA98znbW9jceBSATw+0X82799m8xXRCAEAmG28e1vP3R7NGpD%20JIJxJGKkRFhuhR6haI/pkIee6tF+n5Y0eLMVM12FQkBBwQ30IxOBEAiE84H8fNdDCxe+B4GAmiYR%205hPhzVpGPhIj8mCmLvY4GfIwUhj83yxiTEsiWr9HOAz4fAruuefn6bpfBCIQAoEwixAEAf/+7z9F%20f38YoVBq8WUkojVp6Zm3+MVcz5nNv5Yr2c/oXHx0GHsvHtdXHbFY6tojEeDs2Sje9777UVxcLggC%20WbCIQAgEwnlBTc084fbb74ffr6ZJJBbLHFolwhOI0XM9BWGkKvRMU3pEolUajDR48giHgWAQkKQa%20bNnyH8QcRCAEAuF844Yb/rcQCrnSJBKJjCcQnkS0UVvax1wEw5OQkdPeSPkYkQgjj1AIGBmJY+3a%20z9GPSgRCIBAuBEwmEY880ikEg3kIBFILcTicbdIyUiRaP4n2b+1zI8WSizh4EmOkwY5IJEMePl8S%209fW34dZbv0HqYxZBLW0JBMIEJGLGpk134tlnvwaz2Q5Zzu6DbtTESVuDSpYzvcv5trJAdrFFvdpW%20eqG5WrXBDqY6GHn4/QICASc+97mfC4AKgDiECIRAIFww/Mu/fFWIRn3qoUM/hCyLkKRsEtGWVucd%204ow4WP/yZFKfeLQEopfrwasTXnkwNRSJZJRHMAiMjQFDQwnccMOvYTZb6IckAiEQCBcDn/zkvUJX%201+vq4OBOiKIpp3owyhjXko6237qWfPTUB59RzqsP3mTFyKO/P4RPfeo5rFp1PcmO8wCBYqEJBMJU%20cN99t6pnzjyNsjIzCgoAhwOw2wGbDbBYUofZDJhMqYOZvCYyfRmRUK6SJFqzFSMPnw/wekV86EN/%20wNq1NxJ5EIEQCIS5gkcfvVs9ePD7KCszIT8/QyJWa+pgBGI2p4iDkUcu0xffuVAv+1yvLAlz5rMM%2080AgpTx6e8O47bYdWLv2JiKP8wgyYREIhCnjttvuEZJJVf3HP76D6mq7bkiu2Zx6zqsQ/piMCYsn%20ED5RUJsgGA6nyGN0NAmPR8Htt+/FsmVXEnmQAiEQCHMV+/btULdv/wJk2QOXS0wrEYslpUSYCuFJ%20RBTHqxA9BaKtr8WHAuuRx8hIAgUF6/C+9z2KhoZqIg8iEAKBMNeRSMTwla9crqpqK0pKzFnmLOYT%20YQSiJREjHwg7+KxzRh6som4kwnweAkZGgOuvfxCbNn2SSpQQgRAIhEsNhw/vVPfs+TE6O59DRYU9%20i0R4p7qRH4QpEL3eHnzUFSvuGAyq8HrDWLz4Flx33XdRU7OYmIMIhEAgXMrwenvVe+9dBas1CIdD%20TRMJIxAtiegpEG3o7vi6VjKAcmzZ8gSuuGIVEQcRCIFAeDvh9Okj6h/+8D2cPv008vIUOBwm2Gwy%20LJZMWK/WD6JVHxmTVRw+XxyxWB62bLkfS5ZsQmXlQiIOIhACgfB2hKqqYP6InTufVEdHW9DVtR/h%208CAUxYdodAhmszSOQFLkoUCWi2E2FyMvrwrl5euxbt0nUF19GZEGEQiBQHinkoqixJFMKhBFYNeu%20F9WSEilNIIoCmM1ONDQ0C4IgQRQlyLKZbhwRCIFAIBDeTqBy7gQCgUAgAiEQCAQCEQiBQCAQiEAI%20BAKBQARCIBAIBAIRCIFAIBCIQAgEAoFABEIgEAgEIhACgUAgEIEQCAQCgZCN/w8TpoPR8pedjQAA%20AABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22375.937%22%20width=%22375%22%20image-rendering=%22optimizeQuality%22%20transform=%22translate(-203.214%20-291.76)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "95c11f5f-1f78-4a4d-b54f-4a518cb91188",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 256,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ee688929-908b-46a4-a39b-dcc32804d4cf",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 256,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1e4496c6-b4da-49c2-8409-fb4bb90c489c",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 104,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7f8831bb-2fe2-4c7e-a46f-b4ffc8d3dcdd",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 256,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "94bfc931-8e14-485c-a391-3a001653fedc",
              "type": "8450b0478ebab7fb7e86228070118db65aadabcc",
              "position": {
                "x": 416,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2833ca90-d2cb-4bf8-b4b3-07fccd0d8eda",
              "type": "basic.info",
              "data": {
                "info": "Átomos de Silicio",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": -16
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "351d64e5-c73c-4226-b419-3988c9fe7b31",
              "type": "basic.info",
              "data": {
                "info": "Nivel 1: ATOMOS",
                "readonly": true
              },
              "position": {
                "x": 232,
                "y": -56
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "8bcd0e31-7bd4-4663-b112-c0be595e69a1",
              "type": "basic.info",
              "data": {
                "info": "Los cristales de silicio se forman a \npartir del enlace covalente entre los\nátomos de silicio. Cada uno de ellos \nestá rodeado por 4 átomos de silicio\nformando un tetraedro",
                "readonly": true
              },
              "position": {
                "x": 136,
                "y": 32
              },
              "size": {
                "width": 336,
                "height": 96
              }
            }
          ],
          "wires": []
        },
        "state": {
          "pan": {
            "x": 124,
            "y": 59.5
          },
          "zoom": 1
        }
      }
    },
    "8450b0478ebab7fb7e86228070118db65aadabcc": {
      "package": {
        "name": "Atomo-si",
        "version": "0.1",
        "description": "Atomos de silicio",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22400%22%20height=%22460%22%20viewBox=%220%200%20375.00001%20431.25001%22%3E%3Cimage%20y=%22265.309%22%20x=%22178.214%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAZAAAAHMCAYAAAD78/5AAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAA7EAAAOxAGVKw4bAAAAB3RJTUUH4QgOEBkdJUM4xAAAABl0RVh0Q29tbWVudABDcmVhdGVk%20IHdpdGggR0lNUFeBDhcAACAASURBVHja7J15nBxVufd/51RVL7NlsidAEggEAiEgIBEEaSISrqgs%20inIRRTZBgYABbiQQEXEMsogKqHgFxRXF6+tlu0gEkgFBFtmMRAiBsAkkZLLM1ktVnfP+UUufqjpV%203RMChszzzafSPd09vZ45v352gCAIgiAIgiAIgiAIgiAIgiAIgiAIgiAIAACjt4Ag0ule2o3SwaXw%2055XPrDzZcZwRyAGoAR2tHf/cZqdt/hRc39XVhYULF9IbR5CAEMSwFI37u1E6qIQXn32xOHX6VOdP%20f/pTbfFfFuPh5Q/jkeWPAAYADkACXHCY0sTJR56MkbmR//zz03/e9/QjTrdPPuXkGr2TBAkIQQwv%208WClg0ryib898dA5i86Z+fybz7ettdeCt3CwPAPPcU9AAlzvcCsuUAFGWiMhB+Vr3zjtG6vY6+xT%20X7rkS2/Ru0qQgBDEVkzX5V3sovkXyc+e/NkPj91u7L3X/O4aFCYWwFoZUACQA2D6B/MP6R8CQA2A%20DaAKsCrD4FuDOGq/ozDeHP/ouaef+81dZu5yB73LBAkIQWxtVseSbpRml3DB1y+Q37/1+0AngFYA%20LYiKhwXP+lAFRPiH6wtIzRMRVAAMAqyfwewz8Z153/n4F0/54p1dl3Rh4SUUIyFIQAhiq+BH1/7o%20u7+47xdfeeSVR2R+bJ6hFUBREY+49cE1FogLwImJSNk/+oBaTw0f2/1j5dtuvq1lznFz2OKbF0t6%2054n3OpzeAmI4MuczcwAAZ5x/xmnzrp/3lafWPYX8xDxDJ4AOAO2+FRJYIi2eqLBWBtbCwIr+aQvz%20xCa4TfA7bf79dAAYBeQm5nDX83cV9j9qf3nkwUfuCABdl3bRB0GQBUIQ70WO/vzR19297O4z5Ujp%20bfSq2yrvWx4WwCzmua5MgHEW/auRgBQyDKZLR0atEMWdhX5A9krk+nJYdOKiB88696wD6VMg3ssY%209BYQw5FPfP4TC+9fcf9XnU7HE4+2mID4IsLyzDvNMTCL1U/N+gEOMMM/5awuMhx1dxfz/toYZ5Bc%204p6/3jP54q9cvM2Se5dQcJ14z0IuLGLY0HWl5zL66H9+dO7dT9/9zUpbxXNVtSF0UanCoYoHL3Dv%20yHMYBQNG0fBO8wZ4wU/xzXunyNWFB3n/PgMXVxsgOyTESIGv3fC1L17+nct/BQBdl5E7i3jvQS4s%20Yljx05/99Pq535t7uhglgBGoxy2UoHkoAhYLD25yz+IwGBjzrAwpJSAA4QpIV0I4AtKW3uFIoAZI%20W0ZdWWV47qwBAH1ArjeHrpO7lsydO/fD9OkQZIEQxBbKFVdcccb8H8w/XXZKz+oIgt9KzCMiHjmv%20cNDIeZaGmTdhFSxYBQtmwQxPzYIJI+9bI3nPSmFW/X6QQ6o1UmurYd6182b/7Oc/+y7gtU4hCLJA%20CGIL4tllz16868d3/UZh24JX59GuWB5F1OMdftouz3HvsHwBsQzvvGmAG973LiklpJAQroBru3Bt%20F8IWcGsupC0haiK0QmTVs0hQ0VgiG4DyS2X8465//N/ue+7+Mfq0CLJACGILoGuRF1uYf9X8E/Pj%20855wqAWCapGgf3CLh4eRM2DkPOsjV8jBKljIFXLIFXPIF/PIFXMRqySwVgILJrhPZvnnc4olUvDF%20qx0oTCrgk3M/+QEA6Lqii77YEWSBEMSWwLlfPbdy9R+vzhUnFRk6UI97qNlWBd/l5LuteJ7DzHmu%20KStvwcybMHMmTMsE5xyMMUh41odwBBzbgV214dS8U7fqWSFu1YWsSciaHxOpyWg8JLBE+gD7LVue%20Nuc0dtqM03Ibp2y0S7NL9OERWzQmvQXEVmt9fKuLTdph0vbnfee8fHF8sR7ryCvWR2AdmAAzvWA5%20tzgMy7c8cp5wWHkLVs7yRMUwwJj33Uu4nngwo/5dTEoJSMCFCyaYVyviX8YEg3Sl99hqGxQXsEZa%207KeLf4oJoyfULj7xYvpyR2zxUB0IsdVy3333oafWs/6lwZfAOlg020oREbXGg1te7MPIG6Fw5Io5%20z22V9w4rXxcSbnKv9gMsFJVALILTxBEqTfJyBoYnnnwCN1514yt/+H9/eIo+RYIEhCD+DSy6ctEd%20N91z0zRrtMW04pFHJFuKWUrWVc7wYht5L+aRz+eRy+eQL+Rh5kzkrBwMw4BpmJ6A+C6tQEDiR9gz%20CwCTTC8s/vW2Y+Pxxx8/8u7f333jlGlTeu+75z76MAkSEIJ4N+i6rIvdd+99eHL1k79GJ1hYKBi3%20PNRUWwuRgLmVr4tHECgvFAueFZLLwbTMMCMrFBDpCYgQAlLIMEsLImmVpIqIf/T19WFscewxX1/w%209e/RJ0qQgBDEu8R9996H4089Xj75+pOSd3AWD5iHNR++cDCLJbKurJwvHgXP6igUChEXlmVaMEwj%20jIdISDDJQtGIHKp4iJjFkWGJ3LP4no4/3PSH9j3et8ef77uXrBBiy4OC6MTWZX1c0YWOlo6jFvxw%20AcxRJkMB9fRZy1/xBsLmiGEfKwNhpTk3OLjp1XyYlpd5ZeWsiPXBOYeQnqUR5DJKIeG6LhzHgeu4%203uG64C6HcAS4wSEMAWlI7/Et1IPoFrx28I4vcDZQ3K7IfvzbH5+3+PeLz6dPltgSoToQYqti4fyF%20eHT5o12iRdRrPQLhUMSD8XoTRMZ90eAc3IgKRyAe4ZG3kMvlwsPKWcjn8951lneb0MVlGTBMw3uM%20oA2Kfxp29jWV5xYIXVArUgQWP71YLvjagkH6ZAmyQAjiHeatV96aMvagsTOKk4reJmxpLI/g4Iqg%20BJaHYn0Yli8kpi8klgXLsGBxC5xxSCYhuAATDMIScHOexWHbdig+ru3CMA2vTxaX4WPBBaQhvbRe%20QyaFJLBCRhXZ9X+8vnj33XfPKrQUHit9qESDqAiyQAjinWDaR6b9vDCmkCkejLNwIw/arzPDd1+Z%20PEzPNUwjFI+IgDALFizkkIMF3/LwrQ/DMmBZVmh9cLMuSMxk4WNHRCx4fmpFvFKxXjbLeGPdG4+Q%20eBAkIATxDhC0/2gZ1VIKqsoj4mFqrI9gfofqxgosEMMLkIfuLNOEwQyYMGEgempKE6bhFxz6wfUg%20SyvM1FIsnGB2SFzQwucYPO8g1biF4cTzTsQd/3vHMfRJEyQgBLGZWTh/oZx34Ty5trI2aX3oYh/B%204Cf/POe8fvhxkPAIxIQZMJmJ4F8gIBazvEsMxVoxLE90/N8PhCMcPGU0YY0oItIyoQWfPOuTJwFA%209xLq2EuQgBDEZuOXP//l56+5+RoYrYZWOMLpgLEjdGH5mzk3OAzubfihcCjiEbc+OLgnKtwMb2ua%20ppcWrFgyQZA+EKtAvMJDFRI1FuK7s2RBAkUc/uhfH11OPbIIEhCC2IxcdcNVx+Q6c3XXlYX0oLk/%20ZjaMhfhurMD6UEUk/BmeiHD45wP3lS8mBjdgcjNidQQHM1nkvsL4ixG1glJFxLdCeBvH8XOP31VK%20uR194gQJCEFsJrbfafsjIq4rI8X6YHXLAxzgjIcWSGghGPVTg3viYBieeMT/GVBEhfmiwRVLJAjK%20K7EPznl0Znr8OaaICCsyvNb3Go7+9NGz6RMnSEAIYjNwyy23vHHrkltlaH3Eg+Y8KhqMRU/BvPPM%20YJ7lwXkoBNzgocgEQsHAtCLC4d024vpS3FfBEQbu/dG4oaj5BY1ZIoJWQObkL+hTJ0hACOJt8sR9%20T+SPP/941jK2hUViH+o3eyNpgYSbNqtbHqGwKFZIcD0HTwgHU8bphCLCPRHhZt1lFbjGVLeVGgMJ%20z7OYeHBE03t9V9adD9+JR+57ZBf69AkSEIJ4G/z1+b9OGTdx3HhpSW2bknBjZlHxCMQhsDzUTKzA%20Kgh/ZgxMeuIBeC3X42KiurHC3/Pv1zCN6H3x6ONmurLU1xSISBFY9NNFZIUQJCAE8XZ48eUXF60d%20XJus+0jLumIsaY0AkY1d3ew552CSQf0XCElcQBiY58IK3GB+LETN9AoskuC5SCa95xSLzUQExVRe%20mwVYbRb+seofswAY3Uu7afAU8W+DWpkQ71mklDm+Hf9UYduCvlAwHv/wrZBg8JNOMCKWif87jLFQ%20IFhsCjQHhws3tEzCeAnjidoSbvDw+XDGIbjwmjJyAcY9MQFDMg6iWlW+FfLy2pfxm9/+xikdXCIB%20IcgCIYihcsNPbvhemHllasRDjXdoXFhqHCS4LBSS4JBKoNsXiUA4VBEJ/gW3CQQojH8EoqJkfYWi%20EbeUWOz5q2LiZ5lZrRZO/urJeOn5l75EK4EgASGIIXLZjy/bu9hR1FsfTHMaOxjzNvUwC8sXh4iA%20aKwOVUji5znqYhFxizEeibMEwhWxjNSakDQLRImFuHkX373+u63d95MbiyABIYim6LqkCwCw3aTt%20PiAtidTsK9XCUNN1/UPduEPXFVeuy/gLkZChcASjbMMYiSIeakA9EI7QjaaKiE7k4rGQmCvLbDXh%20mM5VpYNKktqbECQgBNEECy9ZiMu/efkdf1n2Fy94nlIsGNmUobdAwniIWhuiXscACH8ErSIWwalq%20hYQWjGp1BELCeFhEGAoWWCQjLPK849ZTSizkht/fgGeefuZmam9CkIAQRJOsWL1iNi/waM+rtM1X%20E0iPC4m3lytiogiDTjgkJAREwr0VFxH1UN1YkZ5YSFoeEasko/W7bdm46bc3fYhWBEECQhBN8pvb%20fwOraOlblujiHtFdvh7fUMQjYpGov+TfV5qIxAkFSK034VGRAgMkl5G04ohoQGNJxV1ZFpBvy+N3%20d/9u2+eWPbc7rQqCBIQgGnDOheccZraZLZG4R4r7SnVJxbOu1BoQVWgiMRDp3U76/wCEosHAImKi%20urUiQfl4jCWoCYESTEfyeWpfk6bFSU+5B7vM3GUjBdMJEhCCaED3/d1THO7U+17pqrgRtUAkl1EL%20AEmBCTbxWHgDUtYvCMRDFYx4PCQerA//KUKiikdqunFcPHQNFy3AMR384Cc/eKV0EE0sJEhACCKT%20A/Y/4McJ8dBtuiy2wtMC6IpbKRSR0ACRkEImBEP9JyAiWVlaEVHFRBOwT8RmoDyX+OuKBdR5nmPB%205QtoYRAkIASRhdPnHP6DX/xAPywqHvOIZV+FG3JwSCSq0xMWiATgelaIKhZq/CMuKOrvR9KFNUKh%20zfrSFRYyjaWluLF6nV55489u/B2tEIIEhCBSuPbH156FIpKZV7oaihRBCcWCR2MVEaQiDCxpebhw%20EyICKO6uWExFm5GVZoGoFpMuLVlTYFgcUWTnXnauQyuEIAEhiBSuu+W6Wr4tnz2qVvONPx4oj2dE%20abO1AhFhUhtEF/4/9XLmpWtFRUARrUBAgr5XcfEILZG0bKy4oChpvVMnT/0srRCCBIQgNNx5+535%207SZudyTP8XThAJKFg+pGjmTco77XM0U7ZGhNSCYhpPAOxYUV1ZqoiysRy0B0/rqaQpwI4qsiGKT2%20AskAuyoiFrBs1TI8v+L5I2ilEO8W1I2XeM/wzMpn5MbBjXXff0azxIQrCNDGOxLuqyAuIr3qc1VE%20AqEILA21yDCRziuV6nQWfawgIysR+8iomtdaILGhU7zAcfb8s/8HXn0+QZAFQhAA0NXVxebPm197%209uVnk6m7GQ0TE1YJUn5WNUQqrioJCCFCV1Y8iB6cRgoKfRGK14XEHztxmerKigf801J6lTiIkTew%209KmlRrW3OpNWDEECQhA+CxculJd2XSod7kht1Xl8NesKA4cgJlLKUDw8HfEC56po6NJ5If2MLSHD%20GIruOamXRQoJwbJFME1M/JoQlmP80KMO3ZaaKxIkIASh8Ng/HoORM5g29qEpHoz8LFO+/essEVk/%20ldKLf6jFhKrVof4L4yayfruIVih1IPGuwFqRU11uupTeuCvLBKQlccSRR9xFzRWJdwOKgRDvCWRV%20zjB3MJHbJhd1XaXFDeLiEAtoqyISxCoi9oRMnqpiwcETLd0jvyv0ReGR+EtMxNTsrNTXwTMsEN8K%20eW7Vc7RgCLJACCLgmh9c80GzxUxv195M7IMhM/YBGT2CCvQwDhIrJlStEQCRTK20xwkytDjjdauE%20RavftZXpcSsrIxby89t+TguGIAEhiICnnn8qWjzXRMGgthIdDUQk2OhVy0MKT0yE3nWlpu4GPbeC%20GEgwRyS0OtBk1hVSLte1aol16a05NfzyF798gFYN8U5DLiziPUFPb8+HEvUfGZtvIsaRlXUVd1kp%2058OgeErg3LtrFsnECu9DRtu9x/tsxXtwRa5nGaKiyzxTLJFcWw5XXH9FhVYNQRYIQQAomsXPZw6N%20yigejPS9apJQBIRMWiONgugiok4RoYoQLyBUsrAiApjmxtJZIn4674jRIz7y2COPtdHKIUhAiGHP%20mxvfTAbP0zKvgHR3FjQ/K1lXgcURWh5SQghfIpQYR9ALC0AkvTdsexITnkxSkgAikxFVt1dWg0U/%20G+vF117Exd++mBYOQQJCDF+6u716hoeffFjvvuLpG3B0j86oPldERHVjQXqB8TCdl4lET6x4MD0U%20ESYTFkhD8YhfnuXGSqvC9+MgPQM9+PxnP/8BWkEECQgxbCmVSvjH0/94sOpWU6cOZm7ASLleQ1jD%20IaNxDCklpOuf+tXoLtxQRMLYh/CsleC+Ui0PXcW5cp22Qj1LVOLjbjkgDIFVq1bdQyuIeCehIDqx%20xbN4yeIRyKFx08S0NN34jA+tAZIcTRtYH0KIMBNLSK8PFmc80spdQIRWR5jyqwhSeKQZIsqAK/U1%20hWNzWYrloSuqNLw4yA0330CLhyALhBje3HbPbbDyVnLyIJDaHmQoloevAmHNR8SFFYiBqFekh4IS%20Kx4MYyTSa3+iZnAlqtKRrP/ItKSy0n7j9SEGwEyGV956BU8/8fR/0QoiSECIYcuDjz/omnmzcdV5%20o6JBFrU2QuHwXU1B991I9pUiGJCAcEUoJK7/L7A+Ii4wJNOBA+HQWR/B80uk8sZvl5XaGwuomwUT%20V117VZVWEEECQgxL7r7z7sk7Tt1xj4SrBsjOvkKDb/YahBQRa0SbjaVUpKtxDuGKqJUihTYOoopX%20otFilhWVVWCYEkzneY61vWupKRZBAkIMT5avXC7KdlnftiRrw22Ev3frRtKqrqyIC0uJbQRiorqt%20hBD1QLriEou4xaAZaoWM6YiNkgPUTsSxgkIYwMw9Zn6SVhHxTkFBdGJLFxBU3Wq0fQmQHReI7LcZ%20m7V/Pp59pbZkj9R0+OLAOIsMjIpUnkslC0vIpKXhCwtroHIMrJ4K3EzTyJT+WH955C+0iAgSEGL4%200b20m5UOLlULOxfARrLGVoh+J043QqQS3NYE0VXxCKwNLrgnIn4FuSoYas8sVYgS2VexjLBEK/es%205582qVB3mQE8suwRSFvOYBZ7hlYUsbkhFxaxxVI6uCT/+L9/XBN2t210pLl5MkQkaHYoIevn44F0%20ES0slEJ6wXTFZRU0Twwvl7H27oooqVZJmKarEYjUdibIeM0xV5brunh62dO30WoiyAIhhh0PPvQg%20mMn0XXeb+bauq73QWATqZh9p6a5YFsL1LA/B/FOlaDB+Gj/qT4nFHjp6nTqbpKFVlTYHXgmkG60G%20rrvhOkkriSALhBh+33CKZjLzChiaGwsp2U/qyFmR3PgD4VAD6gIiElwPUDO01PuL9NlSRCYuGk2J%20RdppWgyEAzzH8eK/XiQBIUhAiOHHsmeXgRksWTAX32SbaNuuFZZgk2fJJoqJ9F34LU2EkoWlpvaK%20aHaWWpDYVEpvinuKMRY+x9Q6EV2lOgdMy8Sqf62aunLFykm0mggSEGJYsfjBxV7WU6O4h7KJsqYa%20X9VvG6bbIprOmxATJZU3bHGiSfMNpxmKeiaX7rHVx0sMu5LIjuM0iosogfTB2iC/9ofX5mg1ESQg%20xLDC5GbjpomZOqHfvOOXBxlXkcJBxYpQ3VahcPhxEbWAMN7GPczsQnQ4VZAGnCkQQHP9vnT9sRSX%20li1tPPfqc+he0k0LiiABIYYHK59b+Z1yrdxcBlKKqLDsUYSJVNtI4FvULQnV0oi7qoLCwXBuiBAJ%20MVJbpkSfasrzY0i1WiLvAc+wSvzrB6oDOO6o4/6nNJuK0onN/AWP3gJiS+W2W2+r8RzXNw4ENrn6%20PGGhyFgmldrPClExCTKwOONhbCIyNEpELZjE9bHnMaRsK6C5uemaehDbsd9HK4ogASGGDfnWfDJF%20Vbe5DgWGiEBExCQe91CKAoUUYJKBg4dCkhAj1ZWltkYRyZTeQJyaqkgPAuysgcCkiAgzGX51y69o%20QREkIMTw4c577oRpmY3H0w7F8oidT1ge0NRxiGhFOji8inSIqBUiNAF0XSW6+vi6KxtZVizjvKY2%20hBkMq1avogVFbHYoBkJssVgFK7uAkA39PnVzOSJWgS77CspUQiG1bUviLU8iFg1kos9Ww1G3soFg%20DMWFxYE3174JKWWBVhVBAkIMC+5/9H4YhpHcON9Gy/Y0C0SdGJio3wjEASLR5iToxKteHhlEpYoI%20kJnSm/la0iyRJmtCqrUqVq5YeSWtKoIEhNjq6V7SzdavW1/VVqE3KyiIVp0Ht4+4q5Q020i/KkU8%20wvoOUa/9UOtAAreVcIV2IFVivG0DqyiVrNReIH1GiAEYRQPXXX+doJVFkIAQWz2l2SV52hdO+3pT%208Y9NGGEbBrEli8ztgESYSRVYFgASqbxq3Yc64jZI4U0TpLiFk6oVjDUnIjLFEom5s7jFsep1ioMQ%20JCDEMCH1mznb5DvU/6zOLo/XgchoNbka64jHP+Ixk8R8kVg6b6IKfVPEkDVnoRiWgaWPLi13L+lm%20tLIIEhBiq2ewPIhUF1aTG2wiTVbX3DAmJOF5pZo83rYkPqEwiH2oWViR4VKaxorhU1L7ZMmU1ygz%20hCLD8gjeP8YZPnX4p75aml2ixorEZoPSeIktlrfWvpW9aTayMiQgmQxrKUIxkRpLR8bG2spYWi7z%20Dy7DwVLg8KyUmMURzlZXLJaEUMSeb2YL90AI3JTrWAPrJZgNwlxaVAQJCDFMaLZlu8y4jQBgpFgi%206txy/7YRNxTq7irGWWRMreACXPJEJ18hRRhsV2MhkerzeI+sobwfiI27bSQoyvHUsqdoTREkIMQw%20Ia1tyVBRs5/izRTjczpk9JBCAhyJbComWUKABETUdSUUKwYy+Tw2xZnUqA4EevEAByp2hdYUQQJC%20DBP94Dy76lonFL446FqESBm9PPg5rXV7JLAuFPeV5OE0wsjzUTOthNQWECZiHZsakZBIL65MsUJe%20X/M6LSriHfuORxBbFC+89EJz1kfs+mC2eXS/lRHhiJ+PWwgR4ZCxvlai/nN8PkgiKwvJsbbh5Uy+%20PRHRCYfO+kDdAnnib0/Mo5VFkIAQW//iNHhDsYhbH0P6Bq+ejxUThsFzJPthqfUf6rjbeOFhpHmi%20Zj56EICPCNhQxQJNnPffRkc4qNVql9LKIkhAiOEBa/KyNIFg6ZZIIpAeb2UCJF1ZseFS8cvjEw0j%20Liz1uvDpsZSnL9/++xaLgXCT4/GnHqc1RWw2KAZCvLfEY6jWh/C/JilV5uHPyu8nJgjG2o+EqbxC%20cT0J7zkyxqL1I2oRoiIeQeA9IiKbGgtpdmKhcj0zWd0tSBAkIMSwQzZzEz9YLrNFSUpZj5fIqJiE%20omHEAussWcsRd1WptSGJA9GZIJtsbcgGAquJiRimgeUrltMaIkhAiGFqjWymRhyByETai2hajwTB%208bAOJKgFiU9HBFJbmWir0HV1KJGXyzbdjZWSzishYeUtWksECQgxzC0PuQkWStyFFavL0G36UkhP%20PALXlS8onPP6fcUeQ231nsjqigvG5srA0olrTEhMy8Sf/vInWkvEZoOC6MR7W0xkE+IildTelPoR%20XTpvaE0o2VeR/lZq911NfyxdLEVrlcRfi8Tbtz5S5qmbjL4zEiQgxDBg/Yb1yQ2/2X1V1+8qdl3c%20GtC5r1TxiIyrDVxZol7/ERQXps0DUdvDq88pnsGV+Tqbmc6YUZFebCm2LX96+aG0uggSEGKrZvSo%200Y1dUo1+1lwWsTLitR/xTCzltoEAqBMII+NrUe+BpV6my/hKuNCGYl00e9sUIeEGt2l1EZsDsmeJ%20LZZEu5CszbKZjVhGLRI1Uytonhhu8pr2JsHPTLKwR1bifhUhifx+rCdWWgbWkF1XzY6+9U9duHj4%20oYdpcRFkgRCE1vJAA0tEE0APmyPGxCLerj1NFEIB0oiOVhgaxXGaeV1DsUKU833VPlozBFkgxDAT%20h2atjKzf0c0k9zf7sNBPxlJy40WE8ewriUQzxTTrJT7adkivTzZvaWR+ZaSvjQQJCDFsxEPXBr1R%20W/RYY0S1627gulJ/Vl1Yuk0/Yp0waEUktZ4kFldhkkWGTmUK3OZstMi8OM5T/6S5IMTmgb6LEFsu%20jUIgar+rRgFpmXE+5sKqX5VSVS5kQjRU8YgH1uOpuYlYSyMRaUYgmrxOQmLN6jW0tgiyQIhhZIW8%20ndvLxufVXlW61iORwkKDhdcxycIq74hYaNJ449ZN+Ni6Ubdv9/3YVBcXQZAFQmwNjBwxMrIpN119%20LlN+R+0fFatAj7cgiU8ljLikRLRJoi7jKt7NN5xuqHGZqULSlFA0m/6b0lTRsqidCUECQmzldLR3%20ZIsD4Lm5muloG29ZolgeAKIBdCQth0hcI15MiNh1MjkLXT0fxj+aEIIhzQlpQkhc18Xtf76dFhex%20WSAXFrHFIlyRLQzqWNehFBwCiayrUCQgwSVPzAaJBNWDxxOxb/lqnEMjJPHGjalJAkOxLIZqhTDA%205CZsUC0hQRYIsRWz4w47Ns62im+6KWm8kW/y8cuCKvOg+65/XjsUSmNVxDOtApdWvP9VRGhkcriU%20Km7a14Um3gtGf/UEWSAEEd2I45tnA2GJzPoAUtupB0LCwbWpwmqNSDj7XApwwRPWh7r5q913tYOq%20oJlQKN/hJfiZ/wAAIABJREFUN5SBAugECQgxPDCYkf2tu9k03qHUjMh6zYgqHGHNSJCppdwRk9HZ%20HYnsK00cJNVSShOTt9sziw3RSiEIMmaJ9yrd3d3s+p9e//VIkLyRkADNxRakXjjileI615UuJqKb%20s55ozS6zXVOpPbCarb7f1LgIQZCAEFsbpVJJFtuKxcSmrNuoM77RJ/ZaNU0XseaGDVJ746m5iaws%204XfqFVIffNdYJ+rjRmpJhrrpb+psdYIgASG2RqZPnQ7hCL0lMZSNUuq/qavZUUG8JDE1UNMXSysE%20gVgIpI7JzSxyVK4Px9lu6muWb/N6giABId7rTJo4CdKVemtD3QyFxjIBMoVHl06baD0SqyAPU3GF%201Lq+AitCOxo3HhPRPW4gOJuj9iMLcmERmwkKohNbLHbVbuy2CjbENBeWpkYkCJTH24moTRbVOhEp%20JRhj9R5YHNl1IFJvoai3adjePcNSaWpyIUGQBUIMZz52yMfgOI6+2jxejZ5GVoBdtTagr/PQBdbj%20tSHaSYaamec6C6dhEWHaZZtiRQT35dLaIkhAiK2cOXPmQNREdixAxiwQ3RGzDuKXBTGQSIuTeF8q%20AX1zxfjckJRCQ21BIfQdeuPXaYWkmey0NCEivwOxmaClRGyxODWnLdjfww1zU9p/6ILojaq84ym8%20ikiFQW4fxlgisys+Tz0ysRBS2wY+8ZzlZrA4dPdLFghBFgixtbPbzN3mtuRbWMOBUlkbb5brS7k8%20EfhOuy+RURsS7+YrkBCS+HOJzGXPamHSbAdeNBZV1yUFIUhAiGGAcAQi1kfKpt5UED12fTywnbhO%20Iw7a1iSiicB5mjsrlnWVKExkTQTN4xaKTLfADG5gTmkOLSyCBITY+vng+z8YTeXVbZJMY4HI+kTB%201G/mym3VXldxUdE2UhQyc/StNhCP5Cz0him7jZomNlsromoSozxeYvNAMRBiiybHcpmB8VQLBGhq%20EqG2PkR1LSlDpYJJhBAA46wuNCw5YTBVVLKEI81NlyZ8zaD7PUHriiALhBgGnPjZE+vV6CJlg2VI%20jYtoGxjG3EeZ1ecyOl1QLSbUFQdq4yOIdujNtByaTdttJJgZ90UxEIIEhBgW5K18pPJbm40lMr7F%20x86nFvClBedj6bfa7rrx2o8Gfbt07dxl49GE2e6pRqnO/s8GN3DEYUfQwiJIQIitm+4l3ezoo48e%20bXHLEwmB7JYmzcxOT3ODxavI4x10lceLz0SPi4i2caJyf2H7d9lA8Da1B1gD15ddo2mEBAkIsZVT%20ml2Snzj2Ey0thZak314MUSxkE9/oNYKQEILYZWGqbjzGobFIdJ1/E7GQZqrRm53SqBMkAdhlEhCC%20BIQYBoxqGwVDGnVXVZoLawibqm5+hzY2kXJERCT2YNqYSJMWRlNurCxRaZTNJQHDMHDEUeTCIkhA%20iGHAeeech9Gdo6OxjngwnSHTNaXdfGUsFqGzHqDvqAsg2tZdyPTOu0ivD9GJVqInV5OB8Uhab9Z7%20IADbJguEIAEhhgHTJ09fu7Zn7eth+w2h2SgF9NYDhnC55vpEIaB6XsaysmSDuhDlcYKRuamWBJqw%20LhplZaVYO7VqrTp9t+l/p5VFkIAQWz25zlwFNayXrqy7sHSV6RnZT9o4g0Y8Eq1I4i6mwGUlYiKT%20EbzXWRva1u4Nfj9RUb8pHXwl4DiOzRhbRyuLIAEhhgV777o3XNvVxzoaZWQh+3dSJ//F3Fm6bCtd%209lVWC3jdGNtEXCYWyGdg6ZZKM7PflcN1XBzw/gNoQREkIMTw4cxTz4Q9aNcFRGeFAEPLuEq7TrEK%20siYUJmpDgOwYSqPnkxIg18VnmiLFncUEtTEhSECIYcTkbSevhaMIR8o37NQ2J5rb6tJuU7OuUqrU%20dRXn8XG3afefcJchw4oA9M0Sm6kdUc47toPDDj6MFhRBAkIMD7qXdGPPffY8ePpO0/W9rxptnI02%205tj12m/88ewoZMw4T2lpoi1KTHuOaSN6m+nt1UBYqgNVWlQECQgxPCjNLgEAxrSP8QYhZQXSMzbP%20odRjhPtw3GqIpfCqohPprYWkdaLep1rvkbBSmhEE1SJpJCTK74uakIf9x2FttKoIEhBiWPHhgz5c%20FxCJpkbYNvWtXVN7kRYk11kZaR13E63hZXo/L21/rnhhYdyFJdBU2q5qtRXzRbbvvvuy7u5uWlAE%20CQgxfHj0b4/+tCnrI83d06TVkbqJy2RwPJGpFc/C0gyfClxUifTdBk0Qm0oQaJB5NnrEaM+qK5Vo%20QREkIMTwIW/mH5aOzM7EaiYWostwShOWlPvQxTcSm7rOygmER9PHS9ecsaEl1WzhpP9+dbZ30kIi%20SECI4cc3LvgG3JqbnsIrNkFI0jb6DJeUbkph3JJILUjUuax0z5NlWEZobDVpBVEC40aNo4VEkIAQ%20w4+ZO818QFRFNJCeFgtIq0iX6RXpYWBc0yU3rTo9vI3QZ2VFXFgp96NtoJjmpmpi1kha/AMCGNE6%20ghYSQQJCDD+MduPZj+z3EW86oRoLQYpFAuiHTaWJQIrQJDrvxi0T6Lv4JuIbiTi5bGw5qPfLMkQF%200D6H+P0UcgVaSAQJCDE8Oen4k+BUnahgpJ1vti5EV+Wd4QpLBNEzWpmkZXilucVSW6xAY0ExNFdE%20qFggv/3f336vewllYBEkIMQwZGT7yF8wh0UtEIGhZV01mkWu6cabiHGIZCZW/HezmjimBe8TVonu%20vM6ySnudioDUKjWcddJZPKirIQgSEGJY8b3//t4XJ4yeEK0HAdIFpZmRscj+Jp9a6JcRH0mrD9G6%20u5AiMFmPg5TXkWFhCVtglym70CIiSECI4clxRx+Hbcdum6xIbyACWdXliZiHbqCTpnFiVh1Ias+t%20zVEAiSbFL+a+khUpPzL7I1SFTpCAEMOT6VOny/ZCe7+0ZdQKiZ/GN9BGs9EbCU8Tfa50G36khQli%20acC6000pEky7XcwqGzd6HJu++/RTaBURJCDEsGTWB2fZpjAfCGeDCCTTeht9q29CKCST6a1OAH3b%20k9hGrrtt08+lmVbvzXTkDdxXjsDnPvU5WkAECQgxvLnm29d02BtsmSocQMNJhTrLIdIgUSDVwtDN%20MddlYjUsRmy2W3CzmVZZLiwXEBVBi4cgASGGL91Lu7HzrjsfOGLECAbXtz6aTeUFkoWHTWzI2hYj%20mgB7agA+vDqZYZX4/SbEL9UqyYh/wAU++IEPbqAVRJCAEMOW0sFeCuoRBx9Rd13FA+rN9MhK+bYf%20b3YY36B1YjLU4LnOgtEWJjYSCSC77kPtwmsVseiHi/aiGhCCBIQY9kzbcdqf4UAfSG/0rbxRZ16g%20KbeYbpa6VP6pz0PXIFEbNAeG1jxRNngN/tGWa8PJnzzZoBoQggSEGPYsW7bscsM1khZHWnFhhmuq%20YTNGqc+mSm1XkiU0zQpb3PKBzE5XBlKzryCAglXAoaVDJa0cggSEGPZ8a+G3csxhCOek6yyRtJhI%202uYLJDOtIBtu+rpuvGlurERBIVKGSemEAo2FRncwl2HlipUrd91j1xdp5RAkIMSwZ+ddd77rgD0P%20GHCrbuMxt7rAcjMbdeyyREW6pkdW5J9M7+6bJnDh7yjPMVG9Do3FpBNNX1gHBwZx3aLrGK0aggSE%20IHwumndRvtZfSw+iZ9WFZKTpZo2m1TVJbKbvVuZ9MI0loZxnkjVXMxIfshWcLwP77b2fRSuGIAEh%20CADd93fjQx/6kDVuxDgkgukS6RMLgebqKjLOawsEG7i4mgng64oRMy0X2ZwFMmniJLz/A++f0r2U%20MrAIEhCCQOkgL5voowd/tC4gLhpXpavXNRIBxSoIg9gp1oUuBqKbSpg2O0QnHE0LX4MCwv323M97%20zw6mDCyCBIQgQjb2bPxlJA6SZnlkZWUB6cH0FKtBKxhSRuIgiRTfWNxEzexqqi0JmhQTERXUh/72%200KW0UggSEIKIWyL7lhx7wG9rologzab0Nvo5JZW3qTqOjA0/4q7KmGeSmgUGRJMBdK9XAKImMHPa%20zB5aKQQJCEHEmDdv3smtViuDjWg6rwu92youKALZLqosK6LJOpDMWezxqveh9rpKq4PxxVTUBD5x%208CeqtFIIEhCC0HDZ/MsgaqJeE9JALFI3Zo310FShoKaNiTYOAqS2MmlqgiKQXQeiERGn38GZc8/8%20Ma0SggSEIGJ039/N5n5p7ljTNZOBdF2jxUbxkIwZ6I3Sd7V1IE3ENKSQjduXxOtX0lx0qnhUHSya%20v4gWCUECQhA6SgeV5N+f/PuoCZ0TAFsjHi7SiwizOvc2sFCaSs3ViIA2JZfpH1MXiG+YXaYcpjBx%20w+9u6KRVQpCAEEQKe+y1xwrTNl8UVRGtCUkLputG4abVYaTNPccQR9XGLReB1CaLTYmSQGbrdjjA%202BFjsd9e+7m0QggSEILI4I5f3/GMqAh9TUhaPyzNN/qIO0lkbOCN2pNkxVJUGg28atSaRSeO/mvP%20iVxt76l7k4AQJCAEkUb30m5M23XaETuN36nuxnJj38hT3DwNW70rt8ua75EW7xhKo8WmAue6eEfw%20syKclb4KvvDpLzx43oLzyrRCCBIQgkghqLD+8AEf/ousSSRSetOCzc32lwKain2oYhEpJmzQG0sr%20FkBzM0ygeY0uwGyG7Tq3+wmtDuKdhrp0ElsFr7z0yunbf2j76/Pj80ArgCKAvH+YAHL+qXoY/lco%200z/l3mWMs/rPTDll/nWo/xz+Ben+ktKESChdd2PWkRQyUc8RnreVU8c/rQGo+scggAFgr4l74aE7%20H6K/bYIsEIJohsnbT/7xzCkzIWvS21zVeEhWOi/QXBv4tGD7EI9Iy/ah9LUSSIqOehoIjQ0ceciR%20tCAIEhCCGArXfOua21iNpTdYTMvIApqLT/gbeGrGVoP+VY1qQzJbl+hEMD4X3gaYw3DV9VeVupd0%20kwVCkIAQRLO0tbd97n3T3ld38cSD6QL6zKxGUww19RhNWyKNxKOZ+0hr1x5L3YULGLaBB/7wQEdp%20dolG2BIkIATRLPvsvU/fhjc3LNWm9Eqkp/XGr4OmQlzTDiXMwGrgjmpk0TSs8UjLIlMPB3DKDg7/%200OH29JnT76DVQJCAEMQQWfy7xc+IARG1QtwGm2+jzT2tLiTe8yqGNsUX0NalJDKzmq0BUUSS1zjO%20O+28R2kVECQgBDFEupd0Y9LUSWddes6lXnaS6saKn+rcWTHBSBQANqgdCWeCZDRYzJy3rgvup1XR%20qwJie8f7d3k/Zu0/68DuJTR9kCABIYghUZpdQnd3N+ts7zyc2zzcWBMZWY1G3yoZT802RUy9j6HE%20OnT3B+i77casD2fQweiRo6/vWtSF0myaPki8O5j0FhBblYiUShLAXeN2HSd7q72M5fysLFPZcIMa%20D4F6nUdwXj3lMUHQfd0KGiIypLcqQYa4ZKUXZwmHKiC217p9zj5zBs6adxYtAoIsEIJ4Oyw6b9FM%20MSgau7LSrBBdEHwotRtZmV6KdRO6ydKERDSwPmxA1iRO+PgJOGveWefTJ0+QgBDE2+TUU0995n07%20vC9atZ0VVE+bsdGogBDQX95suq7IEI1GsQ+/YDIncrjz/jsndy3qotoPggSEIN4u3Uu6MbF94k1O%20v+NZIcGGGw+ku0ifYBjbyFNTezfBMol08h1K6q4bO2pAi2zBxSdePGLhhQup9oN4V6FvLMRWi5Ry%20xxkfnLFyVXkV0AagBUABXl8syz/S+mPx2Hle/7rFOEv2wtL9NaX0wgrFqEFgXLUywoQAG17fqwqA%20AaC8piy/O/e7lXlfmddCnzhBFghBbCYO+8RhL5bt8lTDNqKurKzaEBfZ7dOhmRvSKENLJx5pwfW0%20U6VgUBWVbUdsy+Z9ZV5LV1cXfeAEWSAEsbkxxhurcxNz49AGr0tvYIXkYlaIEbNC4hYIi1kijGV3%205NXVfKideOODoOIdeNXuu7rOu32A0W909b/Y/zX6lAmyQAjiHWDds+u+WnAK3gYcD6anjcBtlAml%20a2USt2YUEZGQ6eKhi4Goc93jri1fTMpry7j7hrt/T58wQQJCEO8QI0aOuOlzH/+cQBnR4sK4kGR1%207s2oSNe2KwmC5VLq4x3NBswDt5WaeWUD7qCLb5z5jZ4DPnzA3+kTJkhACOIdoru7G//50f/8dvmN%20skQ1ZoU4aK7le4OUXylkKBbqee3vAUNL11VjH771sV3HdhjsH5zWdRnFPoh/HxQDIYYNXYu6br7s%205sv+U7SJeiwkj2hWloHsWEhsQuGQphKqQ6Gy4h9O1NoIYx8VAINe5tUh0w9Zdu8d9+5JnypBFghB%20vAsc9fGjzt51wq4IXVlObLN2Ur79Z1WuD8VakSni0WDGR9z6OOGjJ7B777h3z65vkfVBkIAQxLvC%207nvs/tbl518+Y2x+rPdtPgiqq6m9afGQZoUjLa6RFqBvVDAYEw8MAhPaJ1wHAAsvWkgfKvFvhVxY%20xLDjO9d+59ULf3ThdnwEjxYX6tJ6g0OXypvlxspqc9LIfaUWDlbrwuFucLFL5y5Y9sAy+rslyAIh%20iHeb7vu7cd7c8ybtP21/iAFR36BVl5YuQyutyDBrSFWj69wGIhIcfgxkj8l74HNHfq6VPkWCBIQg%20/g2UDvJmZVx90dVzx1hjwKos6spKqxFxUzb+rFbraaKhc5HpUooVK6S8piynT5x++1fP/+ogfYoE%20CQhB/BvZe9be13XN7brK3ehG4yFx6yP+c1rrk7TW7cF5F9mzPdLcWFVADkqcfdzZ/b+64VdHUNou%20QQJCEP9muq7owkknnvRfl511GWSfrItImpColkJahpZODNJuq6vxiLutagAqAO/nGJMbc1jXlV1Y%20uIAC58SWAwXjiGFL95JudtDBB3V8/DMf33DXsrtkflSeRXplxWtD0gLqabUg8V5YcQsk3nVXDZz7%20/a4mWBOw4AsLvn7aqaddSp8YQRYIQWwhlGaX5Le6vrXxzt/fyQ7b8zAmB31LRA2s6+IicetiU37W%20ucnUdN0y4GxwsO+0fbvWbFhD4kGQBUIQWyJdl3XhkP0O6fzBLT9Yf8uDt8DoMJJV6mp1ugFtd97E%20fJB4FXpaMD1ece6Lx6WnXIoLzrhgLCuwtfQpESQgBLGlisgVXeyi/7qIzT5mtvvAcw/IXGeOhSJi%20aUQk3uadIb2Via5gMG59KOLh9rrYf+oHB7pvXdpGnwxBAkIQ7yGOOeUYeefjdwKt8HpmpcVD0qyQ%20NAsk3p49Lh7+lMH8yw6OO+AwCdt2pONgxpw5vN+y9ltw7rl/o0+HIAEhiC1VPI4566IlS9Z1DeIx%20YNuXgVbFnaWrUldFpJGACI14KCNqnQFg5r+AD/QDBeHC8G9acV0MWhbkmDH4V0/Pz7756KNXfXDm%20zOVXdXXh/IWUlUWQgBDEv52zz77sYzfdtPwO254CYFug/RZg1FNARyXbElGzsYK/Kl0GVtx1pc43%207wX2WAd8ZmP9YYK7cfyb9ANYD2BFuYzShRe+esGiRZPpUyNIQAji30h39xL27LMrzp0/f+lVtdqO%20ALYBMAYMIwH+BuS2JwBteaDI6z2zzBQRQUxE1AmD6qjaMNtKgvcJnPmagd1E3dgJjJtAQPzwCHoB%20rAPwBmMwZs1680s/+9nX173yyk9ml0qSPkni3cagt4AYznR1XYITTjgJra17PbR8ecGzPDAWjI0E%202AhwvgOM3kuBymuQ5pOANPWddBtVlAfpwH5xIMoABsrAv/YFX70vjsUqTIRAJ4AOxtDOGFoZQ4t/%20FH1hUZPD1r/yStuqlSs/ccqCBZecMWcOHnvhBfpACbJACOLd5Iorumrz5z9jFot7srqAdILzETCM%20dphmG4S4HZXy/cC4O4H2jUBRRFN81XiIiioqNoCaBCoc6O8A/nU6wMeBYTm+x27BHhhAkTHkGIMJ%20gDEGKSVcAFUpUZESA1KGVsgaAM/btsx/+MP9P1y8uIM+SeLdxqS3gBju/Pd/L+vP5yePBEYAaAdj%20reC8DYbRjlyuE8ViK/r6ngVYJ7Dmm0APAPMPwPgHgJZ+wDIBw4y6shQLRdoOpGODVUzkNl4K0T8B%20wt4Zkm8A8C9ItAAoopOX0cI58pwjZxjgvvbYQqAqBAZdFzkpYUgJJiUkgKplsRceeqj9K6NGTR5/%207rmvLli4kFxZBAkIQbwb/OhH1x580UV/Hcl5B+p5u0UwVoRptqJQaEFbGzA4WAZQ8ARCTASzL4f5%20+hSY5p9gjlgF3v40mPkmckUOkwGMAcIVsPgEWHxPCPsgDPTtjMFaCypYDbC3ABnMy7XQyTk6TRNt%20uRyKpglumgDngJQQjoOKbSNv2zAcB1IIT1ikRBnARsdB4dhjX16wcCF5FAgSEIJ4tzjvvOdtKVt8%204ciDsRwYy4PzIiyrBcUiQ0cHsGbNOnjuraBisArwHhjW4Wg3WzG6FZgwHhg3Dhg5EsjlANsG1q8H%20Vq/2jmoZYLUBMEjfPeWZKxwMY02JzkIB+UIBKBaBQsETECHAq1W0lMswy2UAgHQcOK6LKoAOAKMY%20w6M33oin/vnPG9+3666n0KdKkIAQxDtMd/cSVip9ZkOxeAzq+bkWGDPBuQXTNJHLAS0tQGvrdhgY%20cCHB4YJhovwptnWWod2VaKn0wVorYLy2PcqtHXB3+zxGzzgMtRpQrXpC4jiAEIAQLqQUkLJeWcjh%20YFtTIF8sAu3tQEeH96CmCbguMDgI9PUhxxjapYQtBCpCoAigRUq0AZhoWfj+OedUl3R3Y3apRB8u%20QQJCEO8kpdJsecONv/3H3DPvR4ENgqMPDkagijwsboIxBsMALAvghgBDP8biZnwId2MUcmiXBgoS%20sITv2Vq3ErV1wMBLv8a6OxkG9roc5bGnon9gJCoVwLYFhLAhpZqe5YDBxqS89ERjxAhg1ChPSCzL%20U57+fs8n5jjI2zYKto28EMi5LnLwMrM6TBPWiBFfnl0qnUGfLEECQhDvAi898yg+hl9je0iMBUOH%20NFF1J+Kv9gn4h/wCKhiHqgAmjN0FM17/EqYyiTEoIoiY5JU/IulLQsUoYiKA9X//GlYb38Sbo6/A%20gPkl1GpVOE4FUgbDPmqooYpzrb+hYHEgnwdaWz0RGTHC+9m2PVdWtQoMDoINDiJnGLBsG6ZiN+UB%205BiFQAgSEIJ4V5j3+c9/9B9XX40ZxSK2ATASwAjU0IqVONBZgGLPfNjrO/A/b+yN5f1/wy4MGAeG%20TgBt8IvTGfOyouBn6zKGqpQYBNDBONqFg7Y1Z+Bp8+f4m3kdpOyAlIOQsgxgAC4GcJS1qt6o0bK8%20AEqh4J1yX1gsy3NpMeZlCwenqGcPv/naa/ShEiQgBPFOc9/SpRN/e845/ze96FkLYwB0An4BH0eB%20mcgzhpchsaLvEewGYCKAUfAC162MhXOnDM7rAiIlqoyhIr3k3DwAixXA3KfB3I/hIfYH3wLpB9CL%20PMo4u3o6DtjwJtrtHE7reBXFMkeuKFE0HMDxAyiu6wVRfEtH+mm88B8XAOS7YIFIKdnTTz493jRN%20effdd+Pp5U+jZ0NPtHQewKuvvYoXX3oRsw+aDSFEPaUZEgftfxByZg4QwKx9ZmH8uPHlabtN640/%20Vnd3N0oUzyEBIYgtjTeeffZ1uWwZxuXzGO2Lxwi/ArzNMNBqGBids3BKbx/eD2BCIDKMoQPwqsMZ%20Q45zmIyFnUtsIVCVEmUpYUkJU7FObKzHa/LrWIX54NgAoAcce+JJtx1PlAvAoIlvrjHQaVXRlqth%20ZKGC86Y/ieMnPA9UeiErVTDHgS1EYi5VDcCICRPe1nvSvaSblWZHW6I89fhTz/ZX+gev/P6VeO6F%205zBiyojc1B2mzgAHevt6Ua6W4Qo30c6+VqtBFAQeWf5IpC+YlBL/fOWf4OCQQqL1j60ol8u9xQnF%20F2buMhPTdpyG9898P3aautOIUqm0I63ULRtymhLDjqV//esp39l//xv2KRYxGcA4eKmwnZyjwzAw%20IWfiHhRxfcXFNs567ASGCYAnNIyhnXO0cY4W00TRMGByDsY5hBCwXReDrotBx0GfEOiTEuulxFoA%20/wKwAjYW4wtYi3EwMBuc5QG0+OnDFuoNtVxIaWPQsSFFGYd3PoF5LYvxkdrDWFN2sdZxsU4IvCWl%20d79S4vmOjh999fe/P6OZLKzupd0oHVwKrIr8y6tePnbPg/fsn3/m/D+8/K+X8ejTj+K5l55DuVyW%20MMDMFhOGaYCb/vPLGuUbMVk054Xys1Jw6bouhCPg2A5Qg2wptjDHdlDar4TxI8djQ/+G7z3x1BNP%20XDD3AsyYPiN/yKGH3BC+nvu7UTqIrBUSEIJ4h5nd2vr56UL8YhqA7QCMZcwTEMPAmFwOF7nj8ePK%20HijhHsxCP6b4IjNaEZkOy0JbPg8WxCcY81xMtg23UkFvrYZe20av62K9lOiREm8AWAXgeQAGBB7H%20x7DW+BYYLBhGAYxZ4NxrTyeEAyFqkLIMIQYgZT+k3AiBdbjDuAQj5RqsFwJrALwG4MlKBQdec82N%20Z82de2qj1//3p//O99hzD7F0yVLnp7/+qXHzXTeDmxw8z/UNInUt63XCEZhhLEU8ZOxymXLoeo0p%20LWGkKyFdCTjA3FPnYvedd8eJJ5zIvvyVL/N9dt+HnXrqqW7wsF2XdmHhxdTyngSEIDYTl8+dK9fe%20cAOCvrtjGcMozjE6Z+HT9o7otmchz1bjBNyOnWFgWwDjfJEZaRgYmcuhrVgEa2vzUm+Doj/HASoV%20oL8f7uAgNpbLWG/b2CAEeoTAagCvwOthNRrAOrh4FSYezv8KTv5IWCbAud//ypVwnAocZxCO0w8h%20+iDlBki5DibewAw8ggvxO7wBhlVSgh92GBbdemvm37OU8uA5R86ZW2O1Q5e/sLy9p78HZsGEkTc8%20ZzbXHExz6HYOFhMMNCEisoGY6IQk1sDSsR24NVfmjTzbYdsdMKpjFB5/4vE/nvfl8+TEzokrzvzK%20mQumKSJ4AAAgAElEQVQAoOsbXWzh16nNy+aGYiDEsOOFBx7ABNS72nqBcInP1SbgQfcDyLEdMB7P%20ow0MQY16AUCBMRQNAy25HJiabtvaChiGl3Lb1wdwDkNKtDkOKq6LshDI+/fTAmBn/7QTBjohMab6%20GTzUvhRyxAEwuLcb2zZQqbSiUsmhWmV+DYkDKW04qOAJzEQXVuNodOMtw8CYqVP/qXut3//e9w+6%206y93bcM5v5ltw2C1WzCLJpAH8q15TyTUZpDx1C6daDT7tVPnvpIp51W3Vvy8ellMRExhwhQmgwBW%20bViFVT2rgBE4etFPFkHaEvscvM8FB+x9ABZ2Ldzr0m9d2nr2F89+o3Nc54v0V0AWCEEMie7uJSiV%20ZuPotja5l+tiB3iZVWM4x02YiOvFwWCYCoEp2BOXYw5WYAcwbzoIYxhtGBiTz6O9rc0r9hszxjva%20270U22oV2LgRWLsWWLsW7oYN2DgwgLdqtTBe8TKAPRnDgJToB7ARwFsAXpUO/jn9TlhjD4WUoSGD%20vj5gYMBGpdID2/YsECnXAngdwIvYBbdjm9xqvO+s+b2fO/6wn+22295fAYD1a9bve9I5Jy2+7/H7%20Om1uR2e7q3PdTSRH88aFg6fsGM1aHWjCfZUmHtBYIlIjLvGRwUpbfelKMJchz/OwB237kvMvGWjL%20tR3z5bO+fC+gTx4gSEAIIsGV3//F8gfOOWH6rGKRTfEFZAcOzBKHYBB7AZgEF5MwCxfhUDyDKeCY%20CGAs5xhtGBhbLKLY3u4Jx4QJwNixnhUSCEjQ/GrNGqCnB719fXirVkOP62K1lOCMYQpjGPQFpE9K%20rAOwGgwvFsahcsQqCMfrXrJhA7BunXc6ONiLSqUHrhsIyBsAXoKBv6KKyRA1DtftwZw522Lk+N5X%20upf/3+SewfUwW836AKz4EKw0d5Uu1tFox5CbaHlkCUjcnYUUtxaQjJVkCEp1oArDNTBj2gzss/s+%206Onp+eacWXP6zzj3jCvoL4RcWASRoKvrMtg2xnz/6iW77lycABcbIf298ttyFDZiKiw/oZexdkhZ%20iO6h0muA6F3I6gfnnvsqOILLww2XhXtuC2PYM59H2XWREwKWEDAZ8zruQqI6+BpeXnYmOko/QN9G%20r/SjXPaOSiUHzi0IYULKoAY9BxdtMLE/kOsHMIAHHtgAyN7JGLENzB36PF9Zlnjo3FVZQfJNEY5g%20g2cagYhfJ1MskLh4ZFkjUhEMzTz6fD4PuMBza57Dc4ufg1NxvnbbPbfh9HNOvzzv5m+Zvvv08798%20+pdXM8ZqXYu6sPBCCsKTgBDDmoULF+BrX/vmk2++0YrtDBc1eG1HVkPgt3IvWP4sEKAVHHn8ix8H%20KR6FAPf2HsYgpIQrpbez2zZQq3m+pnLZE49qNdE90RUCrj8UamprK0blcqjYNgb81uzMdSEYgy0l%20KtzCxmd+Ame341DoODAsRjcMgHMDjBkxFTD8HXI7AH3wxhx2AqwD6G0H/jEa+OADQKuRFI8sl9Xb%20jXU0CpynnZcpri2hOS8biIfOxRUTkuDULJgw20zcdOdNQA2fmfjgxM+cf/H5r9z0s5tuO/GkE+fS%20Xw8JCEHgllte2M7k2+JNzMIA7kMFQAVFSIyE15ykBYx56bQbjI9jUJyPGvzJtH4X3JrjQNg2eKXi%20BShM0xMLw/AEpbfXC15UKnBtGzUp4QCQnGOHKVOAwUGvNXulAlQqEEF3XQCDAEZxE2vefByy40AI%20AUjpHb4RhGTQwQVj4yBlEd6s3FZ4ZkcBcA3g0Qpw+COAaSXdVVzjrspyWckmrA85RNdVMyKSdaTF%20R3SZW1li4sJLY3aB1ZXVYJ1s8kkXnnTWHgfucVaL1XLLqZ899b5Tv3jqj+mviASEGIZce+2V3/jK%20Vx5GLteKjdgL63EfPKdPHg7aUG9MkvOK+ngBrxv7YFv3SVQAVAFUpETFdVGrVlEYGPDcV64LBOdt%202wte9PcD5TIGbBsVf27H3rNmeWJTLAK9vcgxhjbXRc2vXG9BvTX7a09cjfLkc1AuewaNZ8wEHXwF%206vXnNgABzkdDSgtABVLmIWWurgxVB1jcARyzxHevNSEcjSyPzSEcaGBxxN1YjcQjLVMrTUxS3Ftq%20rUkhV8Dza58HHHzmjG+c8Rk+ml9/5cIrr2aMLejMddonn3Gy7PpWFxZeNHxdXCQgxLDgySd7XM47%20IdCBjdgZj2NHTMJKrATAwihz4OMxwXgOf2+/DDPXlTDIiyj70/8GXBembYOVy8hL6VkduVy9kLBa%20BSoVDJbL6Ldt9FWrmHbYYSiMGVNP82UMcF0UbBsFx0HOb80epPq29b6CV/7Vg76B0RgcDESk6hcW%20Bs63KoAqON8O+fxIOI4JIQYhhDek3bNWBIAa0N8L9FjAJCcqGnwILqtmRaORiAz1smYsEGjEAjHR%20iFshBlILFeOWCVzAyBkwWg189TtfPXfmTjPPXfHciod/9+vf/f7Y44+9uuuyLrZwwfCsMeG0tRDD%20AiF3Hsmfxe64Fp/GMdgLK/A6GF5NBAUYGPOO9YWD8LcxX8NGeBGGAQD9UqLXtrGhUsFAfz/c3l7I%209esh16+HWL8eTm8vegcHsd6vRC9MnozW7bf30n5HjvQyttragEIBzLK81uyox7ktAAWTo3/FL7Bh%20g2fMVKtlOM4ghKj4bqoKvHjHACzLQktLGwqFUbCsTnDeAcbawVg7vBnvIwE2Ebh3d6Dgeum8wZGL%20HdZmOEzlVHdYKddbEf1u/gh+z0q5zIo9btoRvH71vSn45wsIJh3D6rTw7OpnIVvlfseec+x3Tpt7%20mlyxasV+11113T4A0PXNLrJACGJr4MquLnbEF76w8w/PP//J12+5tngMl+gEUEQxnOOxDqpryPuK%20Gk4MdCSeH/lf2G3d1ShCwPKDEVJKuI6DihDIOw4sX3DCeIaUKLsu8uPHY8fZs7127IGVkst5rU/8%20jC0DAGfMO6T06/oMiL6V2Oh44lGr9UKIfqUNfD+APkj5JrbZZh4MAyiX8xgcNMAYQ60WDK4Kht52%20An07A6ufACZ5reA3xeqQ3n9Dc1U1clepP/OYNdGsG4srv99M2i9PcW0Zys+Gb30YUdcWLG+5SEui%20aBXxyz/9EqZrPvTIE4+Ib1/2bX7BggvYcGqfQgJCbJXMmzMHU2fM+NgVRx11u/H005hhWeiEF2Iu%20oF4/ty84/oQaGGzfNWRDShtCOHAcB4N2O+7f5THMfqEE5gx4mVgAakKgICVyQoRtoyS8YHtFSrB8%20Hrvuuqvn4nKceqsT1623Zvdbsqvt2b2ZIiYK5QcwiD44dh+E8FqZeHZQr3+sRWdnC3baaV/09Xn1%20i4AJIdrhujVIWQFjRT+43gYYI4DXtgPb8Y30mEeDIDmTTC8esW67bytYjtgGLzU/p12nioYRE4v4%20ed1l8UC7ETt1Y+JieqeO4+DljS/zC6+9UO46a1f53Z9892op5cWMsQESEIJ4D/K+T31q+z+eccbt%20EzZuxATLwigEeVb1KYKcMTgYgCl74aKMYEogUIMQFdh2GZWyhbesXdG94z04eMWBcKSDGoCylN5A%20KSlDAQn2GJNzfHDKFC+9Nwiw53KemPT1QQlseK3Z/Uyt+qBbiQGZR6W6HlIM+paHZ3UwbACwFlKu%20wn/8x28AeHcNePpUq5mw7QIcJ6f4ZvIAKwJr2sEKbzZ872SY9qVsyIidTxEFVWQiYjKUCvRNPQIx%20iFtXWUKCFPHQxUfiQhKcOgAzGfK5PHtp40uQpjyXjWTnzl8w//8mTZx09tyz576wtQbbSUCIzcq/%20uy3EJV1dbMftt59114IFD2+zfj0mMYbR8KIBbYyFUwQDARkvXeRkD8p+lMNzEZUhxCBsO4dKxQJQ%20hN2yB+6Y8iQOfWkmBiHQDo4WKb0+WoqAGIzhsNZWTyiCwsJKpT7ffGDAS/Utl1Gr1bwsLSFgK/JV%20gYuNciTe55yH8XgcLhgqkFiPPP6J3TDotONDBxyOsWNzcJz6QwwMAKbJwLkFzk0/oF4vOkR/C1ie%20ZbcfkQADqwtAilgkrtOIApMscnkoKGhgScSFqtH5uLuKa07j14mY4KRZIrqsreC2ruLm8q0ROADL%20MRTzRXz/5u8fPqZ1zOFfOvNLPQsvWjiGLBBiOAsDSrNL8W+qOzy7/NmPX/6dy7FhcAPuefQelD5R%20Grjw0gtvhAE8u+JZrHhpBTjn4R/p6vWr0buxt+7vlsCkiZNQyBUACUwYNwFt+TbsuMOOeOmVl/58%20+7233z5r5iwcO+dYzJk9x522+7Qfpj3HK7q6MH/hQnnigQc+PGbtWmzDGMbAH1XLmFchYRjIMQaL%20cz98LvEl5wlc5k5FAaMBtELKPITwsrKqVQkhXDhOEWVrR9w87k3M6L0Qe5d/gAIroABPjAS8Drv7%20GwYGbBtWuQzOWF00DMNzXVUqwOAg5MAABmo1DLquFxKXEhV40Y11MHE8lsKbc2j4w6iAQUjshRfw%20SssYbDvySOSLDLzqWSCm6Rk6nAOM6SoEOZg0wQsMECwhHnGrQwoZdVnFLApVHCRkMm6hOSK/kyVA%20UvEJqueRIgZM8zs6gRJNWCRMua16qoqGKkzxWInhm5EGwE2OdfY6/Pet/z1quxnbyXmnzZvf4rTc%202mP3PL/wgq0ja4t6YRGZQvHYo4+1/v5/f48rFl1Ru/tPd69/ffXrrb/43S/w95V/R3+lHw53YObM%208A9GW6ymngL6grX45qN8E5Q1Cdd2IWoCM6bMwKcP+zSWPrx03MjOkYP77bKfOP+C88vB3Vx1xRUP%20PzZ//qw9ikW2LYCx8IZAjeAcbYyhxTTRYprImSYM5rVO58LF5L7d0CP3AzAJ3vSPkeB8BIA2GEYR%20nBdhGDkwxiElIKSD2ZUDMVq+hhY42AXATH+iYadhoN000ZHPw1R3dykB24ZTraLPtsN5IRukxDop%208SaAlwCM90XPVPZEG17u1QCADQBWS4HXx8zEuP/4A5iYjDVrvBZc69YBvb0DqFbfguOsg5Rvweub%209SL4pCXIff0Zb6OD3qKQom4lBIIRuUxIraBoLY0hVJhLKTePG6uZgsOhNmrMqiNxY9aImv7rKKc2%204Aw6OPzAw3HrzbeyN156g03cfqIkASHe+6KxtJuVDq67nZ549ImHrrzuyvKK11a4La0th65evxob%20Bzeip7cHML2ceG7y5AwJhsazJLKK1nT9k9Q/Xscr8HKrLkzHxJj2MSii6B738eOWTu6c/OtTTj/l%20Z5/aYYeBqW++2RJ02h3NmCcg/hCo9nweRj7vZUYpm/pvegdwfO8hKLJgSsgoeH2xWgEUwXnenxjo%20+SukdOHIN9AmH8Yh8ns4Gq+jFRZGMoYOxryJhYaBgmEgZ3jZUVJK1IRAxXEwKAT6XRd9UmKDlOiB%201183eGTLd4epwfkqvOTdPgDrALwhBZ5jHOLQV2H3j8batcCGDRIDAxtRq/XAdXsUAVkJc/d7ULzg%201bowK1llwQauikZ4GZTrRFQgwo0/QzwyBSUmJOH9YzPFRYbST6tR8WGjGElcTNyYmNiAqAiZR57V%20BmsP//zbP7/h2C8ce2PXJV1s4SXvTYuEBGS4iUV3N0qlcJTpiJUrVh4wbY9pvdf+f/a+O06O4s7+%20VXX3hN3VKiJyTsIiGAOHDdhLsjCHCT5szhxg+zDBiGDONoiwYAwDxnAgkiMmHtgYfiTbYJIFC0Jg%20cs6YICQQyivtzkx3V9Xvj+7qrq6uDrusMNgaffozPT2zQbM99fq99/2+78WXPvT//vT/8O78d/HW%207LeE3WUTWqWwKlYc+21KcM1iHGqjmol9FIEIMj7YinEpP5St/hbEgMDh+x6Ggd/eLD7TbpF1wiv5%208eEQqDGVCsbUaqBdXcH8jno98CU4D2WlAVzxYRPHLPsiCNaPWAjQBUK6wv/8AgCLIcTzCBr56hCw%204aOCyXgZR+ABrIcBdBOCDkJRB1CVM9NDAPGFgCsEmpxjAHEa7/wQ8FZFMHekoujLIvyvSvNexsAv%20BDAHBM8L4INJCzCwvI5ly1y0WotC9iEZyBxAvI6Orz+Ajv9aHIOEEAFQhGAR7XMRgQbnHBDhvQFE%20JCOJQIIXAMkQQMFowvMCEFoRjCSvs70gZyvFSMJzlngEnbQT+/Xsh9/8+jdVQojbOKuB3tN6VwLI%20ytsn+/bwww+LG269wf31Db8mtc6a41EvNgLVez25VbrFWeNOs8ADORJWVj9Clp6uf1A95UM5Dzj4%20VWAzAqwJYNVwiuA428aEeh2Vri5gzJigoa+rK2AhMopkyRJgyRJc/uEgjlj+RdTJ2qGrMQ7Acwjm%20CK4egopaDEwURGthD9yL/fA3rIlBdBAS9bERQgL8C5lEKwSC/hAINkAwGbGDENQJQSUEHinDe5wH%20wCNE0MwoBBaHv9XbAP7mTMa7ox5Hu7kInrcEnC8G54vCV7wH4b6EidP7UPtsFZzzBDAIJoL7EEg4%20C/blMQkkCVbCNdaigwoMYKIs0infJG+/SOIqAqUiFlKUq1VG2hoKG/EUMGkBrSUt79IzLv3TMd8/%20Zv+VDGTl7ZPBNB7qIz1fDGSpCy644LoHn3zQ6eruOmDWU7Pw1gdvwe6w4dSdbMCwNNDIYxxpvzZf%20vhpq8msWiLCk9lx/FjjkLWCTEEBWIQQTKMX4SgVjOzpAx44N5njIGR61WhAvsnx5NAQKixbihiUt%20/Ki5JRZgFChYyAvWDMFkFIJiYDNHYGijEx+gBzPx37gTNRCQ0A6Xr5JS1PLQz9gYwOqhf9JlWYH0%20ZdtwLCvwa8MMrpbvY4AxLOc8kr7mh9LXa6KJO6p/QFv8GxjrhxBLw7kh8wDxNmqbzMIGty6D3y8S%20gMEYA2cBoHCmbCqwaAAjmIiZh8pg5CJvYChGRsGV5kQTGBj2S/krw2UhRQylKKwxD0xUNqJ5I/CA%20UfYoLFu47Irrpl93ycuzX36+98RPh6S1EkD+yW4DCwZG/f39v6+9xRZbLL7olxfN7T2/FwPegLA7%20bWLX7PRsCHUqnQk4suK/TYmutASAqKxkOCACGAcGCQFMeAz45ivARiqAWBbGV6sY09kJjB8PrLpq%20sI0dGwAIYwH7kC70ggVo9/djWWsAG7lbwcW2IXhMQFgMDEJk8KJ8c2IAEWIQgdW9FE0M4DBchR68%20BISx8BJAlofbpgDWJQRjKUU3peiuVNBZrcKSHesysFGa72FEylLGsFQILAjN97cAPIAt8RK9HEL0%20Q4gloeQ2FxCvYKuH3oY9nkcMgzEG5rPEvnwsj6mAIriIgCXBSJQt5Z0ozMO4nyVXlQhTHDEgKctK%20yjIShrTZroOJKRMzrOPeddtdcccNd6wFYE7jZw30TvtkS1ory3g//Z4G6enpEUKI2hFHHPHW7gft%20Xn1/yftjOyd1Ytpl00BHU9TsGjECh0mioiWAI6vCqki+ymMfZQcXmT7gLPyain55JMtQRXLIEyDr%20XZP74eMqOA7wNkITn4WFtUI/ZFyYMRXIV5RWIwmLEB6m5brgvB4Oo3JQB8Xv8Q3cgVdwCG5DBzz4%20IXD4ALYHsBqATkLQSSm6HQdd9TpoZyfQ0REAnASQZhP2wABGDwwEUSpCwGUMnSEnGgNgEzyOF8QA%20IJYgsNkXAmQuKhOWYPwmowIA8Dl85kf3zGPwPT8AEMbg+8G+xawYYHwWsBWfgXIKzjgIJxEYgQGc%20BoAivR5BgjJgwUVcSsYRHddlLFniK4Qwl/BmlAQP1aDPLBcmGYAij+vlwxIQCNLDsiiSJcFMe718%20LQ1PBOWz99en/oqO9TreO+GwE5b1TuvtbpzVIL2nfXLZyEoA+bQBhtKoN+PeGT/+6cU/Xbzfwftd%20vNkXN8Nr778Gu2bDqlrAaIBaNC1P6RKVCTzKGuTkI8hXJNsTIQqCiPDTT0DScod2FdkeCzARtDkw%20IIod4UJAMAYStGrHXXcyWkR2hnsewBju9Kq4U2wBJ6jjCsFjDIBRoLQrLOmtgVInLOtl4NwDYy0Q%20UgPnDoQIy33BsAQefoudsa31V1TGT0D3vHnoIQSjQsO8RgjqloWOahW0oyOQ10aPDsx+ywp+r6BL%20EFQIdHKONueoc44agFoYB98NCoibAWwR2vJzYHe+hK+8OgqkEgAIEwFQeJ4H3wviWnzPh+8G+7Zn%20R8eoRQPQoCFoUBLdS1mLgIBTDsooBBEQVIBwAk6SgEI4CcCDhwu/3LeSnkkKdNS/MUnvG4FEBQAL%206b6RPMYRdYQaXkM0YCHa70W0faqBiw4qhs8bsQmELXDmr87s+sznPyNWX3P1wwH89pM6t30lgHw6%20/Az0fLEHzz75bNd1f77O/cudf2mf/4vzsevBu4rq6CqhtQAoqhOqcQppnkSlm+F54FEGOPIqr5Qt%20CvErABD1XgUT2SFtYiJEAAMTBZoC0bRBX5rPnMP3fTitVuB3yOqrSiU20ZctC6JHPBfntlcJwUOW%208gbptpY1GpbVhUqlC5VKLZwUGHwr3xfwvBZcdzl8n4ZRV1KfGEQTG2DR5NUx8bUbsV4YoiiDRiqE%20oEYpbMcJmEd3d5DeO2pU8LvKyHjGANdFpdVCldKgITLshg8CYy2sgbsxB6uAiNmwam9gr5nj0F0f%20BwEBZjEwzuDZHlg1ABHPDTfbC0DF8kE9CmrRAEQoDb7OYyCUgNHgntOYeUjw4DxgJhwclISAovSQ%20yIVZNikKEjAQQkMQoMFrCSHRYhuBCTFcwZMcRqJ2tpuytPLytXQQUWVTPXBRBzVqABVo57zOXAwX%20bDWrRt5a/BaO/vHRl19z7TWX9+zSQz6JktZKAPlksw307NKDni/24LHHH3viyJOOnDzIBmvTr50O%20q26hvmadJKKrrQIzXGccxLBfprpKBwplPwES1OB96KACUjyLO0/OUqqA6MYEi2yBQYFoCFQ7LJkd%20dF2MHhyMez+azWQZ77JlwMAA/jywCA+xXVEPGQfQCUK6QGkXLKsLtdpYdHRYqNfjVpLgWxA0m/Ww%20VwTwPAZCZCLuaADj8dqrz2Oi6yXURIqg38O2rOD3qVSCEuOuroCF2HY8VWpgAHAcENuGTWnwdcr3%20ckBQRxtu8yVs/PUPsNvV66PaWYcI/zEw+NSHAwee8IIZF3bQ00PbFJRSWNQCtWgAIpTCpz6oT0GQ%20BA8GFsTes5BtsJBtEJFa+CX7SCyqypW8BBmTjEWIwkhguNIfjrRVZtNBhOYwDW6QwIhhnypyqwlA%20DPuEEvz3yf+Nf//Gv7d7p/VWVzKQlbd80HigDz0792DJh0s2v/TySze44JILbr7wNxfa/7bPv4na%20+BohDoEz3kma4bYCBLYBMPL6N4rM8ZKsI8UuMpiIkYWQdMQ4ISQfSAzGq3CAD1YX6J8bjIcdFCLo%20qWAMDgBKKbqAQMrSGgnRasFrtfCsNxaUjEZQqhsOgUANlHagUhmFjg4Lo0cH5EAqTGrEFWCB81Hh%208KcWgDqE6ADQBbc9DgshzDUE0f+XxJkklMYjc1WfJuwrgWYbEQHUVm1ivz+0sOH2WwAgoOFPkwBi%20w4YHD5RQUAQgQSokeExpwAY0GVH+bYhPwEjcxk4YAQnnp0gQkeyDy9WTKHJVCBaEk0jqEkQE8qRi%20skdypfw5GkNBCSEn8T1MPgXJkcY4koBFcwBG30cB0CAHSIh2PPwMVmkVdz92t7PtrtuK7+z/nV8f%20c/Qx32v8tIHek3tXAsjKmwIeD/ah50s9mDVz1vItdt2iY2FrIRGOACqI2YZuhheV31oGwLCGAR7K%20PiGklIRF1BGqciGA9n2IclzbVxevFHgofkhUBcSBVzcU2OQ9gbE0gICqEAE5Ywyi3YbPGDo8D5XB%20QZAQQHzGMOj7aPkefs8+g2rgLACogpAKKK3AtmuoVquRwjR+fEASHCfAnwA8AM8jcN0KPK8KQuR4%202TARFx1YhG5wLAYHiYt1hAirm3gkU6HVCliS7wcMRHo0wXxbMM6Dr1PqCHwOjJpsY43tJ8IHQwUV%20WLDiugEETEL+k++roALCVkpxRZoFJmaBaNKijEbhgoOCgnMOKmIJS/6LrsJDSUhYIbAoWVSRjCVI%20ikVEICTLhU0gkMVGTDNDdFajs1ya4bepjEIY5C5kyG0qoJiAhBj8xHCr0Ap5cc6LOPYnxx558SUX%20b/79476/00oGsvIW9Ws8+8yzv//SPl9a9pUDv3L4jgfviGpXFWQ0MU9rGw5wDJVx6MyBkvSJrUhY%20BElQSbw+fCyIACU0BhcdSAiJAERlKvrVtspAEh3UTGD5dwief8nD6IUBd7ABkHDWBmMMrhAYZAwO%20paCyOzw0pfs5w3Ihx9Elx94FIBIURnV2BgxkzJjYogBib35ggMKyKvD95PcgqGAhJsDFInggamMy%20XMYgwlG5CZ9Gmuj9/cHxVgvM8wJfB4nmZrSYgL/TePjwYMMK2EAIGiqIyOMWLHDCYRELtrAhLAFu%2086jRkHMOy7LS8e4aCxAQEdPhRGEg3HDCq3JQuB+Z7RDxos9F9HtHTCJcsAlIzEaQBCUTu8iVtUxe%20SZE/or8PxPz/SgCxSdrKAhLTZzbcauNrOP2y03fca/+9br/j5jv21WOIVgLIv5C3MeuhWdvu8MUd%20Fp1+zulvbvXlrVCbUEPfS32orVJLj+7U5SkrR57K8jfKggbNAQ6dZWjPq6xDgoQEhYREEt5LQJGJ%20vYTGV8cJMKHxrAl5NawCCGeBhEI9jjeOI9j4NBdVGv+qTIhgkeUc1XAIFA2ByUcwIGoAAiLhTgT/%20MUIIKBUgJFjPbTu2K5zA8oDjBMcDY12AEBpuBELEb1AbFpYhaCRsy41zNBlDvd1GXc4PkdVhchDV%204GBk9Dc9L4iBFwLtMMW3CaCfCdS+ugraaEfvEwdPsBAOnpCHJJugJPjbUBpIWdSisLgFbvHgnnJQ%20SiGssFtdcBBBQAUN318WPAYNmAhVZCwkjWQ16VdwEVxcSJbAY7YqmUbCB+ExM42qt7IMdooUa0VS%20bcYAACAASURBVErJWln7JllLvekgg4L9tMaWBhKTjAVNCqaA67q454l79j74sIPF1ltuvS6Ad1cC%20yL/QrWeXHvzvhf+7/GtHfq2zY+MOnHf9eaivXTfPitYrqaySHodJqipgGhEYZMlXOtPQAUMBhwR4%20KMcIJen9cFPZSXQcJClrKemt0cbi5jjuc/B1OO4+SuDLl3hANfg8yvgQOcPDISRmJgBcIbAcAgwe%20TG3HjAV2CWPBei4rgoHgXqpL8bDBYDSu+j0EODaFiHKvBgB0hoOpqpzD8TxYzSYqQsTDp2QMfLsN%20NJsYDJsJBzlHUwg0Efg9ywEs2LQTtQ0dDPqD4DYP4TD4J2UrrvxjYJG8JFmGnAcvN0opGGVJ8CAB%20QMAK/p9EBK+LvocgESvhgkcoLpmGlKHk31VlG5KRRAs+jSu1ElKUWr3FhZlJGBZsgtDQz6vUokhP%20RyySs6wMT8QEblYOeKkggmx5yyY2uemvN+GJPZ5455rfXrPW7Hmz5/ae+vH3i1grl/OP73b9Ndfv%20VxlfmWaNsW77v7/8n8M7OUEHQDqIlNxjuVwOlHMURUU+tpEGG0dhKSbmoudcKeBELAJiE7OvEm7E%20Chfy8OuITUCs4DG1aPSY2jTewuOWHVb7OBSWY0Wb7djBfcUO9qsWnIoDp+rArthwKsG9XbGDY44N%20uxq8Nvoa24JlhZVDNLjiJyDga1G8twbBas8yNFnQGyK7wOUVu1x45aDYZQAewroYxEQgHIBLSGCi%20W1YNllWFbZOoQVyChyQHS5cGKtPgIOC6y8HYAIQYgAwt4ZiP/ekTWIO00S+UQJQQzAiCDm/CGKjv%20g4agIZpNsGYTAyF4LGMMyzhHP4JQxQUA5jCBt49YDdiyI1ggATDKwEkAFBIw5D8fPjh4cC84GGdR%20j0gUbaJnZqmSodBKdJG8mpYgYjS4SXI0biRhgiSfBxJeTQQymmdhlDiR9nGiCyVBzEUaRU2uWVWC%20BMXfK690Pe81qkSnF55YBIuXLca8D+f9YO9d9753y223nD3jvhkrGcg/hUwVVlO99dpbY5576blD%20pv9y+iXfOvlbsLtt0BpFfbV63AxQxhgvkqqKfA6NVWRKUyZ5imqGt/I9dKZBrZhFUEoj4JH7UiIB%20RbTwExICD03KKHI/krpI0kBnjAWLnB90S/ueD9/yg9/FA9rbAzduRrDVmS7WXyIwkQcFtTKIRA0h%20CYY5EYzGO5iHyaBoQR1xy1gTnldHs1mNDPNWK1mFJafVum4bjLUhhKt8jzYYBrBXh4tu0YHzBwbQ%20Hf4utgivzBkLYts5R9X3YYf9IkwIeOHxQc4xIMEjDFRcAOAtX2D5d0eDLx8A5wEbq1ar8KoebGrD%20IlbkU6jyFkcMHhGLU3OvFHYSTStU/CoiSGBuI+lXyecEict75bkiZavITEfcFyJlJkJJkolAYyUC%20KRlOpA8m/QiNVUTVX3kDpXQmYmIlPONnmWbcqH6NlcFCsoDJwEQooXjijSfws9/+bOa39/v2mPCa%20YiWAfKrB48E+0vOlHjFr5qyXDjjqgI1efe9Vx7VcVFatJFmEnWOMj2T/BkXKuDZ9XaJqiiDlV0jw%20UEFDlZtgxT5HCjQsGrMEi8CiVsBOZN+BFfQgEIvAsqwEkMgPikCwwHARXhUrOU6+54PaNF6YRDA7%20pNJJ8fzZDl5+j2HcbRyfeVZgXLhwww4+18GMDYKnsTfmYTNQvBCKTIMQogXOm2CsCtetYGAg+IO5%20bjJppN0OQKTZ9OF5y8F5MB43KOUNuM7q1nz0jBuPCvOwuxB4bHAwBrKwosoNpakKY3DCkl0Rzkxv%20cx4AnRBRiu+HAN7hBK+etwrsuctB6jVwxuF7Pry6h0qrEjA2yw7eTwnECogILuD7fgA8YSYWY8GW%20CEpExphbbZGLus9ljL0KIlAqqZReIClVqUxGGutGEDGwm0ie4gavIoOdyEiWlGeS93XI8EMo0hlb%20WSN08+QsgeKeKA1onvn7M1h67dIlN95w4+TX3nrt5d6TPx45ayWAjPBNCFH7xkHf2PPQYw69ZYev%207SBqE2uEdBIQhySlJyvDHKcFBrnJ5ygwyXVgKPI+EkCh+BsqkESGePicZBI6YBAaAIJc3C0rlLMo%20jY5LJhLdh0CiMpHIOJWmuYiZh+d50c+Xiw/nHBazwH0O6nF44wnm/jfBuxwQswQ6PGCHPwJjLWAi%20GK7FgahhcxBsBOBVBDm5Mrq9Cs4d+H5wycj5KLTbTjh/PPA8PE/A81y47jL4fj8YG9BEssXotpeA%20ThwPtNo4rFLBM3Pm4M12G4KQKE9PeiIVAJaUtUKW5AkRfcclIXjMho/HnXWwfIyP+kA7GLgVgqrn%20eahUKnAqTiwjSpkvfK+EiJN2OQvYiBqiqAKJlLQkM4kAJQSBaMEnycVfLcmOAEhfHBXAiLrUMz9k%202vdX11L1a0XOAqxIYYnfq+g2VJNd7SnRmQq0fZGWAnMZiHLMgoV3F7+LX/3+Vy9OPXDq5wA8vRJA%20Pg1sIxzQNPOhmaSjo+OabXbe5pCX5r4EUiWorx32bjgGj6LIHDfN3igTrW7q18iSqLTnyzINQgOg%20IIRErAIUEQgQGktSkT8RAkXkWcjHVuiJWFYSSEIQkguTXDDk1XB0leyxCDyECBdPi8GyLDDKEiBK%20fMBuAtiUwB0QaNeAjTzgNTA4qIfTzRkI2RFCPAYpeAnhAKChkc7AuQvPq8Gygj9esAi7YKwNxgbB%20+TIAyyCEdCkWocnm4idb9MNebX1g+XLYjoNfATjivffwpuehGTKhbgB1IVBFOiy+HRrv/aFs9R4E%207sVuWGZ3owP3o920o1h25jFU3Ar8ig/LseA4TgzWlCZ8A4HY14hi3Xky4j3BRpQIdzWBN1rQpcxI%20NGagXFmrsTQCSmaW9toE8xDJjvZo4ScFcpZAYbJBFiAlFnGRIW3xDDlLb0ZUb3rZry5jMeXznue1%20aLdHXn4EH1784VM/O+9nXdNOnDawEkA+6RVVPT249dZb/3zuL8/da8bjM8AcBtpNhy5VmSqrSAZo%205MhWCTZh6uXIqqAK2YMOIJE0RWJpSoKFSaKyrFiGojYNpBObRsAh723bjmI0Eo8JTXojymInwUNq%20/J7nwad+IMWExyw7/tpog6Kvk/gK+KUtgU0fB1q0rv0xPgvgCQBzwooGC0IQCMEhhAfOW6C0Cs+z%20w0WMQwgfQrgQoglgIAQP6VC8j8s+L/D1rXeMc604B9pt/Hr8eNyxeDEub7exOoLc367wpzpIjquK%20x9n6eBt1PIYjMIguEOsRMNsDaSJmEqEU5bouHMeB53jR3yTylwhNLI6RNCjCrnIRAkj4mDEWM0CN%20jSRG20oQEfksInElrRvjJg+EpBlGAkQUxpElc+WTixwfRQ1IFBlswyRnUYOcRQy+jMkf4RmSVV75%20kwBem/cabvjjDcuFENs/+MCDj6/IEMaVADJMc1wIscrB3z14Sx/+fV878muiPrEOjAJohaYrpFSZ%20ykZ+Ca6F/DnjeVIVSObzCRlL79HQ2EfEOKw066BEkadU8LBj9mE5VgAcVgAcEhwsy4orp7Tjlm3B%20hh00uNFghrjU6+UHW5BgUWOEJUpAVc/EJI1EfSPaJ3/hdsCbzwLUF1HLWvT5tE4F52dAiNmIBz0E%20ZrgQNTBWASFWtEIIEbTzBQAih87OBxfvYa2O1/CNyRsEQYlqgGOlAmLb2L1axZeEwHTPw4sh++gM%20QYSGpbaByU8xB+vjDfwb5uEQ2HgJhL0BsuXrYIwDbT9e/EN5z67Y8B0/eH/Dv0kEIgrARr4EkKq2%20iiQu5V7dVycPquNyVYZTuHATYS69NXWM62ADjYko1V0qK8r8vtrXJH5nkSFHDeVGkfZl9MfIkbZM%20TCpHlrNg4ZV5r+A7R37nb9f85hoy5T+m4J5b7lkJIJ8IxrFzD55/9vknJ28/ebPZ/bPrnuWhvpYm%20VZXt4yjqGi/RPZ5iHEh7Gak+DZV5WCQtVVmxZCWrqiI/wiaxDGKR6IpfsoaISUjwcOzgWChV2Xb8%202KZ2DCJhlZCF4F7+ixl/WDFEWHTlLLiI2YaSp5QoNVWjObQ6frsFPLwb8Pl7PEC4kNN+hGAQoo1K%205WK47hFhqm5QABwMjApcCiFsZTVSZw32A1gEgvexbv1FPP/VdVHp6I7zrZRMK7kWLBUC+xGC7YTA%20PAB3A3gNLXxYOREMW6PJ+gHxWXiiBSH6YWN2AFLufJD950K0HTAeMAQwxD6GzyMG6NkebNuOPSsa%20g3QE1CJu2Ev02ijvJ2c8wUSk5yQZjGq0G+eaD4UREJHKmEp5FlmRJCLjCl4MEQhM8ezDARHdXDd5%20IkLzTEzSV5nVWwDX33U99vnmPo/88YY/fmFFrYcr+0BK3BqNBpkxYwb+fOuf97ht5m3TfvG7X3x1%20CVniiLoAqYc9HGofh4NkH4faq2GXlLV0oFEeRx4EJcbXyuej1yuvJRaJ+jgSTEJKUHbsWVAnBgHL%20TvZuSF3drthwHCfo3wh7OOR9tVpFpVqJtmqtimo12Cp2BVUruK+QCuQ/Bw5s2HDgwAr/qRlOEkyY%20CKLJ5RAkOdPCc71gtoUbDEtiHgP3OLjHo9wP4QpJJiAEMK8GiA/WVQSkDhBSBSEW6vVvArgbnvdm%20yDjaClBIS1t6HYsBzIfA+2iJt7FX57OYuXUFVq0jaFMPZSsMDgYNI/3LgIEm7FYbzPPhcwFXCAwQ%20oAKB9+iWeMe6Dh4fAyZWBxODEEJa6PMhMAf4t0dAN14W+wcq2xJIsgZ10qAfFiEojxljgVTls0iy%20Un0QlYUIZu4JSfgkQksMUPK09Gyt1IJfHmVyj5MkVSn99cbeEpLBXob7+5IcVkFKPI98xmZZFt6b%20895ap/3PaRvMmDHjtpUM5B/nc0w49bRTP/zq976K+vg6nKoTA4TeyKdnVpWJVDdVUhm6yI15VDnP%2055XhRoAS+gyRz6H0bURXqbYSbxFW8qjeReRxSFkqlKoi9kGDx44dVAPZxIaFQLKylH+SdRDt08HA%204v4ACSQciZne6jQ99Zhc7BKzqdUrYh9w6wSEzoXgmyDoCGmF5bst+H4LHR2/wujRz2Lhwp9AiNFh%20um4n4m4SDgEXwCBsLMTG5G3cMOp1bDJ2ArDcBipLAc7RtGy0fRf3vTcb9y6cg+f8ZXi00gLGxWxk%20k0FgveXAOFdgLjYF814HgQchBsDFMgBLQTEfdbyDceJvGFjtdSzxKiAi6DIngkRzOcAQAIXDQXwS%20FzSEG4hSdq1UZpF49Y1DEEnM7IAAmCQLjEz48LnIZFe9ERMj0STGUv6ESc7Keh6alJUlkZkWeJOx%20LnIksOFKWqoJr96rxjtTjhdd8mts2xUuen/We8jjjz6+/NSzTz36nj+NrJS1ciZ6Fus4t0F6T+oV%20J5160ss333fzpHeXvAtap0l2obOJMnlVZYY46d5FzkyOVCUVIcaqqmjfIqnjEigSwGHFFVYJZmIp%201VTKFklTcj9kLbZlB1IVDY+FwCHBg4Imojb0ZjcBAR9+1D3twUNbtOFyF+12G61mC63BFpqDTbQG%20g/12sw236cIddMFaDH7bh2gJ8DaHaIsw6z22KsTLwOZvTsALZB8QbAg5A53SsaB0NBynG5XKaFSr%20Dih9H647C+3282i33wonD3rYnM/CHliK7SjDZMowvlJFd0dHENnbNRoXuYtxYfsDLLN9DNgM1CEg%20cqqu6teEKSrCB6jLgOaqgDcO6y04FD3kMYzCHKyP10CwBPPB8QYjuO0AwJ8cXhA4caoAteO/Y4Jx%200mSTZ1RhJ0GEZBjL0miPftekZ2LyQVRQMT4vkqnK8vuZZp8n9g3TKVPHlIU0T8pMHdMep3pfsr7u%20o8xj10fpqseY4bgaw6zOWmfKvuxhbQIbjNug/eIjL9Zk4vdKBrKCb6++9up3Djj0gCvPveZcUR9f%20Bx1FzbJUmVj1keogB9Jltxn9HAlfQ62eInHJbaLhTwKJYoxblhV5HlGJrVpNpRrhoXGeYB6WBYc4%20USe0Chw68wj+azTKa1J9DwkmkXQlArYRTdPzvEi+krIV81iUkQWGKO4dPhJsRDBgoyXALvgAr+Ad%20MIyL6qCEsME5hecJcO7D8+qw7fGgdH84zv5hTJULzxvEQe4WWB9NjBUEg5yg6vvwB5u4njdxXP1N%20UEJRHRP0AtkWSf9d5VWvzHniAJgFjFoAuAvw6ujvY90FDnawKTZeYGGABmzMtYBdbgXuXUcAXSRi%20DMQOGi4JJ4kZHNziyXQApWgiKsTImseiXowrC3LCOFeLFrhIBF+a7vVFOgUSRVfaeWwCBa8hyDbY%20NRks1b+SJbkN5ZJcn52u+itDMdblvaX9n+wYdF5898VK4/yG6PlSz4iShpUeiGQcZzcwY8YM/OWu%20v6xvd9qLr7/3+n3fnP8mnDEOSXkcKgMxGedZ7KSM1yGNbdXjIEkwks8nPBHFF9F9jaihz7biK1E7%20ZhaJnCrN65DMQmZPyXun6sTeR9VBpVKJNqfioGJV4BAHDg034kT+hgQRlYVI8JAyVSJqQ7IP4cHl%20brC1AgbSbgWb2wqOuW0XftsHc2P/Q7gCwhOIuvW8yBMHWQx8/nVgA1BsjA/wBNZC8Ae3I+czKNOV%20c8+b8LwBeF4/PG8JfH8xGFuMSeI2jMHS6KsWE2Db8W3cM86DU6WwO0hw/ph8Mv28UZtNw/PLdhy8%2000Ux0yG4ciyw3iJg/XDyK+fA211Acw0tuhyxGZ5gChyJCPzEvtrnocxZUR8nok4Mfkf0M02AAQPz%20EMIYEa8eK9WjkfM8STeLfLTHRf5LlsQlcp4nBX6J6fsTZAOb8p44tkNmPToLe++598yXn3/5rZUM%20ZIRvvaf2Yu+v733XYdMO2+PD1oeojKvEYGHnsA593niZDvIMlqEzCmMMSYFUFUWj02RWVeRzqHlT%20Vsw8pK+hl+WqjX+2ZUcgE8lVYUxGQsKidgwUxEr5HWqVlTrgSGcbMuzPC/+53IXHPbjtACgkiETA%20ERrnvhd4IdzjEL7BA1GGaHQOAmN4sK5/EU08gifxLOqwYYXgEbyQ8xaAGhizQUgsTgsRoNEcdGMt%20AKMEcFFd4IY1GerywsNBek69yj5IhiTiKL9zJQS+KlBvAZduCKyzBDhqEbAqAba5F7hjMlCpiSib%20SkCkNHXBRDDIicQXIYk4GiQj9RNjh43roTD7Gfq+qTJLZy+G5xPvSRnd/6OyFWLwO6CEQw6lykvk%20GOEE6T4R1TzXfRBTnwjTziOhMBGhrO48OH8YY5izcM59AEjj3AZ6T/roEw1XMhAAJ59+8g+c0c6s%20e56+Z0Ov5hHaSePKqkoJ1mENs6pKq6zKkr9MbEOtrlIZC7UoYCvxIjZJdIMnWEdYdkttCtuJ7+UW%20VVo5SqWV48Cxleorx4Ft26g4QeaSYzmwiR0wDhIzDpVtSCBRK6uiXCY5u1sBDg8eXN9F22+j7QWM%20o9VqRezDa3lwWy68tge/FYAId4PKIuHH7CNiIe3IK0d9AbDVfGBVBPm7h5EP8TQ8zMYoOSJJQZw2%20CFErsAbCqqh+1PEiJuAd3NQF/GVtoCYn4qrnkJ6aXDb7TN+3g/G9S2rAn0YBrB9YnwNv2oC/Rjw3%20RU3GzfUWeDxOVq2m0h+nOtG5iIsSpDXCRUKvT4EFMgAlx2PQB1oZezuG6/qSj/DaobCSofx+ullf%20pj+miJWF++/Oflec8oNTvnHwfxz8y0t/fulKE/2j3rbfbXv/xdkvWqzK0jHqReW2FNk9HVnzOCwk%20R7wOITG3VLih1ggYxYxojEPNqFI9j0Rfh02TTYC2HcWOJPo5SCh30Zhl6IxDl6pUSUGa5WrkeIJ5%20CBeu66LtxuDhtly0mi24TTcwzRUA8V0fvM3BXAbRFkHZbhuBgS4zQ8Lq2+6Xgf98D9g0tM4nEoJV%20LQsXYCJ+438RDlZHkIk1StGf1PKYwKW0xWx0j/9fLJpQCQq0atp5pEfU6JlGyDBledKziRiUh6gU%20GU1g4kKgY1Xg7S/HP1OWbCdi+ZX8stS8FkpSM+pVLyRR2ppRDZXFTHQA0X0UE1CYwEWXtrK+V4qV%20iILXFJnpJcHuI5vsPGNfPRf0fZZxnmhsW1agr1pdFW8/9TYZCUP9X1bCOv3M02fdcOcNX3hq9lPC%207rTj7Iis3KoyEeslzfFC4CAZDYBUCzckmjluKXJE2DUuQUQ1x+V+CkAUg9zURZ6osAqNdYc6sKgV%20lOpmGOQm4IjC+DSvQ/U7PBGDRwQgTcX3aAYyluz9YG5grnMvyIKK5CsWSDfJGbLBJrz0ueELgXMr%20i7BTfRYarTXwUnsD1OhokAhEJHGXQfCD8Mf9CQtXqYDIFvKqxjiyxpSaZBPTgkIV2YKmZdR5NiCa%20AJ0DYG0kWIT0RaKZ4xZSJePqsCc5fjjRdApkz9AwyEVqT0rCeEfG4k+Q7hEpO+kva/qfKCmBDcVX%20IQWSGMkG1cxLd30ioUnOAszzRIQmYVGY5T8enoscmL1otjjz3DNHxFD/l2EgMvTwyiuv3Pavs/76%20+PV3XS/q4+okYYzbJc3vvOiRnJTcFHCYxscaSnQTV4ZKRVXWZD+9TDNiHGF0epRVZSWBI1WiK6NH%20rHS5LiU0YBw0YB6qNKWzDr1E1wQeHBwePDAweMKDz/3ALPcVr6PtBsDRdmPwaHuxcd5mAftwOYQn%20wF0egEQ7bByUyeqDAfvAEmDUbIH95xJMArBWyEAmUIpxjoPxHR2wxo3BNYzhikVb4p1WC66oY9AP%20/h9V0kYnaWKe8yyw9kJASp9VjXno5w0pABBkXHUyRVFTry5luWYr/H9tCWC95HmcYCNEYSOGcvDU%20PHrld9XLfDNLfrP8B5HNUFI9IXnHM3wXoyciMmLoy7KRIgaUx1r4MNlImRJfU1lvEQsJzxN3kYuH%20b374u223fWVPz/BZyL8EA2n8tIGenh788je/nHvqxaeuvqi9CPWJIXjorMNB+cFOeT0dGhPRs6gy%20I0nyynENw5sik1xpDItKdOXcDa2nQ+3nSAGIzEzSQg71EMRIqjKAR5ZEpQJHIACxxLQ8Hz584cNl%20LjzmwfM9tNuBx9F2k5VWEjy8tgfWZlHVlfADpiHvEx8eL8k+/OU+tvrMF9Ce9xTajMUvEQIe5/B8%20H9ZgC98ePRrf3nwhmvU62raHAZcBrSY6B/rxu3nv4Uedi4EOGvsdjuE8ohkAQnJM37yUVyv7XMKL%20AF4DsIeygEo2wkn0PQUVyXOSp3+/aBCUfAyRaawXRbCbjqUa/EQG0GS8JovV5DKSMsb7cC/FRYnj%20WdEr0KqrTJVWWc8TQ/GNmh6srlk2UOmq4N6H7v35aSeeduVKBlJwmzlz5vcvu/Kyi2648wZRX1Vh%20HbpGXQQeRRVWZdNxTY2AOmCYwg71eeEK25A+RyLnyAAaCenKUiLVVflKVlxlJOhaNG4AVGUqlXGo%20HeWqbKX7HRwcvvDhcz+Qrnwv2lzXjSuu2iHbkMDhevDbfrDJ2BKXAR6i0l14iPwPaZqrDYTNt5v4%20/Vk33njL1CMOmNxuY10EZvoEQjDGsjDOtjGmXofV2Ql0dgZhiI4T5J+0Wljcvwzj+Juoj7GC+bRV%20rdhCr9LLYiBZC65J/zY1j/kaOLbC/yMFsKuiumk+iH7hkzhXoXlwpoosYmYhuRVb6v+NZC/skV9h%20qlAjBj8j594IMmVksAxWUeiljJQnwkv4IzxnM/lmyjkyyh+FVx94de+xq43980oGYrg98bcn6g88%20/MAVO+2704H11eqor1knqYoYB8Mb7lTC79DBwWSIG2UDSrK7yE0AogxzsiwrYic6gCSiLOxAglKr%20slQZS0pXKshQGnsZagOgZBwSGChoVJIrn5cVVinwgA+f+WCcweNBU6DnBeDhuV7kccgyXQkivhvk%20X8mcK5l1JSuv4CPd++EmjefvfPU7OPC/DvjPY/fdd4+Fd945epxtYxSAASFQ4RwOYyDtNrqFgO15%20QLMZDUNvuy628j9AfbyV9M9MhRfULFmWYiAwaOAk45i+DQB4AMDuyQVHWEF5LxHJczDBSPSQP52R%20GDT7RFx+mZvIqKhS97nh9TyHSeSZ6zlMKPfYSPgnZb0TIL/EFxlshGYwEqqxVh5fSHy49ENcft3l%20ZwFYCSDqbcq+U0jvMb0bn3D2Ca8+9upjqK9VR8rrKGOUZ5VR5k0CNAFHhlSlv1YHjgTjUKQqNWrd%20ZJRH7MNKVlipTETKVOq+zkYSnggJE3MJNbIL9QqTgyf0cBU4ZJkuQ9hRzgMA8VjcTe55gTTlujHb%20iFiHm2QcEjyEL2Lw8JCUr9SrL9lAOEjQVevaGwCmXXHFv586efLDS/r7o1kcthCg4fwLn3N0+D4q%20rRYopbCFwHWsjfdX5XBqSDcE0gzmkWegmxawrE5ldfOz2QAQMpF7AeyCuEcgXEQi89oKwUTLZIrG%20w2peiDpTJTFtEGJ4ukbOAp4pcRVIUoXSVh7ryP1VR3i0hknOEkhPPjSBTJa0ZfLYVIkyXPdqXTXc%20dPdNm85+e/bYtddbe/Fwfn36T+V1nNsAAHjwvnDE6Ue8+ugbj4J38kBekDX5ajew3tuhXz3aBSCj%20VcJEHeJ5vR4SZJRu8kS6LkVyDofs8bCVzCo110jrLKe20lFuJ+dvpBJ17bg017bslIEePZbmOyWZ%20gYcqw5B+hlqO68KFJzy0WCvo5/DbaLmtIMuqFeZZNZtoNsNMq2YrrrhqtiMJK6q2kt3mLguAQ2Ub%20kn2oxqFSxsgHOTYYt4GYNH7SAgBYa8KEWRvuvfeSOYyJhQgydfuFwFIhsJRzLPY8LGy3saDZxILB%20QdzbP4DDxg7CqRskKxOLLZgcWUoSpdnnXaKT3VHO7RqCVBYO4P5Q2vI0ScNX3i9mAN7QsBdMJCvZ%20NKNWPq9uufIK18xgpT9F3QpNasPzpcFjOMA2EkYBKQmyWdMI89J7DU3IWecSsQlen/16SYQ0LwAA%20IABJREFUfe311uZ99/cNy874p2Egfff3oWeXHpx5zpni7MvPDrKrupCOjCjTyFWmkzynS7xo0JPO%20MoyyFSGZw52MvR00yTj0Pg91Frne86Gm66Z8E20mucoo5D4DM3odQBC+x0VYphvO22Y8iGL3fC+K%20Yve8kGF4MQthLosj2sO4dlmiqzIPdcs0ztsx+/CWeDjwKweSY0485lEAmNnXh516esYeueOOYs6T%20T4ISEgT1CgFPCDQJQVUIOOG1x9mdAvUOkmYeWeeOlZYwCxeSMjJW2ZhvhHJWH4DdwvfD0sxzlZFQ%20xWwnSXM96m43MBD990hcrQ9neRLlZaXEfJCikt4yrymqBFuRN1MXu0B2uXCJmemJCYk0ZskDAwP4%204x//uKRnl+GV9P7TdKLvuP2OJw06gw9dfefVcMY4AeOoIt1NbsqssjT5wXSVZ0jYzZzJoXeNG+Z4%20qOwjlYZLlRTVjAqqRBWVzhxMLMKQpqua6glwoVb8e4QLAyXx4KaE5q39S/R0CBYY5HJjgUnuem6w%20uUmDPCFVtf2EbKVmWzEvZh0m8EiwEQU40ATIcoKdJ+2Myy+9nDTOaJAZD8zAlVdfDQA4/5pr7L/c%20csuXiOuCEpLwqdsimNXxHBe4ZE3A6UCy6sou8NHy5tqTgg0a6CDjyjPvKpeE78ObANaFubIp4yo/%206mznJcxh7fnofOHDMJFNPweGUblimPtFslYRsBX1n4xEFVfesaKqMv335OaiDLac4YVnXvjJv1wV%20VuOsBqZ+b+qEH/74h9vcfv/td7WsFkRNxKZm2d4OiiFnWGX2dOgVLKYRsjDM5iAKwKgNgjSdmqtW%20WKX8Dt3zUNmFZqirxxLPU5oYE0tpWFlFkqZ5VqmuEOE8bR5vvu+DMRbN6vY9Px4E5fuRKS4TdeXx%20BGh4PM64YiIBIBIwhCeSZnkIHLL3ozmniSt7rzxzw3U3/HHPLun692deffVPFx1wwPb2yy+vsrpl%20YSyCxvJ6eEodNx5YvopyUO04d5DfM0QNYEBKLlR8CFVZeo+IFxcOYBmCxvrPKZeQJqake3cqi0YO%20kyI50ktq8SGl/v9G36EsOxkqiGSVC5foNRnWvjD8nfV9vQ/E1CeSV5HlI121p0S9ews8eO97VUKI%20+y8jYckwsCdefGL+/c/dD9dx4095Xux62XkdNNsozyvNzTLJTX0eKYnKMFpWH/KUKNOlSWYSyVaa%20eZ6QuBSGIYdJpaQzxRCNtGiEg50kC1GpNA8n34VT57gIp9hJ8OAhEDAegYYEEc/zon3ms9ggD49x%20L8i08n0/aA7044DEFPMwSVjKB0UMChy656E49DuH/th0Tt3f14fPbrrp3gBw8o9+JN684gp0LFuG%20CY6DDgCDFrC8S2MdepRNkXFeJEGZrjL1gL2hXOEKw0KzCMArADZSqnJUk5UqZjvVFlDVVOc54EFy%20QJIUGNLkI/gUQwWWgmO5DYgj7ZVkSVnIMNF5zteV8UfCAgqf+HjztTdPA3DaP72E1fdQH66+6mqc%20csIp0wbowMzbHr5NkFGEGCUrU9R6Vr6VjexmwYwYdf0KM2WSy9BDmjbL1UVffk99CqBFw/h1qlVR%20URoZ25F5rk4LtDTwsJTXm7wSaiWZEFE4BiFJIAkXk4hdiGDyn9x8FkpVXuhv+H6yuspVqq0Uz0N6%20HNEWggfzWSxZaX5HBBheRsmuPn12EYDlmDR16tRFM+6bkTq3rgmlrDMaDdJoNM44cPr0d8evu+6r%208+r1Hf2OTvyh+SEGx5JYHjWdX3nMNs/oLPI3iKHspchkRc4isiBkUPUCOUsgXTarSlSCDO0qv0y8%20CB+GVyIKQET1EEz9JSjwPMqW+paRtUTO7zhccCwCxqKMtSYeeHTWow/8U0tYjfMa6D2xF4/+7dH7%20Pz/l8z31teskUVk1lJnjFPmDniwDs8jq6RhC1HoiOjuDhZjkKkJIyjBXwSHaz2AcETuhMVNJfC/J%20RpR72dmekh2QrpaRMyIYD9hDNG7W50GfB2MJppGQsrRjwg/mcnOfRwyEM54AjagiyEMsYWnVVurY%208ta8FqYfM/3N448+fqOhnHM/bTRwcm8vLpv+i8uOmX700fXVanFVnynu38rwPrL6QPI+iSJnQdfv%20meFer7hSZb1BBOVmXwjlODtDyiXInohJzOCXyswqY/aPxEo01H6OnIU+15Qvcy9y/oZ5f1u9eEJk%20SFhFsqYaf5PXeNoG2DKG3T+7+5l33nTnj/9pJay++/tIzy494oJLLpi1+8G7f6G+Xj1pYlZgnk9u%20MsbLTgjM6+kYaie54mvoIBLJSBmeRyLXimosgirZVgZwUMElUcUlfyc1YVXOIOI8+h0ZYwnZQp11%20LaO9E5IV43GlVQggzA+YiWQTjIXyVPic3ORj7vN4YzwBGhHrYIps5Rm0Xc0833697XH80cdv1Di/%20gd4Tys9BOLm3F41zGrj4D9O96qhKstgiyzsgyA3LzGUZIqcahxvkHdOUOvm8XWBccwDPANgpXEx0%206SoLANXIE32KnuwTUf5Pxu71jxNESkpbmYxjJKq68pjTEKrNRkQW0zbLsvDXWX8d1rf71ADI9p/b%20/rPH/ujYp3543g9RX6We7uXIi1+XjV2kJIDkeR1FDYFKV7mxm5yS7BBEkl7o5TFZuhtlW1GaBBgN%20HCihRklKH9MpJ8gRGoxATQALT1e8RADCFfDgganNeSxnccZj01wxzznjEYhE8hRLA4ccRxvJVSzd%20p6Ca5wkGooYLNoHmvCZOOeWUvZ7b6TnSe0KvGOKFC3p26cEOX93h+Pe899KDobKuzE1SVZFMlcdE%209FJM3RtBgVwiAcPW5AsPwLMAJiHdbMYNnxW9yU39PwtzkUBiEBPJSfUVIwgmojyIFOVxDQtEhlrp%20NdLd8EMEFWrRf04Aafy0gdGV0RMn7zr5qbkDc1FftW5uBDSZ5WV6OyxkBxtmxbETYnytCTiyZCs5%20m1zKVikQkCW+upRFNfCQgKNKUIQmDPEEy0D8oSEiYBSgAeuIzieidZdro0ijsaahdCXZhwQOFTzk%20vjTCua88JxkHi0GDMRZUV6nzzJkmW5mYh+59NAMAYUsZph00Dfvsu8+dwzn/enbpwSMzH1n2hYO/%20EJx7WcUXJoOSlgAT5JjpWbo9NyziWVHeVs4CJkFkKYC3AayjmOoc5Roh84AkoydBBxTTebeigMTY%20y1GGAQyFfZQBljKPUSBrkhwW8zGZF59oE33KflPIfl/Zb5fp/zf9hTcWvQHSpRiYFYMGPRQPJMPo%20NJrkFpIlt2pnOUka6Op0QF1+Uh+nzGyDuZ4IRcwCD4Wh6IxE7eWIfr5B7xAknC4Xnphc8BgoGI/u%20VTbBGQ+8CxawCFlyq/savuenynIjzyNMz00wDz9mHinwMMlWJtNc6flwWs6cGbfOGN04u0FmzJgx%20rPPwuXeeO22hv9AhdZLd95G32OqPkeMv5DWDoYSnQHKqdvKuZBcAGI14HGqR6Z0VXZ6n+5dZXMsG%20Ew6xd6SUXFRkfJcxqsuY6mVN/yI2U6ZIIUu61L2yNvr8fn/IJvonMsqkr68PwhPOmmusueHUM6bO%20eOnDl4LO8jqSUSSmGBITYJTo/0iAg6nbXB05awAMvYQ3UZGlyFSwYnkpT6rSwSFlniuGdwIkQsZB%20CTVevUTgIHs1Qv8iAgnGEt3hvh93icugQ88Lwg1lyGEUfNiOBzzJqPVok+m5skw33CTAyP4O7vHI%20/DUa5p6Bebhp2QqDQK1VwwVHX/AQAPSe2jssEeDJvz2512tzXqvTCk37H6RAwspK383rnyAljtOC%20n0GRPUJZTZ2W3mEtNNLfQLqDX32ffcNxXzPs1V4U02yKrNTYrGl7psfDBZKhHB/OMKuin1EESqIk%20gJXxfLJ+3wzAii4g/xkApKenBzfcckPz1vtvfX2eNy8eEaqDRxHrsGFO1dWZhQYOqW5yPfDQ0saC%20EpI5n1wt1c1kJDQNFAnwIEpzIZACCwGRov+JPg4k/QopM0Wswmdxya1kDL6fYBOeF5bctmPw8Nw4%208DBKyw3BI4ogkeGHbggWYX6V7/pxlZUWSaJ3mRv7PLI8j1C+Ev0CO2+z87Qjjj3iwMaZjWEXbmwz%20ZZslLnHjcymvixzIHhg1nC0PkEwgUmaTAKh+biSIcACztffW08BDr+RRAcPUyJg13MgENNxQNZQ1%20rpUPY8urVhIFoJU3alaUADiMIACWZRukBEPhAPMZdtx2x08/gDTOaRAAOPSIQ2cfeNyBtF1tg3QS%20pEp1TeDhlGAbhv6OKPwwqxNXBxq1PNfKmNOR4XkkPA3LYJhrZrrKLFIltog9F5MslfAtwqsLaXQn%20vAvNs4g6xqXspABBIqtKAkXbj6NH9B6PsJ9Dfp+IeYSlurJEV99X2UeiVDcr40qVrwYBd5ErDply%20CG655pbzAKD39N7hXcjs0iPOPOnMmammQZqzgA+XWSjHErlSeQZ9zhwaY5WYfhGlBzB2hlLWgAYg%20rgYifgZQZIEGywEGZgCRIoYiMo4NZcZG2QXfVCpreq5IWuIoN0NkKB5MUaVXTv+Oeoy5DF+b8rVP%20N4A0ftZA7ym9ovfHveLqu69eq75GnUDNG9Ibt4qYR4n+D2OJrppzRdKAkVlJZZnBQy/RhYWU7JQC%20D6UPQwUPY1UXIcEcB419SNYRnSSMxb0a4X7UAKj2ZSjxIp4XDHaKGIgGJuqxBKgoDYFR7HrINpgf%20mOQJ8PB5MvXVEwlpxOh5qODRiqUrsVxg+/W3J5dffDkZbsIoAEjWcut9tyaZbFYfBEpIWhnAoTNK%20tew7YsAoYCZZIGIVSFq2AiDVEETeQbIk2sRITIBiYiJlQCSrjyUPTEQGwAwh+beQoehjaUUOGBQB%20E0o+PxSGkec5FXlJahZWm2HP3fccGGYB1ycEPKb1YuoPpi787Z9+O84aZaW7fYt8jiFkWSWqrMrM%20JTf1eAyhTDdqyFMAJQIPNaqEKJMFNeYRxZqQdC+HWror6+6j30etwVdKP4kIynYT5bxhnDYXPIgn%20ETyuuOJx97nql8h9WcorK7ESBrwf3EcMyI/LgCOjXLmXC4Jgwiyb6LKVMmlw78/tjSP/48gJu+25%2028KPel7+fPrPLzjmwmN+UFutlpRR9bG1DpLl4lnnniZxZQ1myqu8SQxUymoqzMrJ0mUkH8ayZ/Qj%20aJYcr33eiiZzkgKQ1YsIsiq1yhQLFK1eZVY2McTnRiKosSxQDEXyKnMOqJvyGeIDHP+1+3/hqkuv%20+nTGuTfOb5DeE3rFUT84asEvbvzF2Pqq9WSXb1amVdbchSwQKQpAJAXDnoghkh354CG/VyZ4KCAg%20P1QqSCSmFCLtcahd4dE0OCldcZEc8qObZhCJnB8JFup+1GHORNJs58l9WXKrHlePRSW5ISjI5yWA%20gCGxH0lY6glvWvC0jnOxRGDxgsWfe+SFRxaNxLn5fv/7m0fjYPMi/YHiXg8UHEMJEAmBX1Al2E/t%203eDa7yG0ffVr1F4P2RvihO93B4LSXhkWyZTPm1rma0pvMP0uamaWelWfV21W5l7kgMZI9E2siMDG%204VShlR17CwxtLG74ORvfMf6e4b5FnwgG0tvoFeddex6sbsssWeXNKzcFIRoiSXJnk+vgQopDENXw%20wSzwUIMKdfBQ5ao8cJFyVwRWUL4emuShGOnGmnrEdfASPKRHolZmqeGIESAIBRC08l61kVBnHzpg%20yEFD0cChIvAw+R560u4A0J7fxjnfPWfZSb0ndY/UeVlfp343xmAKRimLqamAI++CxlApJS8+hhVp%20oiwSsgk0IbOUmY9tYiF69P1yBMm9ayEdU5+VGzfULvwylWl596b3a6RWtLLsZCR6RoZahmtK5NWl%20N4Z0lIlaMRcyztU7VscxBx+z+uDSwQ96Tx26V/gP80Aa5wUa83e//913z7nqnAA85Ie0ZvA7sjyO%20Iq2XFDQGGszxRJWV1jCY2UU+FPAgJB1eqG06w9BPTHXBj0xxw6YGHZr8DrUvI9GzoRjfvq8EHnpK%209HpYmaX2gXCfx/0dXrK/I2GQh/d6c2AEHr5Bc9dj2kPpqjm3Kb5/wPcfOan3pO7GTxojcn5eeOGF%209U033nRKYrHMK50lOQsaKWmuD3GLWDGQP90wy1jP8kMcRa7rV6rb2hl+iIt0ea9puiEz3BdtRf4I%20ywBK/hE3MUJfW0ZiEsgvYx4qeGTFv2sXEsQn+GDuB7PX7lp78XDA4x/GQKTn8cPeH7oXXHuBXZ9Y%20J5FsVc2orspjHVlZVpr5bdJoTQwj5XNoHegJc1MDFSN4EMVERwagaMCS2EfSR1GrsBJMQ/U8RDoQ%20Ts2wivwOziPZSvU9dMYRRZdIliFiViEZSPQ6wz440pKVckIn/A+TbJXle/QDJx504ts/OfUn64/U%20+RnGl9CJn53IljnLzP6HKUDRKucNqNJkrnxFkD/DW2ciomDxK8NCVIAeCKuyxmX4kDTDh8wqdc7w%20gobMSFDA3MgIrHbDydQaSRZSJEshw7hnyA9SVNhmc34TV5515bWHfvfQb3/qJKwTTz9RXHLTJUF3%20eValVRZ11oHDygGPrLkdpgRdnW3oprk2ryPFSDSg0JlJQq6CNvtDAYuURAXtZ6qZVoTkfggiyQpK%20Oa9Iex2yTyQx20Mp+432FSABRxJMmIj3hYiAIgIOFUR08OBIN6N5SA9FUtJkmx82xVnfO+vD0048%20bTV5UTJStxn3zVj65SO/3F2ZUAkARC0jzwruNDFhUwwORX6neR6AZMgbmSDCMhYTpkkaJn9JDqBa%20CqAb6S58B8VBpXmpvqSkjzRcIPm4ZK2PmqP1UXwQrgEKg7nbXPcQW8BXt/0qbrr2JtL4aQO9Jw/v%20s/OxSliNn4V9Hscc+vZ5154nIvCoFYCHaXZHQTVInmyV6DgnGVKVnqqrgwdNM4/odTp4KKNgo/ka%20RCTnbuhnucHojkxuzhP7EStgcfxIlEGl51Jp8pXamyEn/6nHogRdJbtKlarUyHXBRHQPL5mem5Wk%20q870MEpXpnTdQcBb7GGnSTs9ctqJp63WOH9kwQMAHnz0wW7qUGNWWuEY2QzjPDU3PE/WokOTuhIX%20RBRDL/G1NHlYkbKq3VXsvPnOorWgFbC+psIC20gmAZjKfU0d7Vklv2WlLVN12VAlrKyS3jzzmcMc%20oy8KZClRQhbLa2bkOVKYeoEgClhneMHQXNyE67gHNc5pkOGCx8fKQBpnNdB7Wi9OPfNUcfZVZ4v6%20+FC2qiE5RdDUx0EzPA+Spsw6s0iBh6YbZ5rkSDYJJkxzigRT0Kf5JRiELmURsxmuH1fBJleq0tmG%20zjw0yUoNREywEKXqKmIhipQVyVsKy1CPSXYRSVM8lqkihqGM2NSN80xJRWUeYaMglgFf2uxLS+7+%20f3ePXVHn64577iiemPNEEKHTgfTMGSfnPCVmBpJiH0VX1yWMdF3rjt7/onkhvuG9z5AK/SU+jtn3%20GOyw3Q6HHXj0gT+tdFdW4Q4HcUhSxnNQXOpbNgIGKM4FG0r5b9FqR9IVbyNe5jsUKatohnwW0DBN%20yvKRmgnDljGcNfWs+dN+OG3iR/2cfCxhin19ffjWt76F4/7nuCWX3nxprTK2QlKhiENN1TVIWJmR%20JBmNg0UVVkbwIEgb53nmuH48BAS1Z0ONXM+alJZY/JFkIomSW9WrkP6GWj3Fk7M7GGNxCq5WjquX%204UY/yzf7HRFwqJVW2tWg8EV+X0JexdUg0F7UFjttutNr991639pT9p+CN19+c4Wcs/Pd+WfQThqf%20o0XNqaTA99BKxDN9AKB8qKJh8dMvNIwLotAksgL9nRKKRx5/BIs/XHz160+//t2rLrvq2PkfzO94%204+9vwLbs9OJVprEur6GuaJgSL/g5+jFgZPK0yv5/OMpHnAz3a4rYiAk8PIC0CbbdeFtcedmVXY2f%20NWCazPmJk7DWXm1t6xe//sX7l/zukm46ipYbO1s0ZjYnZsRUNmns4zBUWEUfwjzw0KImTA1hKYaQ%20ulhJ+hEpv0IBCtXETqXkapEkanw694PEXFW6SmwsGameGuYk5SnGU7M5oswqpZJKnduRMsX9MAjR%20BBhZFVdatRXv59hp052evv/2+ydN2X8K7rn5nhVyvl46/dLjucXj86xIdy9a9JFzdVz0fYukrqyr%20cZpdOJICOfWizDT+uQI43Q4mrDrhFgA4+KCDJxyw8wHbXTjtwmsnrTppkbfIM0tbZeQt3yBxqb4M%20G4bcZdL/h9O1PtQ8LZ4DoqzEwm/6GQz50S6mqjRmAA8/+LusN249HP4fhx8KYERk348FQI467aiO%20xm8aq9XXrJNUom4F5gwrO4NxDGVqoGm2B3KqrTJkqwgotP1U9IRWXaOa4KaFIerFQDzYKZKXQgko%20VZqrMAOdTaRARO6rQ5u85DwOfQpgAkRYDCKJ2HUWA4cEkwg45L7maeSW52bFsivVQGwpwy6f2WXw%20wT8/uA2AFQYeAIAqWsY55uq5VQY0SI4hDAy/vBf58k+qyiuvxDdrU5N7Q4n5d3/6HR5/5PG5AHDU%20D456YqA58O2nH3h6/M/P+PkuzqDDyAAJKrcGFSD5qD6JqRTYJH0OJ3+LFXgFRd/TVDqctfCLgoU/%20y7cQBWBRls23gBqv4ehDjt5x9vzZV43UR2WFeiCNnzbIFpttsf3Us6Y+stBfGFRcZcWx63KVjVLx%20JLngQUjmMCijfKX4G2UYSGpokypbIV3BZfQ0CIr9jazqKiDVFBg9ViuvJIvRPBB5TC3fla+VXkgE%20bMprBRMJUz8qyzVosAmvI+sKyQQqSrJue1Fb7LjJjk8+dOdD2035jym455Z7VugFz1qT1/reQr7w%20lxiNuDepamDMpgufjHM2cS4OVaJCQSWWQeKJmG3eAmXyQnIqssRygfVGrdd++LaHNxq/2vj3Ur7R%20rjt+ZY211vjLTXfdhOqoKmiNJllNlj+SV6hAhwioQLkGxJGo2PooVVnDneWRxWJMHpcfy1YbTtwQ%20xx183JTDDzv83pH8rKxQBrL+KutvOP2q6Y8s8hcFqbrVEtVWpjyhkWAexPwhTshWxAweJqlKrawy%206c+JCBGBVF9GJFEhaXRHZjfP2KQfEVY8qfuRhyHZg8cTg6Dkc5KRRI8Zi5iDZBlRsKHKNJhBovIz%205CpZdeVp5aJehlyVIVuhH9ht893eeujOh7YDsMLBAwA22GCDTVOLmqnCqkw5rnpBUCRBKeeRvhkl%20sJwKrtwAxiwJS2cpWuMuqRHMWTynesXvr9jd9L7tufued9907U3kF6f/4g9brb3Vu+uMWgf+Uj+K%20msmUt9oFzKQsW9Fz00ySl+kxz2EzeeyAIztROO8YQzlwz/raPMahgb9oCkysTcS0w6d9Z96iefeN%209GdlhWVhvfrCq+t+/civv/56/+sBeKieRwXmjvIsr0OrtjKGIerggQzwIFpfB8mWAHTWEH24YYgM%20Ifq6QRKZ/LKzPAIKgmRmP+JRnwQkwTDyKq1SrEOvupK9HxKAlHnmiddzJNmKxlwiE1woPR1CpD4A%20qT4PrmnRpj4PU7puE2jOb4rG0Y0lvdN6N5yy3xTcc9uKBw8AWGPCGsfjbRQ3vekzvIXBsxAo16dA%20ckxwJLPQRFHQk4gvjuTIYjAkZ5pT7apX/cypi5vaoc4Az/Fw70P3XgXgav3H9p7SKxqNBqYeM/Wb%20l55/aaWf99eIIDNOOfeUbewuG06HY/Y4y4QzlmUjXHnvGNIz401shI+QLjOU0bh5+Vh5ScBlmkTD%203inREugm3Zj6n1O3Pvigg59ZEZ+VFcZA/u/W/2v8fenfQeok3edhwZwjlBeKWBY8iAYe0MBDk6t0%20QNFnbagf8EQlTR41FkGfR8ok5yLV36Gn3CZ8D8bjIVA8WRGlehwm30MfGmVkLUwbI2t4Xh0pm9rX%20rtr0Po/CSBLTPI/warX5QVMc+/Vj/9Y7rXdc42eNjw08ossqq8RikscCUMLwNsS65/olBOmKvYJB%20VInPQ9FkQwvZcSeShVQJ7n30XnHxZRdf0Xd/X+ot6e0NjNljTzjWFUz0n3LSKds+ffvTa17ce/EJ%20O26248vuAhfNBU2QJolZSdvATHRW4uewkKxJiWX8k5HceMHjokiWIj+nqPhEYfDND5rYY7s9/vL0%203U8feuK0E59ZUR+VFeKBnHfeeb87cfqJ36yvpfR66PPLs6qtCnyPIXkeyPE6Mo6lus41f0M3zIvA%20x9Q9npA2si5mDDEk6pCoLO8jwTi04xHTgGLUiyQbkVc86vOqERgxDEWDTfR5lOk38JHsMFf7DgaD%20WeanfOuURb2n947HP+A2aYdJ4p3WO0H/RwfS5eYWzAPMTOXlWSnQWklvismW7AdRL1CySkIj1ihQ%207u/kG7wQT5GgBoA9t94Tt1x7C+l7oA89O/eUfm9n3jVznafeeOrhk845qXvUuFHdS5pLQB1qfh+L%20OtmH64981J6RoTCR4XSh5/09TVElyueKNzksz3Lvu+G+xTt8YYfVVvRnZUQBpHFeA70n9mLr3bcW%20ryx8Jc4QKgpHLFFpNSLgAZijSUgOiKjgQJMatZ5LlYhez4scKTH7QQUMvTFQNc8LJSy1ukvZ15vO%201Od14EjFZCiLUSLTKq8yJKthzUOiz2ON+hq48JQL39p33303aJzZGPY0wY9yq61fE2QsAbqU8zev%205Fy/WtcaCYlFcrvZU2w37zwxSCApEFF7J7QLgtzSz7IZWYOAt8jD4zc//uzW22z92eG8x9ddcd24%20dxe+u8qChQvuvf2+29f++5y/o9ZVy76opJqcDWRHoxSBSY5fZZQdR0rKEh8BQEyVXNp8j/ayNs47%208Tz86Ps/GgVged9Dfej5Ys+nB0BuvvrmCTfPunn+DQ/eIKrjqiQxFKqSY5yXmOeRBx4RWFDDh1If%20CgUzaKRKeYFk859uphvAQ20KVN/dKL5EJuySNFiQ2CxJMpDhgofCRFR2oT6fktf/6Q0pAAAgAElE%20QVSyGIfhJE5UXRUZfnptv49Usq631BM7bLIDWat7rQ1/d/3v/h4GGn6swNHX14eenh50bNghxFiR%20DlGsGCqw8q6crZxkBBOAkJKfyjwQyQra4zkgYmo8K6rIWiawbue6/iuPvbI2IeSDYV1whhlMQojJ%20l1x6yXF33HfHPksHl672wusvoMmbotpZJYUXlmV9ElWwL2IjQ63QEiMAItzw2JSkKzTZ2BXwB3xM%203mDy20fuf+QdU78/9Zi+vj7S09MjPo7PzIgASOPsBnpP7cXYTcbu1rJa96Eb6fgHB+ZY9hLBiJng%20oQ9+AsxTBNXXguQCiW6262BhZB05UpUx7DAjJiEFGtrikAASkQ8kWaARgYp+XAOJlOxhWoT02ASW%20sRhlTcALwUMMCGyz7jZ4+K6HSePcBnpP+vhZh7w9/eTTb2y999Yb1teoBwAy1Isg7Vw2Aog2lS9i%20ykD54VKGRSgBIhkln6lYmTKgn8FCyDKCPT63x3633njr7R8ZvLULhukXTRc/POuHbmd3Z8Unvvli%20s8TUx9xMMWDkZo2IEn+n4bKODJC3mY1O2ulddMZFk7/5X998/R/xeRkRE7331F5c89trThozfsx9%20UXKp6cNm5VP93CC4Mk1TWXlDmvFokpj0qxGSLI9KehKGahiT36DHi0QmOePGBsHEgCYlFFE30CMD%20nHHjY7VzPFHmy5NluXo5rik9Vy/Nze3j8DMkKlOJbhMggwTuAhcnHnQiZv5l5jqNn/5jwQMAnn3u%20WS/KsyrTfV4kgZj0d4F8aXOYTYX6ZyHzKjzPSCeGC7mMsEVREdh00qa3jcT7roJH46wG/uf4/yFs%20AatNP3X6Xs2/N3sO+vJBWKNjDTTnNoW31AuKLdTOdzlcrJ1jxpuaGbPuh7qZTG0/pwDARf68G9f8%20mWkuaIItYThz6pk47+TzdvvgtQ8q/yjwGBEGInXqsZuMfbTd0d5edIls3bhMU1HR/HI9nC4HUBK+%20hXKVlzLToTQIZshUiWMmb0MHn7I+R5ZslSVhaVebZdlHyiTXpSohMq98TOW6ud29ZYIRm0CH34Gz%20jz/7xu8d/r3/7Hugj/Ts/PHQ7rzbRRdf9PLxFx0/qb5KPWDRqoeXJ2FlSC168nPhZEJSXGQR+WMG%20LT1ikxleSPT3zOqmzpvJonpWslru/SbEB2JjQsgbK+pv0jinQXpP6RUA8NBDDz1+wWUXLH3qhae2%206BrdNfGd999By28Ju2oTatP0PBKd9al/AwyRkQxFXsxiHEBxc6DCOLjH4bU8sfrY1cmGa26Iow89%20+u6tNt3qpUlbTPrBxylVrVAJ65yzzmmdcd0ZVWtsOFWwjvToT7VyhaKwc7f0GFpTpLXhiixLoioC%20i4Q8RVLNHsZjKQYDgzGOtEGeCRgwd5lHiz8MYKF5IJEEhZLAoUoeWfEMpoE1eSasG181Nj9o4sm7%20npy+zbbb/EAWX3wSbnt/Y++X73r2rkn2WDsGkGqGiZ7ViS7Bw8qZhEmyy3bz4m+yLjjUvoGEqW76%20m+qFD2XkR1NSbzOI1d/n8/vce8t1t0xZ4R7Vg33o+VLAVKafP73S3+q3f3zajwevu/468ZtrfoPH%20nn8MjDBBHRqDSdYM+7xU5DJyIhmG52ECkIz4E+5ytJe3MWWnKThk/0NwyCGHkMf/9njHdttvN2iS%20/D61AHLn7Xduvddxez1VW6VmNh1NPR+m4TtlZpibBkIR84fR1OeRYiImUMkzwnVvwyRXiJx3WgBE%20kKBHxNCZnjJEkRG2mMcqTKAh8h/ri0wm4+AGPZaj3CRBWZ8+vym+OeWbzROOOKF3m+23mY5P2G2v%20r+/18j3P3xMASH2IAKJdGEXnmmX2PxKVgybwKGHapiqwdBDRzXSWAyKmrmxdotQHTg0CG4zeAC8+%20+CLpu7+P9Ozy8V4R6z/z55f+/IR7HrqnefuNty//0ak/uuqdOe/g4ccfxtwP5gpSJYRYBNVaNb8k%20eDieSB6AqPva30OOjeZtji0mbYGtNtsKq09Yffkzzz4z7fKLLq+vt9F6F5j+n5+U20fuRD/qJ0ft%20URtdM0eUmOZ4lJhWlpKttA+UsewxoyySgJSHS7VzXAQDnxIAocRgCyFARHb8eupb8zg4Ua24MPV3%20pIBDCPMxHUSUn5NaRKCY4CgADpFhkvOSkpWhf0A0BTp4Bw7e52B2+c8v79x8k83xSbxFrAEoN+0u%20ywPRXcai3oOh/pzw/CGEpGNzZJqBCLvQueaBcG3hVLvRhfYa1QfhSCf3OsDL774sbrrpJtGzS8/H%20PuFUX1SPPvbo8wEglHeulscfffjR92c+PHP5/GXzcfHlF2PihIlrMsHqxCZotpoYaA+AUAImmLH8%20P7PU2iBXpYbAhZ8pSig6qh0ggmBM9xgsW7qsf7tttvtw8kaTcfi3Dr9no802Ovr5B58PgPGBPqy3%200XqZ/89PzOdl2Lrk+Q30ntCLVbZaRSyvLo8rVvRyR9NMc5ptpA9VtlIrqqKruIwEXaOPYegCLtO/%20kTtKVmcVWVeOuhyRAx5ZHoguQyUAyuR3oARw5MVHl+mQ1bKtSJNg7dFrY7N1N5t0469ufO+8S88b%206D219xMJIOM2GvfyYHVwEukmcQVW3tCzHA8k4X/QEv5dTlFHJgvJayjMKsPWBn4Zy3lN8yR8mGfT%20DwCVZgVL31hKPol/U5PcM+ftOav+7g+/66x11nDPA/fgrvvvgrfQW3rLrbcs+P/tfXmYXFWZ/nvO%20reol6YQlRAUSQgJJzAomLJlAp9IiZDSyDajggICoIBmjIBjCL/jo0AnLoIAOsriMKIuoTMKiIsIk%20FYyAwCCyh30A2UOWTtdy7z3n98dd6txzz7l1KwQl3d/bTz1VXV3pBOrWfe/7fd/7fmv+tAaswLCh%20bwOeeuYpFAoF3H3f3cHuE65VHXiyHDVql1HY+YM7AwIYOXIkxo4aiwl7TkBnZ+ejJ371xMMPPehQ%20FFHEN874BnYZucv6Xcfuui7r3/l+xxa/4Zcuu7TzgRcfePuGP97Q0bZjWzqm3Wa2MoUl6uojYxLL%20KPtNvRBmLgmYehuZJSr1e4l8iamRglG8HVLKhnJRMrEkAiWjNkbVUhWTLBW2aKp1m8xkxlq4qR6e%20NTaYx7VsIo+wWe5ucDF/1nwc2X3kZ0489cRfvt8/EJ2jOp/ADvgwupAviTeLQPQeiMn4mhWA2Kxc%200oxEbKUsnUCyDIUmA6hhpNd/x8fCTy9ccOj8Q68ozXl/Xi03JZr3eJAj8hkNJGzxGG+lUNllzeNr%20OtuGtbHUB0v/MDFDv8O217nFWIJYYcDevM6qIaec38qHUW9Kx4ueRJObn97nkVgDq2z3i6PSfWW7%20n6+91k+uiY1ep36vnuDVn9sa3Yk8K8/Sw7A1UfWGqnoyiZJX+wCsBy5YcMHrN193Mxv74bG/wkBG%20XhOaOl2l7Y4xHt9RIq/6Zdg9Yyyz6Eo7j4HRljPHDJ9jZbTXGeKAd/DLS3NK0pSRtS3gvZ4CHGjk%208a56IHW//szLG15GYfuCfT80R3bcAG9yMGv1Y6tjN6cqSCXkqn0ONMZqE8qBSXujLAdB6ZlWxqkr%20bZom/rnQiM2mNqTW21B7HGhSqsoTK20rW+nO8nB+XfQJTNp5Es4656xZ/3rsv97Xe34v3g8junng%20S993mLNl+tzW57D5RWz9ECDXXphEarPaE4mO2UjZKIMbmQGM0vC9MPRB9Mj3sFR92U8uwyP/+8hP%20ps2Y9nkQBgW2iEDefvHtXUccOAKdu3Ymx3Rt5OHAHorGkSu7Ri8pbUnxLSYMND4sOolEzyXKVjlJ%20I9XM1MsLtu+b9DuMz5mIIytMLy9x2HYaZI12KiWrtnobSjNLuPm6m9vnHTnPBYAli5dsEx+Ghx98%20eOyxXzl2yvN9z9tP/DLj+NtSijQNgiDjeFf+DTE5qCQSxbjrO9H1BjozE46RSHjG5zokkRqr4Ynn%20n5hNp1UiECt6z+/F6Lmjv9A5orP5ZjbdwGOKFoCldJV1ddZquUoZt416DuoHMyYM7feZ3Oe5CMRU%20IpNmr0cmQcBCGs0SWNXoCpHt80hMWrXSLNeNgVWg9nYNS89eetZBcw66jDHmbnP1XMZ9IUV2/2Fr%20toktnqFUMx35Pgfq8RdPZ6lTWeG+mVwKRFchagkrOj40d3rndp049z/Onfj4o4/vPnnq5Bfo9EoE%20kkDUBBp/4Phvvey+nO572BSGzcSTJedbyQbKKCNJlh63jRc3SU15mIx+LOcVpqJojGF3WtkqRSI2%20IoGiIgDzghmdNJopDpsx0ObtyMqzqgKVv1XkcUcc9/qi0xZ9a9qMaVdt058IluN9brWMlVW6Auwb%20D22udGZeKqWXtBjS6sTWC5FMmskD2ufYNN7LG2WsV9a9gslTJ69/P7ikCe8zAimVSlhdXl2fc9Ic%202blLJ7Om6ebJtQqJpOkehKwPYV5lwLS0W6acwKO/XuYIPUxN5WqEIzTyskROGMlEWl5rGc+0lqpk%20TuKw7VLOE6oXKg+/z8euw3bFxVdd/MpRRx01+sN7fHjb/jQ4TUjg3cR851QxpvW3pl5IPMmXVVZT%20PR2RKpHSTFp6uUrC3gsxlbJCJVJndfzopz96p1QqMTq9EoGkcPSXj17XsUPHB40hiVkxy6zJlZZN%20dUht0kpm14QT47PK74g+bKmyl6JUMq82M9I2U0Ria5BnqY8mvQ7bvgdjjLetx2EzCJomtWwbBSPV%208XZFnn786WznHXfe+aijjnqt1cVC70sIy0XDu72OZhnPN1HfxkY6axCCWppNqRCG1Og5YwySy5SZ%20MB4lNxkNBdLPO1oZK7w57Q5OXXwqnnvquSXjJo7rpVPswEZLY7wr71q5nzPE+SBrY0nysI3/AeaY%20gCzZ3kKtWcJs1EtNPiFZSkpEfeSJVjb0INTEXVNZSN0rrs/ex2m3hmwp43Y/w6pM6Wm/xzS378E8%20y29SFOpsvyUJFJuByhsVuduQ3XDuyed+75ILL2H777f/awC2ffLYknJVnmOWNfsjzKpSrCO4MJeh%204j9qynTLMR6vLl3L7JWYUrIVZ7psl7j06kuHlFeWSYWQAgnQu7QXHz3uo27HiI7AYKV7PnT1Ae2x%204arL2ATfkvRLlr5PNMb1OBKWQTJ5TiZZY7raVasx8M7UEM9BYqkYEjQpVUk0d5TbjIEasciKRJvX%20hgsXXSgXnraQ3/eB+4KyZs8AIo6/Q8U+65hXvSCpUpb2OrVBnihrhc+rESeJXoiuSnjG93q0SXTv%20WEpaIYm0DW3DO33vLC71lM6hUywpEADBzo9TPn3Kf8s2mb0drMmVUtOGoeFDnTjJIl0KMo3E6guX%20jP2BHDfVuGczDJpMfCmDn/pzP2kWtE49+Q1VIj2ZPNmbTvzNJqZMhsC6RXGoquPlipw/Yz4u+NoF%20hy08baFTXlXGHbfeMeA+DEIKh0uej1DezchultPc0mSPzYRKFI/JUGhKm85alGb9jPIM5QGkm+hq%20KasI3HLXLQCA8mpSIaRAQlREZfdUfANHdl8jTx04S1nYPri2aRldjWSVvLbkqlSaSSwrvtnWILeW%200dRgxKxNZc18HRLNR3NNK2drwePahhpm7DEDZ3/r7NuP/pejP3HTtTdhwJarAOw1c6/n23Zue8wZ%206Uxp+r5vKXlkqXGDEkm51A2/K+5f6ArF9FnKG1/erIQlDM8pI70b6hvkz6/7uSzNoWb6QEZLb27n%20hE6JnYA4J8iUwKuvqc2TuttsxNcWc80yasetkpbMJpCsRrmpRGVd+tOk92JcS5qx2yG3KVDkUCle%20qDzqQH1DHV//3NcxZtSYwoLTFvgDMcfHeIyP6XwCw8MsLH0tc1aYoiHnjTnMvCDNEByaUAjcvJfG%20eOxm5GEZl4op6bDGLCx17W2eCw7LnhD0AahhY+WZynZ0mqUSFn51/a9+XfEqMpFv1WzPcCt0ZToR%2062Us24lYWMpWSqM7cRM5b0o5Kitc0FTisvYbDHEhiZJWloHPVKoyrZW1Ncf179X8qvBDX3mtgm9+%204Zu446d3nHDRsovYgtMW+AAGBXlYj6+sY/O9uqRjlmwrxhK3PHlyqfUGNgMvz1AitulK20hvEWjn%207cPPv/D8HjrNEoHgtXdeq6IYXty3EEGSKi21cuVvGm9Fviv5lqarBJp6LEwpthEZZTaqLflSKdIQ%20ME9SZakFvbdhuypUXeN6j6MCyD4JsV5g967dcdP3bvr84tMXs0J74WeD8QNhjKPJc7xuDeJg9iZ7%203P/QfxT2RkyqPF5zoOfLseySlr6sLXGWME1bmvohYbTJQ089NIFOswMXuXsgq+5fhUJbIbvvgYzS%20koTd6GTqWRiWOKl+jkSt2DBl1dKHvUm929jjMJStjMQnNAJshcyE5Tkf6S1zeiSJSkqugYRCcvE3%20+9hl2C646j+venlIx5AZ3XO73wSAUndpUH4gumd0Y9WTq1CQBfMxkbPoy/K/0EgkWa70rL9PzXtT%20AxQTi6dUdRJlafHwGMnKwlKPwSxTYaGhQta9te5KAFfRqXaQE0i9Vm9cmeQtTTVphKdiRlgTRaJu%20fGOIA+Mih218JdaMODQ3uvpvSLh79X+TNJQxbCUObZ+HUR2JFsjDZghsFoBoMgTWgcr6ipz7kbms%20q62r99Zf3Ho9Y+yJbTWGe2uirdCWfUEBy3ufoyRlJArL5ycx0pu1I73JZy9uqHOACRYTTCK6BOnP%20ljHexDallUEkdz5wJ2RdHsba2C10uh3EBGKsjea9om/ldTb1YHIIs2RpK77iygOhlS2E+Wd6PElT%20xWHbFogm5TKgNU9Hs02BFuKQVYku3oXPH/557/LLLm8DAHZj8D99QHk6thBFp5g0gMompVULkUjI%20tAfJctI3xZfYyMO4CZMlkxYS/o+IMKRMkIRKECrJZEa+q4Thw24qVBJ6i51FzDty3kkAiEAGIFpb%20KNVKEzGvOQ5NyjpoUs4xfZ91szjAMx/bplE8mBdBmcpIHrI3vtkWOZmMfTYfh8k93h/eNgGV5yry%205E+c/NvzvnLeRy6/7PK23mWUNKGjNLsEz/Wa99ZsF1hbIfbEFOVua5o39XlomzxzJV/n8W7ZfCKa%20CnHaHfBO/s9/+uOfHDq6BrECGbn9SAgpzERim1Ix9SZkWmnEYYcyZxlMfy5PyF2zhmie3oZafsvj%207dBLVUJTNQJNm/XG6a1mikNJzBUVgQ7RgY/O+qg444ozbu6e2/0v0X/mknOW0CdAg1tzkynNeUtG%20W6LAbWUrXZkY/u5ET0MpV8WKWvkdat8wt8lX/TtMCkRYyEPLxmIFhg2VDR2PPf0YHVyDWYGcueBM%20+BU/O04cyB59tJ1UhWaas/UG8ixDyqM48vQP9IwqkVQaTTf2+RnKo5ni0NWGHqFe027V8D5SHJsD%20xSHXS8zabZb846/+ePryny93hBT/Qod8Ng456BDIuqGElXVRoRMHy1EGblYqtqyqjdUFku50U/6V%20+jqTCrE51RMKIythIitxW+mD/OXJv+AXt/yC09E1iAlk0pRJS5lk5lJSsxO/6TFg9m8YAghbJg8f%20Tb0XVk+HRhQpX4epPNWMQNRmtovm2/1MS5uySlXVkDQ2A7W3a5K9w7DfHvtd8tXPfPUz5T+U+bS9%20p10KUI8jD4QQO8DXqCEjsj+3Q102IYsc5GIsP2lroY0kwdNkklkG4xaFwpsQh6mUVQA87mHGpBl1%20OroGHlpyoh94+IHywTcfDJzoHQgcum1A02j3rL3otuwsZEyfbOFyKdP3qZwtmXHCsP1MID22m0We%20egkrq2RlCz1UfB+yJiEqApPGTMLsqbMfvOKyK/ahQ7t1lFeWUeopoXP3TokdAAxFkLjQgYYTXT3e%20Tce9ksRgdKI7mhNdcafHJ33euE+pBcDoF0mtQ0YjfDPyKkXDItFFmvRlypFuMsGm0qNNo+G6Uq4p%20qrgPcN924b7iDmOM9dGRNggVCAB87qjPBfLe1nTO29zOqShMjvBEs1p7bfxYaWbrDe5UmGGWkvAy%20VIvJGe7B7rtoVqYyNcZV5VFR1EbUGO8DxHqBERiB31z1m76lZywdfsVlV+xDzfEtQ6TQ9hizh71x%20LjNKWFvh8k0NSzS9JmEcZHb1wRiLI1FiFQKz87xZsGJKtQDZu3/U50NSLbQXcOyxxx5FR9nAQu4m%20evnuMivNLU0YOn3oWuGJxknT0U786odDKAdbZD7SwxBNZkJtJj0VBhd9foVeaUhGVhtX1LaQZ5VS%20HiaVgZzlu1Zi1gXszfE64FU8+Jt9zJ46GyOGj1i64sYVyxljD5ZXBz4Oao6/OzjMyX7/bSUshi0O%20XWTp2d74d8SZWcrP9HHe1EIp2TjxRyPF0Zh77JvSl0txgPma/0OPdxew90J0QlGc6ayN4c777+wr%20ry6z0hxadTvoCKTUXZIvrn2xvfv4bvlm7U0WByiqJOIrxMEMWse3HIQCZjMhs3wwTVdyMkf5qtnk%20WFbjP+eGwFykkadUZSAOURMYVhiGfabt88qKa1Z8oWNox+0AwH4Z+jjmUI9jq3woWCH5vpqGP/Ie%20a1twqozIRA9S1JvjKeUSEgljrNFL1AyE4IEqT623Bcz7QWBQHsJCKE2ysU45/pRfUzrvIC5hjZkw%205tGrvnWVV3mrIhPNYFNT2XQ1LdF8+imPD6PZSGvWBJSXUX7KuuUpSZma4aYSlW3rnxpsGO7iwGag%208npFOhscXLDgAszbf95ut//69lEReRC2PnbfdXf7hKGNLLZW0GLGPhBjKrVpYgtKHwUG/wdPl6cy%20fy/LKHPlaaaHJHL7yuCQLa+ixINBSSDlVWV8/OMfbzt4n4NZfBLUJ4fUq+gskmhGGLZAQhth2K7m%20dTLJIhyB5nHnJsJoJQ23ZiEO1fi3Gai9VZOFTQXM22seLjv7smv6Xuxjpy88nX3p+C+9TIfte4tp%20U6eZp63ypvNu6SIqC3nYXmdL5k2RiBKOmFhKpTfmmUH5NFs0BZjXNRgI5MG/PCgff+Tx5wfqPhki%20kGZlrLkllFeWcUT3Eee66914d0RqNLXZyTlr5DaLcLbGzYO5t9DKLSv51jRuq+5KqBnURuTd6AOw%20EXA2OPjB4h+wTc9sYiuuXcH2nrz3SfF70EP14/cS5XIZvZf0fik+9mzqopVeR553zEIUJmWg+z5S%20HhFlp4juITFFuefam54Va2Iqcxma6cUdiuz0/3f6ejrKBimBhCcwLFiwoPeSr12C+oZ6g0Sim+lq%203Tat5LWoCFopXzUjD/3fZzP3uRZ1UUfzaJGIMExmP4U0Km9UJF/Pccanz0BlbWXOPcvvOfzUL57K%20onWg5N/4+6FUKmHf6fs6qW2QQD6T7Namd6kog+QC9KSRkBsUiDqVpY4G8+bkYcznsm0ytPlDtGZ6%20oaOAZ159ZsKTjzy5PR1pAwOFLflD5ZVlVuopsX/+zD+LOx+/E0VWZCl/hDphJQwyN2q+CctBaZPu%20zVbaNpuyyjoRvNsGuY/mcSMeIOoCftWXu+64Kxv1oVE47GOH3bPo64sOWPrNpSiXy2zaR6ZJAKBp%20lX8MRnSNMI+jt/JuZKmWPNE7hnJVghT0mJPoZ8rvjqevkJy+svU4JJP2+BJoCb3q59oWa6JPZDlA%20W3vbkKdeeKqDjrJBqkDUMsrtN97Oj5x5JMMmpSxTM1ydNwsKtDW4Pdib4rb1rD7yNbmz/Bj66/SS%20VE0rT1UN5an+tNKQGyXct13MGjsL533xPPbin19k3/v37w1f9PVFB5TvLkdXwEQa/2B8tPujEK7I%20N4EHmEfT3yVppMpUOpnYNhRyWH0huvfD1gvJHahoex6w9kFefPVFHH7o4dXyyjJNYw0AvKs3sXdp%20L5uw44QP/vm1P7968XUXY8gHhkB2yMaedHW5DM+QulkKpNXwOlt5gcGcbZRnQ6EP+0KnrKa9C1Q2%20VLBd53YYM2IMZu8/+9oO2fGXSy+99DsAUF5VZqW5RBjvN6x9bO3XJh8y+ZLiyGLDja7uRldvuhtd%20eRy7zlU/BGdJVzoL7uMSU/jYVHYyxpRYPguqGz1KW4iNuMomTSFEwogbGW+NzvTQmJsZ16OXedWB%20kX7Ae8fDbT+4DfMOmUcEMtgJRD0JXnPtNZctvGjhwmqxCj6EB5EPRe3DpV+VqPVTXQ/xFq7aTAnA%20IqNODQOZmBJzs/wbhh6N9GT84RnRNQJDCkNw6b9f+uxuH9jtpmkzpi2iw23bQcduHZJtz4LYHp1A%201GNbvVDSjnVW0AiEJ+NNchEIb/QwrFlX+schIgyVRBTiiKNMtHSH+Dk/meqgH+8pErEpfp1AKoEK%20n7nLTKy5cw0RyABA4d3+gtLckuz9Ti9OOO6Er153/XUPPfbCY/+17KfLZOeOnSz+oGlXZnHEgW2S%20I+84I5A0ISKDNPTvs8IgbW5xaS6hSVeiuqGKiWMmYtqUaXCle8DBBx78Zs8BPd6UvaY8T4fZtod9%20Ju2D+1+6H1zwfE50Q0kr3pLZbMumLcVXK1Gpz2VtKlQ3c0rRMBCqaRBqn0M3GIIhexths1IWtItD%20perAigxPvPAEHWCkQOyYd+S8y/tk32n3PHkP2rdrN0t9W44Oy0kcpg9jnqZ5VnKwaWWsTMv1eqUO%206UqM33U8ZkyZgd/89jcX3/O7ezonjp14ZaGr8CgdVts+PnvCZ+Wv7/01nO2dRqBiu6I+igYVol8o%20GcpYcQkrKmc5IUk4jWDFWG04DSWiByymCEUlLsjENkwpwzJWVLLS1YdIpk6r5axEGctXVEmzXTS6%20ByqaQAyNsSt/vvI7PQf1nEVH2raN9ySjv3tW94I1K9awS0+79OHa32pusa8IbETsrEY/GuOsuplO%20HXnVfRQ2n4Ut7tw0Smsz7+meDMWXgQ0A38jRvrkdHZWO/sWfXdz/8K0PL3tqzVPshqtvYLded+s3%20pkyb8m9EHgMHJ59wMvx6xv4b0wUKa6JQWrkosuxJj42AGnmYGuhqlHv8mGYA9TwAACAASURBVLNs%20F3vOZVOZF3w282E0idXZxi66/KL+cpkc6aRALOg9vxdLFi/BLdff8qFn1j0z9Ylnnrjyh//9wz3Q%20BrQPawcvcnNvRD3ggNb2r+dVHD6sO8bdmguv3wN8YNb0WeiZ1YPhw4Y/W767fOqif1tU7PlYz+/o%20sBn4uOmmmz557JnH3urs6ASN9PZQhbRpKkSPdc9SIIrqiE/mBgXCOU+qEZ7si9gWRumfh7hZDnMf%20JHXzzUrEFOkeqxCTMVefalQv5sILsyMPPPKN66++/oN0pBGBNCeTC3uxZNESSCknXv6Dyy+98EcX%201nfacafD1lXW4W/r/gYUgtqoU3TSU1qtkEizqSoBCE9A+AJ+3Ue7046uji4MKQ7B2FFj8corrzw3%20eezktQtPWYgJu024efSeo6+M/oryqjIogmHwYP7R8zsefu7hytvy7cYkVltGGSsngST2f6hlKwuB%20cIcnS1dcUxeKHySx0laaJ7GEEJnlq3gqSytf6c106cnkagPT0jRLIx19wGH7HYYbf3wjNdKJQLYM%20F51/Ucd9T90nTzvutEXlNeVvP/nSk1j+h+XxHmVwgHMePLY11m2BdhIQvgATDMIXwcHuBx+wnn17%20MGnPSThi/hGYe8TcjpkfmYlxO4/D1077GoZ3DvemzZjm02FBWHb+so4bfndD5ZkNzyQXS7W1QCDh%20cimjCslBICp5xM9xnm+c16RADOpDJQwpk7t21ImsBIH4mirxDApEJRAXySSGzcDYrrF4/I+PE4EQ%20gWxdPPXYU6fc/vvb0ef24f6/3o/f3P0bMMnEV074ync7Ozq7Ync7Q6q+/LfX/3bfDStu+C+37uLw%20Qw5HvVLHwXMOxvyPz0e9Um+bNH3S99W/i1QFwYYH/vxA59kXnN2/Zu2axihvRxMFYtpQqG8mVL7P%20SyCc81RDPWUSTIlymVwTDYUkFOJIKBJl+ZpOIKkyVvS9rYSl+0G0Rnr19Soevu3h86d/ZPo5dLQR%20gbyniFaNEgh/T2w3ZrvbakNq89kwBgzJIJAi7Otttb6HlUCifoiJQBxu7IPERGL5JCemsIRSwpIK%20WYSPhS/SW0BVU6GJQNRpLFsJSyeQsA9Seb2C31712zc/8YlPfICOtG0XfFv4RxJ5EP4R2G/KfkW/%207ps9Qs02FiKpjlPP5c3XsnhDTPtCMm/qGDCSK2/VPez6cilbnIpxKss0jq/nY0XJvJ1FXP6Ty+kg%20IwIhEAYmfnDJD7rcja5MhGQC2SO6ptXHwFbbn57aVsjSqbumhnv8PRRfCZB6TSJjCyxNDMggCmQ8%20r8UYFdoLWP3A6iHV9dWd6EgjAiEQBhTKK8sYP3H8AV3bdbHEbhCTEtGTmwH70qkWl02lotxt+z/Q%20uFcfxyUyZoh9N6gOnUis48LIsUdEJQ0gFWXUNbxr6Nrn1+5GRxsRCIEwoBCVTcfvMt5MHrZSVNYC%20qjy71LNEiEomOmmwdJM9viG5aMpW4rISAtB6Kq+JRLRyVqVewYWXXUgHGxEIgTAw8eWTvpyOuAGy%20eyE24tBeG/k0MiFhdHubdp2r01iJEd/whM0Zb5SteHrZVKocppaxmpEHYPdtmf6sA/jMx6r7V1G0%20OxEIgTAwcda3z/oEXKRj/G3xJllkwpC9ZKqpBEl7PlT1ofdBIs+IVZ0Y1EiqtMWRLmMhpwrR1zZo%20KsT1XfSe1fsYrWkmAiEQBiRmTZ3lc8nTO2HyLJoCEqGG+q6OJI/IxuuVX8DA0gRj6k1wmMtSWgy8%20yYioKpWU6oDW69DIIrMPgialLAd4+dWX6SAjAiEQBiau+t5VvIhicl2xiURM5SrRpDQFs/pg5iTF%20lOqI1YL2nN7oTiX4qmRjWFSVCGBsNVDR9pyBTFiB4ba7bqODjAiEQBiY2H3c7rf31/priRiPvEoE%20OdRJ+KUSicyqZ7E00ejlJ1u5ijMeP6c+1s2JquowlqxYExUCQwnL8rits40OMiIQAmHg4ryvnifr%20/fXsEd485kDZXH3oz0nIpPfDRCbqWK8S+a7e4oDGkDxSMe/KiK4p8t26Qx3I3o0OixoJS1h33383%20Nr216RA6yohACIQBie79u9/y636yjJWnlGX7mYk48o7y6v0Jro3rmhrlXOl/cK1RrpCH+trERBZn%20ZiLIM22lmwl1JSKB51567nN0lBGBEAgDDuVVZcw+cPboUSNHJSexZA4SAayjvVHYYTNFwsASKkQ1%20CzLWWJeb2lqoOdI54zEpRI10znlQymLaWC9j1rW5pvHh3BNZQGpCqzC0gAu/S14QIhACYQAiSmve%20e+LeDQWiN9RhKWvpCkO2oDyifgiTmU11PVAxLnchqUwiH4hxRa7SF0nFxNt6HVklqrzEErrk+91+%20OtCIQAiEAapCVpZx1x/vuhKeVsKCgUhyjvaaSl5GY2GkVhisJKJmV5ma4okGukIWnCeXVcXlKm7I%2012IMksnsMlUeFaJlaxXaC/j9H38PWm9LBEIgDEwV0lNC9/RueDUPiVwsH/a1yRpRxCWrPApE8YsY%20J7J0wlCnsSKy0A2FvNFM14kkMbWlNeF1krLuUwdr3hcBjEbD/T6y38dKJUrcJgIhEAYorvvRdc+6%20m1zEKsTmShcZqiOrnJVhMrSWuNSTO2eJZrVxIktrppt2i8TlLcWBbtyAmFd9IEORhM93Deui3ehE%20IATCwMXInUdevP/0/eP1yC3tCLH5Q/QylTq+qxOJtJSvoKkR3QeiNdTjspXuFUFyOiua6FKJRDKZ%207LfY/B95bspE1roN6+gAIwIhEAY2jjvyuAaB6CO9WR4Ri/KII06QJBZbLyRVxjK4zxPlJ+W1keqI%20eh+2Pkki1gTJWBN9hDhTXeRpqocE8tobr9HBtY2iQP8LCITmKK8ss1JPafSQ8UNeile5CmT7QLSb%20lDKdbaU+nzG5lTAUKiO9EhIc6VFcsEb6Lljwd3DOISDAJItvnPPg7xchkcjwXjBIHhAckyxYZ8sb%20pbNUUx3I1/8AUmO9r771Kh1gpEAIhIGLUk9J3nXXXV07DdvJrDqEhVCa5WXB8rjFHSGJcpZmIlT9%20Hqr6SPVCOEurE2j7RJi9WR77UvJMaSlEwgvBaai8imLdiUAIhAGKsaPGvrPD0B36RV2YFYhA/jws%20E3m0QByxgRAZO9ChBSQqfZBELpZCJKnGOddKWJrSSHlDeAZZqH9WcaT31/rl6vJqWZpLse5EIATC%20AMW4ieNeHz1i9FuiJpAIV8yaxBLIZyzUgxURjvFKaSYVZvleGfHlnMdkEfU+uMMTjXVdhejfm9bc%20mojE+m/K4RdhDmOSSUFHGBEIgTCgcetNt37Wr/jBOK+pkS6yy1d64zz+niFfICMMV/4sY7EUS09h%20RepD9YQkcrK0/SIpI2Dem019aN87BQer715NBxcRCIEwsMEctqa0bwkpV7o62tusF2IiCKGKE5kY%20640e69NZLJntnu5/wODvCK740+ThpMtZuqs9atabVImN2FINdJMy4cCmyiY6uIhACISBj0cef+Sb%20cNFQIXlNhRm3hFPd1D9hSYJJqREbiaiNdN4Y4Y1LWsraW1NTXVUdxigTWMZ7W8jG4g7HXx77Cx1Y%20RCAEwsDHRedcVHErbrYfJOdCqWYGw/ih1JZOyTSJ6CWsuPcRfSkpvLEKyZjI0n+vPiacVZZKkYj+%20M60cViwU6cDaBkE+EAKhRXTv172+TbRBujK7hJVnKksnEyRVCZMs/XOT+gDSi6d4o58RXzEyDiEE%20ODiEFIEPBEGzXlUrwg9/JmRy2VTk/9gS8oDhMYIeyB1r7qADixQIgTDwMX7y+B/N2HNG4EpXm+mm%20iBMDkRgb6bD8LDy528pXSTZBohylNssTO0AiV7oTKhGlnBVtLkxMa5l2hOQlj6zXKN8XCnQtSwRC%20IAwSnLfkvGsLomAuY2XlY2X0RfQR3lTJSuGOWJmoxAGWihxJrLV1NBJRdqMnmuqMJ0mDm2PeY9WT%20FV2CHATDkd//QiACIRC2dVzyn5f827DCsGQj3bRsSlckQPOGupTGvkii0W7ZD6JuDIxIIjIEqjtB%20YhJx0sSiR74nolGyFkzZdpawJqoEAHMYf/KRJ4+mI4sIhEAY8Lj5xps37zl6zyf9mp82FJpUhrqA%20yjR1pRMLDGtv9YktBbJhTU81vlVScLgTGwq5o5SuHC1k0ZDkax3f1VRHrs2FMBIPmQm3MVDhkUDY%20ArAi855e+3Tf+APHy86hnSwmkaypLAHAUR7zBAMYm+qRGz0iiNgTEvZGoiDG2KMBpHZ3cN4IVYQE%20OILmuJQSXPLg93EJwQW4EzbZGYdgIlnG0tzo8Vgvwua6aXOiqZwFZE9oEUiBEAgDHeMnjN93ryl7%20MbgG8pAZJGIrWwHWRjvQeE2ikc6S36u7QdTodrU8lbg5hrKWwZ3OkdyXrhOKkQyySMMQqkgEQgRC%20IAwqnPipE5EyFQqkM7IMse+JXoemOBI/V4o7enPdqI60dbTqutqYVCzlLBORmMpYxlW3QHMFwuwl%20rWIbeUGIQAiEQYLyqjK799575zGXpcd5my2byhP7Dq2EZZrY0kpfeq8iEazoNAyEjuOAOQyO48RE%20Ev1MjzPhjCfSfNWJL1s5KkEqtrKVRiR3/v5OOqi2MVAPhEDYQpTmluRTjz2144p5K8CH8OyARZ1E%20YFYkTLLGkinJGoumlDJXTCoyhydEVRDRSV8CQgg4jgMBEfQ+OIfDHQguGiUsh4P7HD73rR6QVO8j%20b2/D8Pzcg+bSQUUKhEAYPJg4ZeIvzv3Kuaj31SU8QynLNs4rkB7ZtZWzDCO+MdEg3RdJeEIsS6Si%200d24ZOUkp7Hi3enqkimW9pdkBidmZWMZ8OL/vUgHFCkQAmEQlbHuLqPUXWJD9hwi433pWQrEdosm%20tGAmEbWMldgbIjIUiLZsKprGYjxYURtvGoz+HkfCEQ6EI8D9gEQEF+lwRm2dLQNLjBFbm+Es+7m1%20T6ylA4oUCIEwiMpY3SUAwAHTD0CsQLLMhTZVAk2VhESScJxriiWroZ4gDzWN1+HJ5nnY+3AcJ9VE%2015dPqRNeJh9IYr2uzZFuQyvbGAlEIATCgFEhK8vYb/p+11Y3VNNlLNNor0TunSGJfofaWEdDleib%20DI2NdJaMKXEcJyYQhzspY6G6H0QdB47GbVNk0gxZ5a0QO+20Ex1MVMIiEAaZCukpAcDxHWM6jjN6%20QpqUsaSUYCI4OUfNcylkbDpkkgHC0BNBk7FeLVwxLmOFZTAuOeA0fi/nHE7BCYyEfqhAPIU0tGgT%20fTe6aizcEoPg3jP3poOJFAiBMDjxjZO/AVmTSJCISiR+czLRS1qJZnn4c51ITAZDXX2AIZnEG47y%20cicgDe7wuIwV3XRlYow0AfI10S2qw7oLhUAEQiAMojIW+/NDf57QyTuTxkLTGG+WMtFOqipZJCJN%201Oa6VuJKnLPDspOasBuRglrKcrgTByum+h/qjnTOjKO8CZJopjhMP4/+PxCohEUgDMIylpRSPt25%20a+fbbCc2Ai6AYkgkBUWBOMjufYggl0r3g6gNdCmSO9Ijr4g0d9MTPYxIfUAGK2qFEIkJLMklREHA%209/1k2KKSjRWTSXiLfSDqRFYe9aGoECYZpJRkRScFQiAMTjDGsOysZV2VdRWZaqQ3Ge+VUqYXTwmZ%208n/E5BGGIUohIaRojPgqKiVWBhLpxVKaKz0uVTk8VerSk3qjXKysPeeZpGHgOSGFmDR90o10FJEC%20IRAGaxkLpZ5Sx15z95Jr169FrEKyghaVx6ryUJN7oyZ7womuEEbUF0mcoGWD1OJARLWRzgBHOrFa%20cKQTkJEQMZE43IHHveB3OCyxIjfuhageECB/Ez1rVzyBFAiBMAjLWACAPUfteY2oCLsnxEf2OK9I%20K5KYMELlEb8mMhaKZLyJXs5iMig3OdwJ7lkjAyt67BSclBqJc7IU4tGb84ktiK0SQfjf53GPDiAi%20EAKBcO0V195ce6cG1NFoqAvl3paRZeiNRGWqBGFEZSuljAUo5S3tLJ5I1gWDAwehi6NhKtSmrxzH%20aUSe8GQcStM03hZj2X3fx0EzD6IDhwiEQCB0DutcvviUxfArftqdHqkQiexd6tq9XqpKTWGJhrnQ%20No0V9UQ441C/1HFedaRXJxHTvnQGli5ftaA8IAHf89G9fzcdOEQgBAKhd1kvO/+884d3QhnpjQjE%20g3lfSFS6Eo3SldpEV9WIqkhU1RGTiDAk9bKgjMXBYxUSfXFwFJxC7ANRXerRBFZcwtIWSamZWAly%20aDXChHogRCAEAgFYcs4S+cLTLxT3/OCebmwstE1l+RYyabI/RFUkQiTLWeq62wZ/KOm8IYlww1ds%20Hoxys5yGIokViL4rRCOqpmcV/b/TB7rau+jAIQIhEAgAsPv43dd9f9n3X6i+XpVwYd5amGUuVNzo%20CXJQVYdqMhTJqaz4RK0pkOgrQRqKEoniTFTyUJvnCfOgNsabMBRmkUe6hCVnfGQGnYuIQAgEAgCU%20y2XMPmD2hBOOPoGhBhhDFi0TWTEJmJrqIVHEqkM0zIDxfdRgh0xlZTHlKyaNkEQKrIACLyQmtBL7%20Q7ihiZ4XtsgSCXQUOlh3qZuVV5ZpKzoRCIFAKJVKKJfLbPPGzZ+RFdmYyIpysvSoE9+sSOKeiDqF%20pUabaCSSUCdCIw+ZVB9qL4Sjkbqb6oMY+iGm/egMLSqQ8L9rl5G7BP/PekrUCdnGQEZCAuG9IxEp%20pbxlRmkGHn/ncfB23lAiUaRJ9NhX7rk5woQJlmyiC5n0hYREIqRIL6JC8iQfqQ4JGY/1CoikP6Tg%20JFzopt3oQGPCS7BkmFXKZGha5SuBHYfviOfwHB0wpEAIBELiJMpY9er/uPoGp+okfSGmiaxmN6Wh%20rjfOo7KVWt7SiSQ+4WeUsRwE47tOwUmvuOWItxqm/B8N1rCrDhgIRABOvIqRQARCIBAScH33+O69%20u4GqUsYyLZ3yYY05UctZKf9H2P+IbpESMeZpaQQSEUeimS4bPpBESUtxpKfMg0beaK4+IICdR+5M%20BwkRCIFAMGH27Nn+lz7zpTsrr1dkQoXYSCQiDF8afSKpEpYIdrFLISH8hjIRflDOivoj6sk+6oGo%20JKISSdwPCSNNTAul4viSDBLRG+b6+C58YMVvV1xTXlmmA4UIhEAg6CivLOOoo486+Oh5RwcTWa6F%20RAyLp1SySE1jRWrElwmiEEIE5CFEUrHo+Vi2kV7mwJHakiknaKDrY7yZo7s21aH4WurVOj7/6c8X%20ohwxAhEIgUBQEJ0ch7YNPdypOcmJLHV7oT6ZpcadSIP6UPsfvowVSEQecUlLmt3p6jRWRB5qX8SR%20yVHeRCYWM0SYMIvy0BWIUp4TdYHpe06ng4QIhEAgZOGaH19zy8EzD0Z9Y71RyvJhXoEbPTYYDWMS%208WXjJhvlq5g8fAFf+AGJKF86iagqJCYP5iTGeuPxXa4FKTYb3c1YnAUf4D7HV0/96k/o6CACIRAI%20Gehd1ovlNyxnU0dPzS5laTfVC6LvRY99IKHq8H0/KGmF3yceMwkBkUkiEYFEzfLInR6rECQ9IJLJ%20bPJANoHsMGwHsKHsf+joIAIhEAgZWHLOEgDA6JGjr/U3+0ANQTnLg72prvVFolKV+lw80hv+zBd+%20XMqKH4f+EBWRelAj3hO9EMdpZF+F2wvjRrr2ZSQK2IkDApCexDEfP4YODCIQAoGQF9dddt2vpo6a%20ijho0aRELGUr9SQcj+uGxBI3z71QjajkofZGFBWikojuDWFgDR9IqEriyauIM2SLCkTt7XjAxPET%2076AjggiEQCDkxPd/+v1b/ve+/x3N+lngDTEZDH1YJ7RS4YoheajlqriU5QWPo16IL/ygXxJ+qWpE%20b6pzqeRf8fT4roQE4yxVEkuQhxrsqJKHD7Tzdty1+q7FdEQQgRAIhJxYsmgJVt+0+s3Ju05+VfSL%20JIFkeESkL9MR8L7iPFfVhifgeR4834Pv+zGRRN4QtamuNsJTUe+MJ0tXEYnInOO7OnlEROgBbWjD%20QfseVKQjggiEQCC0gDnz5tR+deWvfjecDW+okHqG+tDKWnHPww9NhLoKUW6+5wdE4vkQEPDhx2Us%20dTJL72mk+hxqfDvCJroa2GjbZ6KV3qLbO2+98/pXvvaV++hoIAIhEAgtoLyyjHETx5283+T9vi76%20RaOhrkedaGokViEqkcgGmQgvJI1IdXh++hYSiNoLUZVITBnh8qmILNTmeQzWUBoS0q4+RFJ91Ppq%20+PbCb9P5hwiEQCC0ishceNuNt926x/Z7QFakjFWIWs7y0XS8V3oyMYUlPGEmD9+H5wUlLfVLH+01%20KRHd7mHcv643zfUQSOXfzl2O7du2P5OOBCIQAoGwhZh3+LxnHr/ncdbhdjBUkVQiHoybDKPsK1WR%20pJzooQqJyMPzPLh1F54ICMTzvZQSMXlETCtqU69RghoTwY0qiajk5wFTx03FgtMX/IyOACIQAoGw%20hbjjljuklJKdcfwZj1beqshUKcvX1EhY0kosmhINBSL8oA/ie40Slud58FyvcS88eDK4qSpEL2vF%20hMA08oi4QkkFThGHxfsBL/jve+ONN35A7z4RCIFAeJdYetFS+c3F35x20idPYujXVIipsW64opde%20WMLyZDyF5Xt+QBiuB9/14bvB927dDciD+fDQIJFIhahEIrm24VDdxS7QvGmu9T7gAaIqMGHshLfo%20nScCIRAI7xJLFi1BeXWZzfzwzJ5irQhUgLicpZsM9RFfL52NFZexol6I68N13eBWb9x74ZcPP34c%20kQiAgESYQhxK3yPauW4qWSXIRS1hheqjtqGGH/b+sE7v/LYPWmlLILwPUJpTkgBW/eLGX+CYM4+R%20nYVOBgdI3KJ+RHiTLDDyxWtwuYR0QhXCBXzHB/MYuMtRcAtw6y4KxeDeLbqo1+tw2pzERkAGlmyu%20K+GM6uOYRLQSVsg8RpUEDxA1gc8d+jmMnzJ+Kb3rpEAIBMJWQnllmR3zmWPYUT1H9bkbXZloqtfN%20KkR6DR9I9L3wRXDvCQhXxKUrrx6Ur+r1Our1Olw3eOxqXyqBRA72OJBRXWIl0r2YVNlKHUV2gU50%204mdX/Kyt94JeRu84EQiBQNhaKqSnJHuX9uKmn900fN8x+zK5WQYEEpWy9G2Geikr7IPAQ6IPIjwR%20kIfrBvc1F27NRa1WQ92vo+bX4MJFHXV48OAiLG9JLx7/VUkk3nSo7lwXMtM0GP37R7SPwHcv/u6I%20JWcvkfSOE4EQCIStiCX/L0jsPeOkMy7ifRxxXlZVIxGFSKSrjPUaFEjUOPfrPuq1ekAe1Rpq1Vqg%20RjwDicig0R452OMYFCUmPpr8MvY7NOUBF6hvqst/mvpPz55x5hmv0TtNBEIgEN4jfOrTn1r0nTO/%208wexQTSa6mrkiZbiG5WyEmokJBPf9SFcETTO6x7q1TrqteBWrVZRrVVRd+uoiRqir7oMSlyJ8V/P%20i53u0bhwgkSUUlpKfdSAnYo7sWuvvnbP3gt76Q0mAiEQCO8Vei/oxZdP/fIhsybOukhsDEmkZiAQ%20pZwV90M8JdbEVfogYfmqXq8HJFKto1apoVapoVKroFqtolavxeTi1lzU3QaRmMpZ8bpdPehR9a/U%20A/L72N4fC1TWoiX0Bg8QOPS/gEB4/+F/7gyW9D1Ufmjz888+f/KjTz8KXuDBJV8UaBhd/imPGWPx%20a6Lk3Pg1Sggi40pMCcIR3bA57vle7Fx3a25AKNXGza0F5TDpSvhucA8X8X2kOFBFQHybgerrVXxs%20xsc+O/+Q+Y/9zypaQDhQQGO8BML7GH996q/39j3d1/HhnT5cfXrj0w1SiEhDIxPJZfwayWSwcjb8%20OWMMHvPAnWA5lAohBPw2H4VCIfizInCz12q1oOleb6iQqHwlfGHe4672PmqAu9HFsn9bhsWnL76B%203lEiEAKB8HdCaW5JAqgt/+Xy3a7+76v/b9XaVQ3i0AkkvJdMxvvKGRgEEwADfOYDDHC521AiYJBS%20BrlZrg+n4AS/SyBQImHPJGrCR/0U3/UT7ve4B6OWrUIVMm7EOLjr3bn0bg48UA+EQNgG8Nhzj718%20yqdOmTRl5BR46z2gH0nHeh2JHklcVvJkPKklXAG/7sOrhb2Qah3VShW1/hqq/VVU+iuo9FdQ3VwN%20ng/7I/VqHW7VTZBI5HpPEYdWwvI3+nLfPfbtn/+J+XfTuzjwQGYeAmEbwvnfOZ8vv2u5/8gbjwBd%20AIYCGAKgI7y1h7dicM+KDGgL7lmRgRc5eBuH0+ag0F6A0+ag2F5Eoa2AQrEQ70CHBHwRkIVbD8mj%204sOtufBqHkRVQNQFZDXwqsiqDAitH8BmAJsAvAPI1ySqT1fpPEMKhEAg/KPh+7445wvnTJ0zfg7k%20JhmcsPvRGPPVjIfSlfF9pEJEPTAWelUPbtVFvVIPVMjmanxf7a+i3l9HvRKoD68aGBH9ug9Zl/Hv%20i30obkP9oBr8m4qVIs46/qzL6F0jBUIgEN4n6L2ol03eY/Iu537v3Jef3vA0nO2dpBJpV+6LCBRI%20GwOKDSUSqRGnzQEvcPACh1N0wJxwCyELQhHjxVT1sPdR8yHqAQmhBsiajAkD/QD6AGwE/Ld8jOaj%20K8/e9+wQeseIQAgEwvsMN1x/w9CrfnlV330v3gcMh72c1RYQiUoi0T13eFDWKvBgOsthjbpEmPAb%20mRFjBVMTgaqJyCMikM0BeWA9sM8H98GJPSdud/KCkzfSOzVwQVNYBMI2imdfeLb/i5/84szdHtrt%20wetXXo+iKKbXyCoRI1JKMMEaoYc+IIrhSG5BgPGAUKLLSgmZaJZLLyAQ1AFZl4lJq5hE+oDKSxWM%203XvsP73a/+omepdIgRAIhPcpyivLrNRTkod/9vC77nr0ro/6XX7QXB8CoBPGchaKACuwxn0BsfJg%20TmMXerz7IyKRaLIrIg/FKIjNADYA4g2BXy/7tXfoJw8t0rsz8EFNaisB3gAAAlxJREFUdAJhG0ap%20pyQPOfoQ3Hz9zQd9/eivf1e8LuC/7UtsCtRA3JtQx36rwdSUrErIWnAvqsFElagI+FUfftUPJq3C%20m6wo01Zqz0Mhj8pLFblw/sJNh37y0GJ5VZneHFIgBAJhW8MRJxzRt+JPK4Z0fqiTYWioRDrMSiRW%20HwWkzYlaLHs8baXGlIRN88rLFZx51JnPX7zs4nG9S3vjVGECEQiBQNhG0HtBL5acvQS/+93v5DFn%20HYP60Hp6QktprKOIIBGvgMa2w+isoBKI7jCPSlcbgfprddz+vdtx8CEH0/mECIRAIGzLiPoiV15x%205ZF3/PmOr624e8Wctp3awLpYWomoJKKuzZUGAlGb5psB920Xc8fNRQc69rrtxtv+Gv299A4QgRAI%20hAECKWXXqJmj/oAhmPVm/U04XU5AIm1IlLLgIN0VjQISFfJw33ExZtgYTPvAtHuX/2j5F5ZeuvTx%20JYtpwyARCIFAGLj4ANoWn7K49uPf/hjr3HWyOLzIYhIpKCokZh4kFkLJioTcIPHjb/0Yx336OCfU%20JwQCgUAY6Ohd2htfMH572bd7O/bsWHTkSUfKcT3jZOfenRJTIDAdks1kEtMgMQWyfXq73OewfeTC%20JQvlhyZ/6PSXnn1pAQCU7y7TxSeBQCAMWkL5dnK17P333t93z5p7Xln670tfefihh1954N4HXlZ/%20Xl5JpEEgEAgEDeWV5ZaeJxAIBAKBQCAQCAQCgUAgEAgEAoFAIBAIBAKBQCAQCAQCgUAgEAgEAoFA%20IBAIBAKBQCAQCAQCgUAgEAgEAmEr4f8DwqDRDet7GmMAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22431.25%22%20width=%22375%22%20image-rendering=%22optimizeQuality%22%20transform=%22translate(-178.214%20-265.309)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "14181f6f-ebe4-4ad1-ac94-4208d423f2e2",
              "type": "basic.info",
              "data": {
                "info": "Aqui estarían los niveles\nSub-atómicos :-)\n\nEntramos en el mundo de la física\nde partículas",
                "readonly": false
              },
              "position": {
                "x": 272,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 112
              }
            }
          ],
          "wires": []
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    },
    "91abf148146a61dd0ce91850f8b25b50d215342c": {
      "package": {
        "name": "Puerta-AND",
        "version": "0.1",
        "description": "Puerta AND",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%20100.89405%2059.082348%22%20width=%22100.895%22%20height=%2259.082%22%3E%3Cpath%20d=%22M-199.56%20458.482h-29.045V402.4h29.045s26.365%202.6%2026.365%2027.715c0%2025.113-26.365%2028.367-26.365%2028.367z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-250.986%20414.96h20.255m-20.255%2029.887h20.255m58.66-15.082h19.951%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-224.207%22%20y=%22435.736%22%20font-weight=%22400%22%20font-size=%2217.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%22-224.207%22%20y=%22435.736%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4f1a05d0-b11c-490a-8792-876ebf3a8f05",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 136
              }
            },
            {
              "id": "e23ec09c-c612-4db0-ae91-83a6b9f91044",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 152
              }
            },
            {
              "id": "60ce79f4-7963-45bf-9a9c-06c84ec9839c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 208
              }
            },
            {
              "id": "87f00e95-f179-4d09-ad63-5ee7a97d9417",
              "type": "4b9553351d0d968f4d279e4831626414f5cfa9ec",
              "position": {
                "x": 304,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "20793b5a-ae26-4369-b520-769a8bae1293",
              "type": "0ec0772bb73356cd1b754fe7d840a322387a9f3a",
              "position": {
                "x": 456,
                "y": 152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "20793b5a-ae26-4369-b520-769a8bae1293",
                "port": "40d86778-65d1-4ba9-beec-fc5be175aaed"
              },
              "target": {
                "block": "e23ec09c-c612-4db0-ae91-83a6b9f91044",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "87f00e95-f179-4d09-ad63-5ee7a97d9417",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "20793b5a-ae26-4369-b520-769a8bae1293",
                "port": "1a93168d-3764-4337-8a5a-2f4fc62a1ecc"
              }
            },
            {
              "source": {
                "block": "4f1a05d0-b11c-490a-8792-876ebf3a8f05",
                "port": "out"
              },
              "target": {
                "block": "87f00e95-f179-4d09-ad63-5ee7a97d9417",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "60ce79f4-7963-45bf-9a9c-06c84ec9839c",
                "port": "out"
              },
              "target": {
                "block": "87f00e95-f179-4d09-ad63-5ee7a97d9417",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 34,
            "y": 59.5
          },
          "zoom": 1
        }
      }
    },
    "deb8ad1a7c7780b00e7108861adea59070bdeda9": {
      "package": {
        "name": "Split-2",
        "version": "0.0.1",
        "description": "Separador de bus de 8bits en 2 (4 + 4)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2244.517%22%20viewBox=%220%200%2072.930084%2041.73476%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2263.946%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2263.946%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M.473%2017.731h37.868l8.91-8.909h25.21v4.594H48.295l-7.434%207.812%207.308%208.19h24.192v4.032H46.909l-8.694-8.316H.542z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2265.478%22%20y=%2241.735%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%2265.478%22%20y=%2241.735%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "264e6021-ea4a-4b71-90fc-033e2b6440ea",
              "type": "basic.output",
              "data": {
                "name": "h",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 240
              }
            },
            {
              "id": "2238a237-705c-41fd-99d6-c39f1946324c",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 136,
                "y": 288
              }
            },
            {
              "id": "00beb7e2-ae74-4a9f-8372-7668ad189140",
              "type": "basic.output",
              "data": {
                "name": "l",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 704,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2238a237-705c-41fd-99d6-c39f1946324c",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o1"
              },
              "target": {
                "block": "264e6021-ea4a-4b71-90fc-033e2b6440ea",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o0"
              },
              "target": {
                "block": "00beb7e2-ae74-4a9f-8372-7668ad189140",
                "port": "in"
              },
              "size": 4
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "4856f5eac671103f5508ae9d3f1a44c0616404c6": {
      "package": {
        "name": "Join-2",
        "version": "0.0.1",
        "description": "Agregador de 2 buses de 4 a bus de 8bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2277.792%22%20height=%2245.277%22%20viewBox=%220%200%2072.930084%2042.447511%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%221.703%22%20y=%226.994%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%221.703%22%20y=%226.994%22%3EH%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M72.457%2017.731H34.589l-8.91-8.909H.47v4.594h24.166l7.434%207.812-7.308%208.19H.569v4.032h25.452l8.694-8.316h37.673z%22%20fill=%22green%22%20stroke=%22green%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%222.226%22%20y=%2242.448%22%20font-weight=%22400%22%20font-size=%229.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%3E%3Ctspan%20x=%222.226%22%20y=%2242.448%22%3EL%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f34383e-54da-4144-8705-1a190000e375",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 240
              }
            },
            {
              "id": "f1ca4474-6289-4046-99d2-604498fb5df6",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 704,
                "y": 288
              }
            },
            {
              "id": "ad34fe8d-7102-4207-a362-4b841a8dee46",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 136,
                "y": 336
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1,i0};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 224
              },
              "size": {
                "width": 288,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f34383e-54da-4144-8705-1a190000e375",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ad34fe8d-7102-4207-a362-4b841a8dee46",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "f1ca4474-6289-4046-99d2-604498fb5df6",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": -18,
            "y": -56.5
          },
          "zoom": 1
        }
      }
    },
    "622533c3582092139332eeefc7e60dd3dc3329f1": {
      "package": {
        "name": "inverted_disc_enigma",
        "version": "2.0",
        "description": "A disc that inverts the alphabet",
        "author": "Julián Caro Linares",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%201000%20790%22%20height=%22790%22%20width=%221000%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAyAAAAJ4CAYAAACd2odGAAAABmJLR0QA/wD/AP+gvaeTAAAACXBI%20WXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4QgfESQIyxHOXAAAIABJREFUeNrs3dmSXEd+5/mvu58l%20IjJyQyITG/fapGJpSi1K6m61yUzdzRnZXIzNleYR6hWkR6h5hNIj6GouxsZmptQzMlVXqTUqSqqN%20xRUggUzkFvt6Fnf/z0VEJjJBkASBBEkA/48ZiERmRDDyHI8I/x1f/kZEUEoppZRSSqkvg9VDoJRS%20SimllNIAopRSSimllNIAopRSSimllFIaQJRSSimllFIaQJRSSimllFJKA4hSSimllFJKA4hSSiml%20lFJKA4hSSimllFJKaQBRSimllFJKaQBRSimllFJKKQ0gSimllFJKKQ0gSimllFJKKQ0gSimllFJK%20KaUBRCmllFJKKaUBRCmllFJKKaU0gCillFJKKaU0gCillFJKKaU0gCillFJKKaWUBhCllFJKKaWU%20BhCllFJKKaWU0gCilFJKKaWU0gCilFJKKaWU0gCilFJKKaWUUhpAlFJKKaWUUhpAlFJKKaWUUkoD%20iFJKKaWUUkoDiFJKKaWUUkoDiFJKKaWUUkppAFFKKaWUUkppAFFKKaWUUkopDSBKKaWUUkopDSBK%20KaWU+pqbzWbc3t+X3mj4g+C9HhCl1BNjRESPglJKKfWckRh579ZHMqoKYpKwNxozLGasttt8f2eH%20b2xfMTZJ9EAppS6cvrMopZRSz4mbH92Wu4MeUwyTGDgeDplHT2xkzAWSLOduFZh1ezhr5eWtbeM0%20hCilNIAopZRS6vPM5zP29g+kOxgxTRwDhM5oyLgsqNIEby1Jew2swTpLw1oEgzWWIxF+2u2xvrb+%20w60k+Ss9mkqpi6RTsJRSSqmvuc5o9De39/b+Yr3V5MXr102WZp+4TV3X7O3flf1Ol35ZcRwD0+Cp%20rcEnjgow1iCugbGWJEkQzL0OgTHnH1CE322k/NlLL5uVPNeToJTSAKKUUko9S0SEk0/kyWzGL379%20tsxCzSRJOKxKqhDIspQracqffed3/tet1bW/qr3nrV/9WnaHAyYuYZ4YqhConcUbA86CyxHjSJzF%20GHMaOj4ROB4gEeHPtzb49pWrxjmnJ0kppQFEKaWUelrDRhQ5DR0xRt76zW+kUxZ4hIOyYuprbJIQ%20jSE4i0kTMAYnwrZJ+B+//Z3+2799d/OXtz9ibAyN61fxWQImIdoUay3OngQOw0PkjQe6QuB//ua3%20zFqjoSdOKaUBRCmllHpahBDwISIGRtNx7+bHtzcPplMmxjGqS8a+xqYpxhiCAfLs3gSp+9KDEWGr%20FkZ7dxnVngi4ZoPGi9cxeQswF/a8LcIfNXL+3auvmlRHQZRSF0AXoSullFJPyLwoCUTmZfnzj+/e%20feNOp8vEWvoxMPUVLkkxNiLOYJoriLXIQ8QHMYbjyYgixNNpW1JW0B3CtSaPPNzxABHDu2XJ61X1%20g0vN5l/rWVVKPS4dAVFKKaUumIjQH45+8JN//dcfdX1FL0SqPMVag0sSJHHwOKMJIhS394llde7b%201jnyK9u4re2L7SwAr1j489deNe1GU0+wUuqxaCV0pZRS6oKFGPnpv/7rj35xcMhub0BtwDYb2HYL%20ybPHCx8ARQ0xfuLb0XvKwYBQzi42UAF3Ivzz3t6FXbWMMVBVJSJRG4xSzxmdgqWUUkpdcHd9NBr9%20YH80WCwyD0LRH+JipLG1sQgfjzP7wECYzZDwgI67MYSipOoPaF5pgLm464wB4f2q4rXJRF5otx9p%20jtd0OmEyL6QERmXBaD7lxsYmL1y6bJzVa6JKaQBRSiml1BePHyJ88NGtHw3m5en6DBMFRlOitdjN%20tccLITFST+dICA9c62FCRIYjQmsFt7H5wJGSR4tVhr4X/q87t/mPV67Ii+22SbPPrg9SzGf0h2OZ%20E5nEyN3OEYejCWOXUKUptTVcnVf8mSAvXtoyVhe5K6UBRCmllFJfNIDAcFZQYoB7ISP6QDUYkRiD%2021jFOHv2xw/HGPy0/NTwcXKbWFb4wQC3sgJJ+ngjLmezjwidMvJ/fPQx/2FrU7537YZJs3tFEYfT%20KceDgfgYKIzlaNTnoD9kbCzzJMVbg1ldw9gEawwOOAT+6fCQrbVV2k7XlyilAUQppZRSXzCACKOi%20QO4feTDLENIfkRhI11cxDzPtKAqEcBoA6tGY6MNn75RlDH4yIR30cVuXz1U8/0KBIy5qldz7d8RI%20zUSE/9brUte1XE4zBjEyx3A4n3I0GlJHQ5VkeAu0V8EmOGtJBGBZ/0QE5xx5mjLIEj4YT+X1JNOt%20fpXSAKKUUkqpL2ru6wcPbhgD3uN7Q5xLcKsrD95zt/bnA0iMxBipJxNkUmAeYkQj+kAcDHHtVWg0%20P3cURESI8fxtJFYYiUSTYsVjEUxVAjAS4R+LkqaBkVhql0LqMM02YhzWOhZRQpaPFbHGkOY5eZaR%20pilJkpCmCVne4E7t+baxpNp8lNIAopRSSqmHJ0BR158+u8oY8IG6O4AQcK0GZBl4fy8kLBeYS4z4%20ELBAnBWE8WwRSB5iQMMYQzUv8Lt7uKtXSVZWzt1tETjimX+DRI/FE0kxRKzUAFgRmEyoqgqKCre2%20hmuvUjjL3FrAYq2972ktfpcsy8iyjDzPcc6R5RlpuvjaGLO4jzFIlvNOfyC/t7luUl2QrpQGEKWU%20Uko9PL+cMvUZ6YBY11S9AXaUkK61idZ8IrTEEPF1ja09FOUiJXyB2VRRhDidEnb3sDd2oNE+Px1L%20AiYuQoZhUfUcBMf5+iKmLCi7fXwdMDEixpBsrGFc9omnk6YpWZ7TbDQWgSPLSNLsXuD4tLUrInRb%20OfECiygqpTSAKKWUUs+83b07MvHhoW4rIRJCRewNwFqkmZMlCfO6JtYeV9VIjBhjH30huTFIWVLu%207pPduIo5s2jcLAPHA57ZYhpYjCBCedwjlPVp2DCzAtsf4a5cJW80yLOcLEsxxpCmCcnZEQ5zEm8+%20X5VkvLu/L9+7etVYHQVRSgOIUkoppT7fdDYjfMGwICEupl2FQI3BIlgRTDwTCB6HgVh7yr0DGjeu%20YLIHrLQIAeozwUkERJhPZ8h9FdeD99SDIRtXr7K5s421DuuSk7wDj7joPYhhN3F8RyK51kpW6pml%20r26llFLqgogIB/0RPjxi7Y0oixGPKBhZ9uMvcEqS1J5y94A4mS8Cz7yEokLmJVL5xZqTuqYqCqqi%20YDaeIKPpYt3JuUBjKGcziv6ALM9xSXpmetVjPF9jCKubvL2/L1FEG5RSzygdAVFKKaUuSAiezmxC%20uKDif09C9IHy8JhsrU10Dpsk+OBPAxQiJAK+9shsjvmUMCXArNtherDPytUXELmggofW0s9yQgjY%20RLspSmkAUUoppdQpX3vmRUGQ+JrH/PDW7u2/OBwMEU6GL76eJETK/mgxumINsbFYFxJixFR+sTvW%2056x3N8YwHY7o7h/QunKVC5tUYS3F2ga3jw/lG9du6Ip0pTSAKKWUUs8xEfrD4ZuF9z/2UbhzdMSH%20u7vMQ80Yy/FkTBYE+7Ts5CQCQbDTYtH3/6L3N4bJ8TGT42NWd66eK1r4WMHOWHazBi/VNWmqlUGU%200gCilFJKPUd6/cEPJmXxoyjC0WTCbz78kF4xZ1YHisThmjlpnoGB5jxBon9ujo0xhnI0Zt7r097e%204SJGfWS51fC00WJ32JdXL+/oKIhSGkCUUkqpZ5P3NcPh6IfD+fwvi7qmjMLbH3/E8WxCFSNHtafR%20aJC3FxXMG2cu+EvpP7lY+zkQQmB4uM/a9Wvk65uLrXu/SNg4qZQusiiOGAIxRiZlyTt1oD2Z/Hy7%203f5DbZ1KaQBRSimlnhnjyZSPDw7kYNBnfzCgVxZMq4pCgEZO0mhggA1j7k0zui9ryLxAQnjujp0x%20hnG3x+T4mMbq2vlChw+OHUgUBCGEABKJUajq+rQye1VW+OAZ1TUymb7x5ksvkOUNbahKaQBRSiml%20nn5lWfDrD96Tn77zHoO6hiwj3VjFNlZJ4VwBwAetcbBALCvEh+fzABpDrD2DvV3aOzs0VjfO7Ygl%20MZzmtRjjYqQjBCrv8X4xXc3XntrXiAh1XROW348i3ImBj/p9+fbVazoVSykNIEoppdTTbzAay/t7%20dxnHSJKki2lUkzmhmWOz9NOv55vlou15RZwu62o8p11kYy3D4w6Xjo/JWy0iBsNiV60YPCEIIpGq%20qhZBJASqelHl3S+DyEm4C/eNIo1FeKs/pN1oyvWNDQ0hSmkAUUoppZ5uVe2ZlBWYe3tASVUjISBJ%20glltnSsGKCLEssJUHmFR3E+e4/Bxykc6d26TbqzjGi0QoShLJApVVcFyylWMkbquTwPHyajIp6cb%20w54P/PLoiPXEsdJe1UarlAYQpZRSz6oYI71+9+eXt7af2UXAtQSKB6zdMCEioVqsSzgbQGLEVzVW%20BGvdslq5thWsYdLp0rt5k/TKNbCWsBzpiGeO78li8y9CjOHDsuTl+Ux+t72qR1spDSBKKaWedicd%20QgE63ePeB7f3NscSmFpHz5es370rf7BzhdeuXDXPWu+v8oF5VWGse/Cxqf39BwtnzCKUaFf4/KGJ%20Qv/OHrkRkvbGYoToAmqDGGBmLG8d91hNc3lBp2IppQFEKaXU0+V0MTAwno7f/Gh378e3O136ITDP%20M8oQCHlCjJZooFuWjI+6APLazhVjnqEYIiLEL9JJNkZzx2cI3iNHPWLWhDS7sMc1GA5C5P/e3eU/%20g7y4vm6s0TOhlAYQpZRSX3qQMMbweYEgxkhYho6yrvlo97bc7Q3o1BV9Ebyz+MwSbQrWgkmItkGS%20JJyMC/SM4aedHs5YeWXn2SoOp93Yi1VMp+RHhyTXrsOnjCw9bDgM9+0u1pGa//3WB/y7zUvy3WvX%20TVO351VKA4hSSqknGzjquiaIUHr/5lG/8+NGmnHl0mWTpwlmuZA6BI/3gQD4GNk7uCu3D47pS2CM%20oV+X2CxDmjmyDC9iEkyacXJV2T6gW94JgZvlnBshkDr3TBzTNEnIs4w6RA0iF0REKIcj0nYbWd/4%203Ih3dgDKe485W2RFAlbOToMTpgI/7XTozubyb1962ay32w980Np76hAIy9E+ayyps2RpqudaKQ0g%20SimlHtwxi5RlRR0CdZQfHPY7P7p15y69UHFcVMyzhAbwnfU1+f2XXub65pYpfc07H3wge50uY2c4%20rD1zBJvlkKeL0ZJGSjQWbI519qGfT7CO3/bHXHKH8v2rV42x9pk4ztoZfQJtN0Qmdw9oNVuYLP9E%20QDkbqmM8G/4EGxe7Zp2/0/mkUtQ1vypLZoOh/Ml3X+83suSSwyACHnltPJt++PHeHnc6XTq1p8oS%20Wo0Wr25u8O9fftmstVoYncKl1FfznnsRi8OUUkpdnKIomFfVmx5+OJhO3vjwzh068zndomKaOsQZ%20kiTFWANZeto3u+YS/nTnCh/tH/Kz9z/At5pkW5u4ZgOMJZoUYyzOPV5oiAKvZY7/fP3qf7+5uv63%20T/vx/mB3V/63n/0DYx0BufhOhjFkG2vY7R1slgGGGCFGfyb8CUZqzJnihWfSyZn0G8Gf300rxogR%20oY2hDaxhEWvoBU8veKTRwLkESRw4i0lynEv5o8zy71/7pkmekVE8pZ42OgKilFJfsbIsmEznPyyJ%20fzmrPR/t73HQHzB1jpEIJYEkybBrLZI0Obcl7L1OHByGwP/57nvMOz0qATOdUwHN69exjSYXNVZh%20DNwpS94djn78RrNl0iTVk6geSEQo+yOoKvKtS5hWGxDsadgQjITzgUNO7wzLHchOtu4VkeWWvobo%20PcF7jDWUzjFMU3YtZFkGLsckDmsTTJKTOIezFmstWZ5xxxq+PZvJTrttdBREKQ0gSin1zJvPZ0wm%20s5/PY3hjHDxH/R77nT5jAlMsUyIudTiXYBJL9pDTnAShW9X42p9OLZHpnProiPzGi3BBV3sN4G3C%20bwYjXlhdkxfW17UHpz6zZTKZU1WH5Dse22qANRAEzo16mEXgOClQGAICBB8W1dGXmyjEGLHOYpOE%20ZKVN1mhgsgTBIDYjXY4KuiTBOUeaJDRaTRpZTpqmNBIDxvHb/T0ur6wstlRWSmkAUUqpZ9VhpyO/%20+fB9dkcTZqljECI+TUjzFHAYY8hT94np7w+l9pi6/uS3h2PS9TF2bePCFjsY4FjgneGIrWaTZpbp%20yVWf2WCkqikPOmRbG7iVxqKNh3sB5CRwcBI66gqpA96AtXYRLNKMRqOJsxYSR7QJSZZjjCFxjiRJ%20aDQaJGlKlmdkSUIjsbgkIRqLDxEbPXWoGayscDgaybWNDY0gSmkAUUqpZ1NVlfzLu+/yLx99zDzL%20SFtN8vVVsmaDc4njUcKHMcSqIsyLB07Rqo6PyVsNTHpxW5YmxvD2YMCmQf67a9dMmuhHivrsNio+%20UHX7uLKFa+QY65Blc63KEl97Eh+IPixGQnwgyVLydotsc5OQ5LgkwzmLdW4xopEvAkeep6RpQu4c%20WZIQjCHECMFTVxW1GEIITMNiJMXalJvDPlfW13UURCkNIEop9WzaPzqS270eBQbrA2E0oYpC5hxk%20j/l2HCOxqIm1f2AA8UWBDPo0tq9ykWX0Cut4azhm1Rr55tWrxrpH+z3u7N6Wo6JgjqMm8NJKm29c%20u/6l9ApjjNTen25hrJ5kCFnsjlWPp4R5ibH2NID4ukbicmH52TZalEQgvbRNe3OLLE1Is4wsy0jT%20hMxaGmlCbQwhCuJryrKkFgjLOiJR5FyrN4AYw6S9qjthKaUBRCmlnl1HgxG92XxR6O8kGEymgJBd%2033m8Bw8BqapP/7lA6A+RldXlQuCLYYEh8NPBkFJEvnvtunGfs9ZkPp/R6RzL4XTGWAxTIxyPhwyC%20obYOsXBnWuCyXF7Z2nqivUPvPYPxaHGl3GkA+dJySBSkqs9tx2tFFmHg/kBgDL4ooZhzeXONRrNJ%20wxq8dRiEuq6ZlSV1vLel7/07fH5aI5q5hI+Pj+SV7R2NIUppAFFKqWfPtC4pfeD+2hl+OoPDDtmV%20y4/2wCLEaYGfzh84+nGqqqkOj2i8svLZt/ui//sYOYjC33cHRBH53o0bxp2pfl3XNUfHB3IwGNIL%20Qt97xr5kGgOlyQguweYtMA4wOGM4ksi/Hh9zKXWvra1t3HxS56SqSrqDAd5q+Phqkog586X5rPzM%20rNOl6PbJX1xhVlXUYVErJMRIjI9WUsCLsF+UvKJnQikNIEop9SyKUXhg7SUBP54ieUa+sfbQoYPK%20L+4chTibIyF+9iJzgTCbEwc97ObWY/we5zt8IoKRiokIP+uWxBBkO8+4c3DMAGFgDOO6oBShwBGT%20DJOvLPueluS+jqe1hjRt0LFwJ4QPX3+CdQLnRfnD48EYudCJaepJBJViNqO/t0uy2oY0O18+/VHb%20srWMV9f1+CqlAUQppZ49s9mU/mxGNObB9TiiIIMR4hym3XrwCEXlzxdmE4EYCZMZ9XT2UN10iZGy%2006WRZZiV1YfMOkIIkdPV8QKIx8iiRoORRTE56pqxCP+12KeZZUyCJxhLTJuQn4y6mNMFv2eveDca%20OVneIM8ykiQhTROMcxzMZlzu9+XK5uYTyQd1CH85L8sLHRFST86oc0xzcIXVnatcRCFlA0xj4P39%20u/LtL2nNkVJKA4hSSn0pptNpbzKdfmZHN1aeeaePq2ry1faiVsJp5WdZdvwXna6qriFGXOWpRpMv%201BkLRUl1eETrhYSQNR94G3+yC9G9Z4eN960xqT3MZxRFRWItyfoqZBlF0qS0BkkNxnA6tmDOBI80%20TckbDfI8J0sz0izBGEuyLGp4shZg6Gt6CDsn6wMuOoBIZHqmKrf6GjOGcjqnns55tK3iPuX1gKGv%20419KaQBRSqlnzWRebs6K6iF6xJ7QHVLN5qRrbUgWlc99XRNPRj+WOwXFssbPi0eailJPZ8z39mlc%20v0rMWoQYkXhvlEMAF8v77nX+/yNlRdUfE8uayiyeV3bt2mnBQ2sMZvnHOUej0SDPG4v6DGmCMQbr%20UuyDFh6zCFuu2Wa332FLRr2d9fVLF3lORISyrJhVte6A9bQQoRr18fMdXKN1MdOwjGGapvgQSC6o%20WKdSSgOIUkp95cq6pvIPe6Vd8PMSX1SQJZhmA2sNvvZIEExREGuPe8zOUjWZEnf3SHd2kEYLIzVG%20wqd2/E4FIcznVP0RUiynLwlUwzFZe4Xk8hWsc6fTqhZ1GhzOWqx1GPvwz9sYw7jRpG9kcyvGRQG6%20C1KUBTd371DxKdPi1NeOMYbRcZf29SntRutixkGsZeDh/cMD+d3rN3QoRCkNIEop9WyY+5p5qL/Y%20NCIRKGukrAks5quf3Ntd0JVaP53D0THp9iVMnp7/f4ss/o8iUNXLb0cEQ5jOkPuLHoowOzjm1W98%20i+b6Os45DIZHrQ1y8piu1eb28QGX4Ydbq2t/dVHnpK49x4ORTr55uhII9WyOn1/sNCxvHdMk1eOr%201JdEL/oopdQTFkKgqEqiyNfvyRmDn86oOz1kXkKIEJeBo6yJ84JYlMQYCd5TzAuK8ZR6/uCF2xIC%20g9sfkyYZzqWPFz5OniIwa60wM/Yv5ewi/Mc5JzFyt9uVg8lEF6A/fSmEea+zDCEXc+6is4ydZVYU%20eniV0gCilFJPv8lkwt7REVWQr+fVdmPwkxn1UZfQGxL6Q3xREkKgKkrKeUExn1NMZ8TpHJnNMfWD%20p5OJCIPdu1TTycU9PxFYWWW/KJjX1QU8nNDr937+k1/8krEPOgLytMUPYxgddSiL4uKyo3H0Atwa%20DkSPsFJPnk7BUkqpJ2A0GtIbTWRSFux3utzujxDzNa41YQy+rBYVp4GYp7g0JYawKDWCILUneYiC%20bxIjvdsfce27v3dhowsGOEwyvmndD1rw14/zWCFG3vv44zcOZzPQ+PEUJhAWAXk2Q9Y3LqSNGQN1%20lnEcDOPZjNVWS4+zUhpAlFLq620yHrF31JFJXTEqK477PTrzOeO6Yj4vCRewaPzLCiIAtvJIeW/N%20yhd55jEEBvsHbL/6GkmrfTHPS4TYXmV3Pv1R29q/zh7jWN69uydv397Fa/h4elnL+PCA5tYlkrz5%20yO3csCh8aa3FuYz+NLA3m8rvtFraOJTSAKKUUl8vZTHn9t196U2nzLHsDXscDQZUwNQHcBabZZhW%20EwRcfApndjzGleVyMqF752OufOd7XMRiYZHF2pRbIbA1Gcm11TVjH3I3rf2DQ9ntdZkUBQe9Pr1B%20n37t0dGPp5cBxscdLlU1aaP1cHVwTsK0NRhjyRKLF0OSOIyBxBqCXaE7GTMYj1/bWF29qUdaKQ0g%20Sin1lQnes7e/L3u9HpMQ6NUVB70+RfBU1lIh2DTBOUdqzGmnO1Y1FOVzd7yiD/T37rL98ivYxsqj%20RA5iXGwJHCPE6Ak+gnH8Zjhgq9Wm8SkBpD8Yvvnends/PhoM6I4nfHx8RGc0IiQOJ5Z2a4U8z7RR%20P+1trPYU/R75ysoDtnY2p/nSGkOeOqIIEXcvcDhLKhFnzOlrVlJH0WoxEj7c0ISqlAYQpZT6stXe%2088vfviOHswmjKHTnU2ZVTSVCbQxYg01zDHCuO7u8GmuAJETqIM9lV6aazhjuH7D52jcfqmBcDB5B%20CEGASPARkUjtPSEE6romhsjQR/K9PfmTF1806XIqVlWVvP/xR/Le4TF3ewNu7e/RGQ6ZVzUeYWOl%20zUZ7lZW8sSh8qJ5+xtC5eYuV7Sukrda9l5gxZKnFGUsUIUmSZUARLIIxkC8LT3pkEXbFELBEDDFv%20sjcaslrXb26urv2tHmilNIAopdSXwofAP/3y1/KzmzeZ+xrvHLLSJMlSDJ+/JsIArqqpZsVzex3V%20lxXdvbtsvPLqAyuNxxhAIj7EZQAJhBAIMVLXNSGERfHFZQjxdX1631+FwI39PXnt+gsmBM+v3n1H%20fvbeB/TKmjpEkkaT7SxHomCtIUtSkkQ/8p65iwSzOdPjA7ZefQ1rHRiDcwnpcpQDiTTsyevVUIsQ%20ESoBwRDPvJIFg4gQonAYIlcS9+NNHQVRSgOIUkp9WUIIvHdwl8my02tCwIynSDNfrOv4DCKy3KWn%205KLqVjyNRIRyNGS6f5fV6y8QYyDGSJRIjLLo7HlPUZaILP5dlYvpat576ro+ndt//xz/whj+aTzh%20RRGqsuKd23t0yxrMYk5/wqIIoqC7qj7rOh/e4tprr+IaDQxCaiK5WZz3YCCIUCMIlrisPnBvQ2yD%209xEQYvBEEUKIRJdyazRk09g3N9ttHQVRSgOIUko9eVGE0dmiZAKIILOS4COmlWPd4orraSc5Roqi%20JDMGMysfbmHsM8wYQzmdc3DzQ9zaKsZlhBAoq0WNEYCqqoghLMJHXZ8LbJ93/A6C8JObt+T7l7fe%20GlafLIyo4eP54MuKye09bnznm2AtlUApQsAtJ1gJJwMZIZy0KyGEehmCI4IgMS5Cc1XhvWdalrzs%206x9viBij0/aU0gCilPpqhBCoag+G05oWjTTlWftwFhEOjw/FLzvJ9/0QygqpanyeQeKofU1Rlrh5%20QZZkmDR9qDUPz0cKgelxl8N33qX10st47wne3wsfXyBwfKI9Yni3qrF7u29EPdLPLYmRj959j9VX%20XiZpNJHTUY7Fz+JyB7oYAlHiYoQjRiTe+7qsytPb1MtRz7r2/Gx3jxZGrq2vawhRSgOIUurL6ojP%205nO8CNGYN3cPDn/8qw8/oE4c0miQSOQ/ffd1rm1sPlMfzSLCeDJhLp95I0xRgoFMIMVC3lyEMQ0f%2054OCDwzv3qWMEbuxeaEjQ6UI71cV8WmosaKeGF9VHH90k51v/Q5RFi9BkbhYVxQXISPGSDwTOESE%20GCN1VS3Cx3Lt0dn2eYTlnw4O+FPnfrDZbv+1hhClNIAopZ6AyXRKUdd/4+EvpmXBW7/5Lf1QM88y%20ZjGQrDQhTcAt5tj/P7d3edM6ubK29syFkIe74eIvAxdW9fuZYxbTZMKgj2s1kTS/sHMUgFGSEy5v%20YepjpK40AD6HYgjsv/sBrZ1rJHnjXuhYBo6bUI5nAAAgAElEQVS6rgkxIMuv43K61f2B40He95HV%20u7s/+g+vfuOv80y3b1ZKA4hS6jE/tD2T6Yyyqn9eW/tGEQO/fu89dgcDJklCnackzRxsE5MmpMYQ%20jUNwOGcxxnAI/Jfbt/nzV17+m62V9v+iVwjVAzOIMfjpHDscYS9tgbWPHQq9X+yihbGY5grpCwm+%2000EmMyRE3b/oOeOrioP33uXSN79D8DW194sNIZaBAzgNH1/U27XnhclEvrW5qVOxlNIAopQ6UVQV%204/Hk51Xwb0wlkljHtfaKaTZbZ3twjMdjJmUp8xDojkfsdToMZjOmacaQgE1SzNYlSFNSaxGTnvQg%20MdZ8YvtZAQ6x/PPdu3/x5re+rX0+9ekdRO+RTpdGlmLXNj53ifhiGs29W0n05xapGwQjHkgwUmNT%20SLY3Cc5RDUfLEGIe+MBRBGstkjgsYKI8UsdUfX2ID4z3D0k3Nwl20b0Jy62dH/v9Fcd/2d0jEZFX%20t7Y0giilAUSp57QzV9fcPTwSL5G5NdwZDel2esyDpxc8ed7guztb8u3LV3lpc9N0et2f7/Z6b3zc%206zEoS4YxMIkRk2fYjTUwjsQaDIZoEoyxWPtwH7MC3Kw9twcDeWVzUz+b1YMZg68q6m6XNGtgms1P%20TJc6WTC8CBwRifWZwBGw8oCQEOvF9kaLG+FWV0glLmqw1B6iECVijCE4i7UOYw1JniONDOsSbFlT%20j0ZEH3Qq3VPcvkJdMbx1i+zadUjSC334qXX83e5dms7JtY0NbSRKaQBR6vlwe3dPJtFTiKE7HnHr%207l2CNUydZW4NSZZi0wxjcgrneGs04s5szh/0unLr9m1+e9ylbDVoXt6CxhqpWUyNERyCwbrFtJgv%20upxXgEmEn+3vs52nrLTaerLUp/QRDdV4ijeH5Nd2MGl+byREQEJ177YSsTzg6nUInBs+EQEfll/K%20YrejLEEkR6zBGYOJkTRNMc2cJEmweZM0TcEaJEkwEVyaMO/0nuvaLU+9KNSjCSbvkG7vgHm8zQlk%20OVp24jh4fnLnY/7NdCLfuvGChhClNIAo9WwpyzkHRx0ZlCWFtUzKkpv7+xTWUBpDacGstnDWYoDc%202XNXbg1gMHTqmv/31oeUvTFlEOysJA4muO0mptFY3u5CepYcR/j10bH821faT/UHszGGPM/Rud5P%207AATR0Mq8aRbW5hGfppArDwocEQ4GwruCyDeL6ZmxRCQKKf1P5LEYVvrmDQBm5JkGXniAIPYhDTL%20MMaQpil53kDabbpFyWwwwlg9908rCYGq24ckI926/IU2JRDh/FS8WCNnRt2seG6VwmDvDkOQ1y9d%20Oj/NVSmlAUSpp0kInv3DIzkejZgaw/F8xlG/T4ngraOIARoZLnGLTpNzD/XBKsCg9hAjxoCESD0c%204vIUl+8Qjb2w36EG3p4WvNjryvVLW091Dy7LMnQV85MNIWE8BR9wl9Zw7Rbm5HiLQH0miMR4rq37%20sNjNKNQ1tQ84A0maYq2DxGIyBzbFpTk2TRZ1a3BkeY41hiRNaeQ5aZaRpRlplpAmjiyuI6MB88n0%20fOBRT13bktpTdbvQyElXVj/1vfKTgSOAnJn2JxFz32ol4wN9gZ/c/pi9zrF8b3uHb1y/oW8WSmkA%20UeppCh6Bj/f35Ne373BcVkwkEhJH5RyxkWGdxWJIDOd3DnrYq3pVhZmeqehtQKIQh2NkZRXa7Qvd%20tnQQA78dDrl+aUtPrvr8EDIviJ2IjYLJ80XmE84FgBDCaScx1B6ZzUkbDZIswSYJNs8hbeCcwzm3%20mFaFIUmzxfeShGazSSPPSZL0NHCkRkhdSgVI8FRiWdneprF/wHw41hGwpz2EFCXh6IjkqsM0WyBC%20CPF0hOzkCo0J5blLNob7wqcP99rjsm0aoALeGQ7pFCU3B0PZMrDaapJlGYkIO5d3TKrb9iqlAUSp%20r6N5UfCr92/yi4MDonWYdpNscx2XZzz22IQI9bxYTGE59+EMVVEQuh2yNMHmjQsLId4YPpgVXD04%20kNevXtUenPr8jmJVU3UHsNLE5ec7bDHE5ZaqAVd5bIgQAr4OuK118kuXMS5BsFhnyZYjIc1mg2az%20QZKkJGlKsgwcDeuYY/AhUtYV88ITZDFtK0TBrW6QtdrMByNdjP4sXOAZT6nTDsnlHaJLEBFMrM+F%20jE8EjhBP1xQt3kfjuSl/J1v7ntj3E44mY3IgcW4RQJxl7bgrf3xlhxd3rhhnrZ4MpTSAKPX1Mauq%203m6/T2CxUFbGU7wxmK0NbPJ4L1EBfFXDAzY8FcCPRtiVBlm6DRc0FctgGEf4h04XQL575coX2jdf%20RBZ/gPF0/Nqt23sfHs2nRGP47vWrvHjlurFP+MNcRJhOp+fmfqsnK9YeRlOinS3+bQzRGWJVE0XI%20jYUzO2RF76E/orW9Tbq+gXWOldZiYXmSpLjEkRhoWKhwQKCqAnNf45dXs0/a2rn2ay3ty5eY9Xr4%20stQQ8pQToO4PCTGQbm5g0+QTU6oQgao+f6f7a87cVz/kbLuxzmHSxUhaBcyswVhLr5rTOerwR0Up%20/+bFF03inJ4QpTSAKPXVq+uKDz66tdmpqnurDQTCcIJLE+z6GrjH6GwXFWYy//TBDYGyP8C2Vkla%20Kxc3FcvAAMM/HHexxsh3dnaM/ZSOXIyRuLwCXVQVt3d35U6vz8Baps4yi4FKIjZpMOgN+J+2tmln%20+RM9LwIc94fntoRVX0YKiZxcjLaAqcEhi1j7gLYptafsDbj2ze+QpimpNbQQamOZ+sC8rJmx3MVI%205BN1RR4cPmFte5vh7h51WeoqoGchhIgQhhPieEq2tYlbW1lOq5Lzbe/0/csQvD9XP0S4F0qMtcs1%20YoB1kCcYDGIcYhKsc9hloda5sfxiNOBaryk3Lu9oEUOlNIAo9XUIIIHD3oAon1zuXHUHGAxuc+2L%20X4VdXsGry/JztxQ184rY70GWgbu4twQBeiL8/f4hBuTbyxDiQ8AvP9iDCHuH+3Lr7gF9YJwmFAhF%20kkCSYuy9K4bBGPZF+LtbH8n/8NprJkvTJ3diRJiVpTbQr5g5899P61jOewPCsE9j5woheA6LehE2%20+Pyw8Wkt17bai2mJn/K6ExGQiCw7sMacH2O0i8h0up7lZIqXsQ6rU3G+qhSCBKHq9MjKCrvSPLem%20rq6qz7x7mqYYu9xpMFt8LRjEZhhrFqHDLjYIMcbQbLXY3FgjbzQhBH6ze5trW9s4DSBKaQBR6qsW%20RSir+sFdLIGyOyDPUly79fm9/bNdoMoj3uPnxUM9j6rbx62u4VbXHuVz/czTEIIPp1McBOhHz0/2%207gDI1bW1b3xwdPDhrYN96hAZJxmzGPBpgrjGog6JOd/xPPlAP+m4HWU5Hx0fyreu3XhiVxMF6M5m%205/b/V19Pviq589773GiuLK5CX9D5X9++zHzQx5eLjqksd94SEaQqkemYcjwBA1mWLiLHsj02DORp%20Qpam1DHSmRWUdYVbXSVrbyzauFssoNcr4l9yDolCOZrAeIpbX7lv6qmAtbhsMY1v8Y5mMFl6GlaC%20zcEY0mQROJxzGCDNMtbX11lZaWGsJUbIXGRe1ngfqLKceVnSbjb1JCilAUSpr/jDEKH+rHUGIpT7%20R2Q3rpK2Guc7V2enD4RwrhCbSKQYTWAyf+hpVaFzjM0yTN74nMBx/vGCD3BuQadgY4WEgMWACL0Q%20+NsPPyRY+2GdWiRNiXmOW65xOalFIiIYFmHj5E+apuSNnFZrZbGjkTV8WMy4UVWs5E9mKlZd10zK%20Eo0fT8FrKETKwRBfTEka7Yt6YdK8tIERIRRznDGEyYg4nZIAq4ml2WySXbm8XOCeLP52DozBLgNz%20kiwWPb+2bFOdTofuwR1mlcesrSHtVYxLwDpMmmDdIpCIBt8n3GgWU/JCf/yJH9lGhtvZgsYiaAgJ%20JklP68U4l2AsWGNZX1tlpd3GJQkxLgpg1rUnLLeNPre3VnuNf/7gQ/nT772u07CU0gCi1FcrxPja%20qCo+tzNUdvukcQMa6WLO8ZlFk/cvpK2rCj8vFlvvfoGOTDWZQeeYdHsHc2aNxdnHjlGIMWAkIsbC%20Mmycu+4c4mLq13iKcw67voZttpgah3Ep1iyqPbiTwLHsrFnncM7irKPRbNJsNkmTdLENsTGY5fQG%20gIDlnaNDeePFl57IJ/lR51CqELSBPg2Mwdc1006X9RcuKIAgJKsbmPmU+u4dUmA9z0kbi8KFIUbK%20oqAQYWVlhXRZVyRZjmgk920ecVLYcnV1lVdffRURYTwacXd/n263y0xAmi0kb5I0mjRXV3FZphXZ%20vwJxXlId98iuXSPb2CRLktPR182NDdrtNmIWF1pMDBR1oKrqT4bGs0VhjYE0ZXbjmo54KaUBRKmv%20SQgJn9/JMPOS6fyQtL2CbWRIeu9DMYSwmL8cIlYWU6AoykdaUF71BgC4rcuLkRARQlgEjhOWgBGP%20kALhXPgQH/DjKeVwhC09tTMkSUbeWsVZdxqWTq4OJ8sP97yR02g0ybIca83ySvKnz5WPzjJ5hOli%20D9X1FKHTGzAPehX6qXkN1Z5Jp8v6Cy9xkcUjb3zzW3CwTzEaMapKYoxYYxGEyXhMt9cjSRIuX77M%201qUt1tbWWN9Yp9Vqkec51i4WIju3aPt1XVMUBWVZUpYlWZaxtrZGVhQQaor+hALLZNBEWqusXd7C%20phpEvuxAG2YFYTji0osvsbF1Gbss+moJIJ5ZUZ+u/3lg4Dj598l78HJNUu0yhrMp660VPc5KA4ge%20AqW+GiLCeD77cFL7h75PPZ7CZIo0M0ySINZgfMDXHlMvdnV53AtsVW+ArWuSy9vYPMNKxMj9z9Es%20vheWFarN8kN2WlANR9jKL+a5h0jo9bArTfJL21iXLOoxpCl5o0Ejb2DPLOB82KknYh1lq83xbPbz%207VbrDy+2/2G4OxiebtWqnoLXUoyUozH1bELaWr2oFyiNF18maTZYCZ50OcKRuMVI3GQywSUJ1XLx%208nC42Oo1SRMajUVRRO89RVGcho75fE5RFFRVRZamNJpNNjc3F8FlfZ0kSZiMx7z3/gccHB8wnI6g%201WZ9ZwebpBpEvqz2BMhkgqsKIDKfleffm4z5xAYFpyMbZ0PHfe9npfd8MBzLGy+t6DCI0gCih0Cp%20r0aMgaPjI+rT0s8P0zte/jWviFREa0iCLKqkn/n5Yz+38QzPEenWJjY/s9tUlPPbVfpwOkpCjITR%20BFP5cx/UUtUwGrF24yVWti6TOrucJ2/P/dZfZN67AeZR+KD2b2xf8HkZDPpvdiZjokTQTVifCgbw%20VcW002Xz5bWLW0PRbnP55VdIh4Nl8TnPdDphNpuBMbz66qtc2rzE+sY6eZ7jvWc2mzGdTOn3eszm%20c6qyIgRPmmW0Wi22trZoNpusr6/TaDRO2/7Jc17f2OCP//iPGA4H3Lx5i7vdHr3hELe+zsaVK4ui%20ixpEnmx7MoZqXtA7OMatbmDT9DRwnI5unAmqp3+LfOY7eTSGWSPXA6yUBhClvjohRPqD8SPX3rCA%20fdD+vRdCiJMZHnCb63Aypz1EiJEYwukOUQaoihKKEpl/cutaYy3T/pCt6YT86lWExdqRx+0iGucY%205w32xmO5sbp6YUfhVzdv/rgzmSIaPp6mHiOhrpn2+2y+9NLy1XEx0us36H78EXVRkCYpjWaDq+vr%20tNtt8jynLEs6xx1m8xlVWRJCoKprms0mq6urpJvp6fqPRqNxushcRIgxnu7ydnIF/eTvjY1N/uAP%20Nnm11+Pj23c46Pc56HZoXd5h/coOGKuL1Z9wCJn1O1Sz67Q2L50ea1kGjU8EkIe5sGMtxeds8qGU%20BhCl1BMlwP5o9PXdaUkgTuaUtV/U48hSbDNfhJMQCbVfXBUOHlfUmM+YShZ9oLd7h5XtHZrrmxfW%20cSqNoZck3LigX7nTPf75zf0DZkFHP56611MUqsmEcjImW924sKKabucql65cp0EkzzO890ynUw4P%20DymKgrquQSBv5KytrdFqtUiShJWVFZrLLVfP7mwVYzxdG3I2cJy7uHCmPsXW5ctsXb5Mv9/n9p1d%20Drpd9n65z/r1G6xc3tYT/wRDbTmaUA0HNNfWkfunWD3iY9YiDIeD19bXN27qQVYaQJRSX5pur/M3%20H+3t/8XReMzxePz17tSJEE5GNQqHmc/x1mIA68NiF6sYMZ9TMdxYy7jTZd45otFuL3byupDeYUIv%201Bz0e3J189JjJ4a3P779xsFURz+ezv6iwc8Lpv0++drFhdxkbZ38299h/6d/TzGf4ZdBu7lcv7Gy%20skKapMuNFBrnwkOMkfF4TL/Xo9fv0+/3sdby6quvcuPGDfI8P90Jzty/a9J9tra22Nzc5OV+n739%20A3759m+Z93tceu2bi0XS6sJFH/CzKeJrSDJ4zMtFhsU6kKNi+uH6+oa+ySgNIEqpJ+f23l25s3/A%20uC45nhf0fEUtQlEUxPAUzOU+6QzFiJRxsf5S7n2gPmzXR4Iw3D+gffU66Ur7Qq5Qi0AvRPYlcvUx%20H+vw6FA+Ojyk8BF0q8ynki8riuH4MZv7vQXGzi6CQbx2DXvpEtt1m/bKoh5NlmXkeX66w9VJYB+P%20x/R6vdM/k8mExCWsr69zaXNzMaKxtUWaplhrTwPIw1wMsNZyeXubzUuXuLKzzb/86y+48//9jJ3f%20+S6NjUvabp/Ae18xnuCriiTNuIjh6mAMY5fqsVUaQPQQKPX44pkFiIPR+If//Nvf/uWwmOGt4+58%20TiERYy1VjERjcM4SSv9UXme3j/ghbKxhcHTE5dmcbKV9QVPPBPIGR2XB3V5Xrl/aMp/XiZPleZrP%20Z3y8uyu3O112O8cMi4pC5N5UC/XUEcBPp/jpGNd6uJBrzoxYLAoILspiWudIEndaw+GFN95gZfcO%20dtk+TkLHZDKh1+3S6Xbp9XqMx2OSJGFjfYOdnR2+9a1vnS44z9KUJL3X+YxnFpObB+yq9KBRkZMg%20cu3aNVZWVnj33Xf5h7f+ie3Xv8f6levnfh/1uPljMQ3LlxXpyoXkD7y1zLJMD67SAKKHQKlHCBwx%20EmJc7O1ee37+q1/L7rDHuKyYCEyMkGYpAgQLxiw6MtZZLJD4gCzv/1wdNx/o3fmIxtoqSfaou8EI%20wXtEIn45gtSzCR9UBWuTMe326gPPlQ+ej+7clndv73Gn16U7HHA8mVJay2prhXa+2DpVPcUdRgzz%208ZhRp8Ollx4cck866Ce7GSXOnn4/cxZrDRGLI9Kwy8l41lK9cINGv0c5nZ62q7t37/LPb73F7t4e%20WZbx6iuv8Pu///tcvnyZZqNJsqzXc7IGJMbIaDTi6OiIbrdLv9ej0Wzy+uuvs729/YkChp/3HrS6%20usr3v/99rl69yt/915+y3+1x+VvfIcsyHQ25IMV8TlWWXNTScbGOOk2IIqdhVqnn8v1ad9FQ6oup%20vOcXb78j7+3vMZjPOZJIkueYNDm9us59Vy/PfwIJsT9GntNK29ZZvv1n/5GVS1sPMU9fFrtbxoBI%20pD4JbiJ4X1MuKxCHEJHpmD/ZXOd7V66akw/2qq55/9YH8i+3btMZj7l194BhXeJDIMZIM8+5vHmJ%20PMu1M/CMEBHWr+xw5fXvkrTap0HDGHDWnZZwyNMEL4bkJJAYITdCsiytWYsQEQIOwSAhYPdu07z9%208bkQMBgMePvtt3n77beZTqe8+OKL/OEf/iHXrl3DOcd8Pqfb7XJ8fMxwMGAynWKModVqsb6+zvb2%20Ni+++CKtVuuxfufRaMR/+8d/5IPdPV74/h/Q2NjUEHJB7enqt7/J5quvYZLHnzolQKMq+T1f841r%201/QEKQ0gSqnPF2Pk7/7lrf+fvTdtkuM67z1/55zMrKx96ape0Y0doAiCoARRlCiYi0YSzQiHQ3bY%20N+79AjNfg/4YdyIc4Xf2jH2vZHnCkkhLpERJBCkR3AkQxEIsvVRXdXVX157LOfMiqwrdWBsgRJFA%20/hAVqF4qu/vkU5nP/zybefP8Z3ihxiQTiISDtHe2c2mMwQ41XrP9UPfyn/naIaYOH0Fu2/E111rq%2063AYuQijSfHGEIQhg8EAozXaGHzPG+8q+76PNoZdUvDczBTThaIQQvDGqXfNHy+cYz0IhyNMIvHi%20+T7GaJJuckf59zFfJY8RVMJm6tGvUd6zLxIcQMKWaKNQ6to8B0VIYjiPJsQQGAgRGG6cUROGBtXv%20UfjkQ8J+f1xsPkrrW19f54MPPuCTTz6h3W5TKBTI5XLoUOO6LslUklw2S7lSYWpqimw2OxQ+Ylvh%20+udhMBjw8enTvPPBhxT27idRmcJynPvWEexhFSCVXbOUHvkaKpHk8yZiGcAZ9Hk08Hlkdja++MQ8%20tMQpWDExd8Fmq/n9lcY6Az8AKaE3wAw8TD4DwwnJN8p8QEeRkXAwQHf60UC/h5jG0jKlhb0kMtlo%206rDR6DAg1IYgCKIokTYMBv0o1W2L4DDGMBgMbrrMV0LDe2tr5F2XVDLF4uY6G37ISOqNHL1knGr1%204CLAH3h49Tpido5kNocYdk2w0CRGPRUAzwh6BgJGYuKamxiG14YDhkEUaRuEGlOcIL+yfO3HDaOd%20ExMTPPvsszz22GP88Y9/5OzZs6yurnLo0CGOf/M4CwsL215zPxnbdTLJN48fZ9fcHK+9/jtW1xqU%209u0jkUrHQvtezUkImhsb5DwP5SY/dyGIADzLZiMRF6LHxAIkJiZmpwJks/VKsz9AC3Ft1Jk26I02%20JpXAchykpcbOjB+GmCCAYbqV7PsPvfgA8Dbb1M6dZeLwYbQR47Qqz/Pxh85eEATo4br5vr+tYPfW%20zgJ82uky02yZIwlX9AYeoTFxKspDhhSCjeUqxZkqpVzkfBvAM9A3hgB1g+DQWqP1tZS/Ue1QGEZp%20f2EYReTaSCwkWaIarq2OvZSSqakpXnzxRRYWFvj973/PJ598gu/7PPfcc0xNTWHb9uduEXyzAvXR%20x77vk8vleOqb3+DXv/415357hfljXyc/NRNtmsTRkLvGb3cJgxDB/SlEN5bFQEDf83DjgvSYWIDE%20xMTciXqrTbs/uHE30RhEp4/u+ai0O9QlhkG/T9jpYCOx48LQLctlWL14CZPOYGdzUfeiICAMohkL%20YRgS3kONjAD6yuaN6ip5SxpjdLzYD6vT6Ps0llfITU9hZ3Joc73giESH0SaKwOkQrQ1+EERpfsOv%20e95gOHAzJPB9MBqTTrGn38PF3HKQ4NGjR6lUKrz++ut8+umn/Mu//AvPP/88jzzyCJlM5o6C+mZd%20sa4XHEIIPM+j1+vR7XbpdDrU63Xq9TobGxt4nkdGCBqnPyTo9ynN70FaKp6gfg+Ew/TPu7qG3+Ic%20SiFo9Dpc7nfNocpkfFOIiQVITEzM7ekFPv5tHGOjQ7xWZ/yxC5BIxgt3cxVC88IFUnt2g52IUq/u%20AwJoKcX7q6s0+wOEARPf4h86hBA0VqoU6g0mkhk0oENNqA0YjQ5D9LCTWtRVDUIdiYxQR1/3fX/s%20rPu+Pz72hnJYsTV7vD6366U9OzvLj370I06+cZJ33n2Hn/3sZ6ysrPDkk09SqVTuSXAEQUC71aLV%20btPtdqnVatTrdZobTTrdDlJIMtkM5XKZQ4cOMTExwVq9ztsffEgYhFT27UcoFUdC7hLd2sCUy4jb%20dSrbes5uIkDGXzOGgZOgoQO8wQAnkYgXOCYWIDExMTFflADxOl1YWsSenkHcz+FcxnDOD+nlCuhw%20HeF58Xo/fAoE7QWsX7lMIldAuS46jJoaBIF/TXAMI29a63H0A6KI3K0iBaEQNCyHjOdTDkOEurmj%20qbXGcRy+e+K7TE1Pcfr0aYIgoNVqUalUbjn9fKvgCMOQzc1NWq0WrVYr6qi1ukqr1WLgeSipSKVT%20TM9MUy6XKRQKFAoF8vn8eNK6+trXyBcK/Pp3b1ADKvsPxDUhd2lL3VabjNbbB6/eRjTe8ZDKojEY%20sNZpm5lEIj4ZMbEAiYmJuTW2kCgh4t3D+ylCNlqYVIpEqXLP62qGRevXPD+f0GisYg5sMI1Ngm4v%20Xu+HzW+UgvWVVVLlFdxyBc+LuqUFYTCObozqjKIakJ2l7AmgZ1l85rqofocyoG9jm1JKHnnkEfbv%20308QBCQSiW2dr7bWcBhjaDabbG5u0txo0mg0qNVW6XS7+L6PEIJMJsOu+XkmJiYolUpks1my2Syu%20614btmnMOI1Ra81jjz2GbVm89rvfU8NQ2X8wFiF3QauxwUS3jZUoMQ57fY71E1rTFoJNy2ImXt6Y%20WIDExMTc9g0zEiDEAuS+oTXBWgPHTiCuGyJ4O8Jwi8tnQtDXUmSE0dE0BwN2KolRClEHv3MHETLc%20FZdS3jaFIuYrZF5+wNqFC7jaoLekHgVB8LkccGEMPctiyU2SDDxSNxksev3xHceJhgRu+boxZhzZ%20aDYjwVGv1Wl32oRhiKUsMtkMe/bsoVKpkMvlyGQypNNpksnkWLRE74lbp4cGQcChw4dRIxFy/lMm%209h5AqXhy+o6uN56Hv7GOky8i7mHNtkXThs+NbVPtD5hWbfLpTLzIMbEAiYmJiflC6Q3w1uo4KRch%207VuIDbPtZi60t+2GLm62B+2HYEmElFi5DKEA3d4uQvTw2CKZQDoOrm0hpETYFrrdxW934/PzFUYI%20Qbe5iV5ewp6cijpBcX9a4Soh2bQTrEjJvDfAMdtFyK1SrEbF4mtra5HgqNdptVooqZBKUigUODh7%20kMmpSfK5PKlUilQqRSKRGIuWSLvfXZOFMAzZt28flmXx6uuvs/ze28wc+wYqbku9IzardVK7dkc1%20NHcjOLaIjm1IRSMIaXq+yaeJdztiYgESExMT80ViAL/VgZUqzvQUCGtbhCMSHP5YZAi4ueAIQtga%20GdEatIz+VwqRdBFS4XseEqIceSUjByzhIBwLy0lFTqqQmMwAUV3Z1lgg5qspQvzGOtqSOBMVhPh8%20u/5RetM1O1tCoUPNbmFIyBuHGPb7fduqGPMAACAASURBVGq12rhgfG1tjXa7jVKKRCJBNptlfn6e%202dlZstksyWQS13VxHAcp5diZHaVWfR601szPz/N/PPssr732Gkvvvs3sE8djEbIDWs0NCut1kpMz%20N+2EaO4kOK63S2PouykGblyEHvMQXpfjdnwxMTvn/dNnzH999BFNP4i3q/40niJ2IYs1UYnSpsy1%20zlg3FRxagx9sv+lvuaT5vh/NcBh+j7QUUkqkUiAVKmGD5SCtay2ShZQ4TgLHSSCURHS7LJ46Fdf9%20PAhYiuSeeVQyA3f5Dg6CcLtk1uE2+7RMSMIPOCwkst9jvdGgVquxsrzC+sY6nU4HIQSpVIpCPs9E%20uczMzAzFYnGcmuU4zjbH9lb3562CpNPpsLm5SbFYJJVK3dXftLq6yquvvspaoGMRskMhO3foANn9%20BxBSjRsWfC5BKART3TZfz6R/UMxk/yte5ZhYgMTExNzAB2c+Ma98+BFN348FyJ8QmUlhTxQjgXA9%20A3+7GNiyK6zDEH/gjVNTjDFYjo3lOAghEa4dCQ87CaPCXyGxbZtEIoHrJrEsC8exsWwHy5KEgwGL%2075yidmUxPjEPwk0vkcDZvQc7cfsBcGEYbhMAxhiUHlwvBbZ/5PkkQs3GZ5e5evJ36P6AVNKlWCwy%20OTnJzOwspVIJx3GwLAvLssbF6Le7F28tLO90OqyurlKr1VitrrK8sky322X37t1873vfo1gs3tV6%201Go1fvXqq9S7fQ4+9W0CKTAIdNy7+qY4ySR7TpxA2feha58Q0XWp3+FbqSQLqbSIGwPExAIkJiYm%20FiB/RuxUErtcAKmiSMcWsTFqA6C1JvD96OH5UY68ZWHZNlJJsG2M5aIcJ5pcLyPRIaUimUyScF0c%2028GxVSQ4bCvapUbjY/CNZDAYsLF4hStvvxsPcHsg7noCUciRnpmDLTv+WuthPdBIWhik9qJmBlsF%20x1YbCHWU9nedGNZhiN5sMRdoZopZEq6LrRRKKZSMGlnczpZGHbnCMKTf71Ov16NoysoKKysrtFqt%20yBl2HMoTZaamptg1v4u5uTmy2exdLoeg0WjwX7/8FV5Q5aknF2iZPKt+gQHJuFPW9ZsjSrHr2GOk%20p2bvqUmFlBIECARKSWxLIoQks7bGE5mMyKfT8SLHxAIkJiYmFiB/TpxEAiuXwVgKIwWB52EMaKOj%20HWHPh1Aj+h4YjUi6WJOTOJlc1MlKCISUUdvTYb69m0hgWwrbtlGWjZCCBBqMYYBEoen2PYKhM2qA%20oNtl9aMPaFZrcWesB+HGJyXORBFRLIPcUihuAgwCgUYYfaPgMAY8/zo9cu3rge9vKwxXQiCFQElF%20zkkgtaGUsNidsBHa3DStz/d9PvvsM1ZXV6lWq1SrVTY3N5FS4rouExMTTE1PMT01TaVSIZ/Po5S6%20Zu87sE+l1A3ft95o8KtXX+WTM3/ATQxIZ+coHH4KZ6IS2/x1AjYzWWbX148jpLzTt4K41vTAshRK%20CBxbEmiJNZwfIzA4RvOo1lSULWS83jEPAXERekzMXaDvQxFozM7xBgO8etTtyrgOSIEx0Ol2EAYy%20YmvOusB0+7C+TrJYxM7kcIapVQnHxrEUynEQgG3CaBqx0fi+oTd0HG91bpVjkywW2Vipxb7YA4DR%20Gq+xjqNDZC6DsK2xwBDXm4C3PeVvq42EYUgYbKlTuk4AqFHXKqApBcK1WQe6QnFQgRP4NxSsNxoN%20fv7zn1OtVlFKMTs7y5NPPsnk5CRTU1Pk83ksy7ql2Bh9bmu3rCjqd3tnuTQxwYkTJ2i3O1y++D6O%20tUJw9X0s90lkJh8bzRYR2t/YJPQ9rIR73eKDkpJRfZFScnw+LGVjW9fOV1JpHDHc4DDgS8mn9Trp%20XIGM68brHBMLkJiYmGtsen36gQ9x/OMLveEDiN5gdI8ni7r5KRACb2MT1whmpiYRto3AIHSIDQzC%20gBBBEAZ0B8GOC8ul7ZAolFC22pamc0tGjuHtjh8PtPzzmlWoGdTXka0OTqWETCYg0HDdLA2zdb6H%20Mfi+v83Z3+rYK8e+VtMhJDg2SIkxAiMdlJIoKVmzHQqWYK7bguuONzk5yd/+7d/yv/7X/2JxcREp%20JU888QQTExM3FcjXT03v9/t4nkcYhqRSKdLp9I42TYwxzMzM8Nzzz/Ff/Q7F4oB9+1Ms9uv0gzTS%20it2F8UZUGLC5skhpz/6oqYUQaBMJDtdRUdM9CUpeWzPJNcGhAd9Axwj08EJmNAwqUzR9zySNFkrE%2081liHmzUSy+9FK9CTMwOCMOAjy5dfunyWuOOofeYPy+20ZQq5agGRPv0BwHtgY/nBfh+gB/cffca%20YQxBt02/3dm+8yzE+KF9Hx0G+IM+Ooh2zk0YYsIgqgvY8vC9ARiNtOxhMXwsar9whMCEGt3rI4a1%20HGYYORg9At8nHJ03rbelOinbwkokULaFtB2k64LjgG2h7RRGWlh2glQ6RyqVwnUd0uk0U5UyqlJB%209vsket0bBEUul2NhYYGlpSXOnz9PrVZj165dZDKZsehRSo1b/HY6HdbX17l8+TIfffQR77/3Hu++%208w69fp/p6eltww/vJEImSiUSyTQXLl7GD9ZIuxbSLmKUgxlWxDz0ljpMvctPT5NKJXHsSHi6joMl%20JZaUSAEJYbBElIoXYPARDJAECEIjo6Z9w4n1YagZhJpqs8ku1/0HJ77HxDzgxFsaMTE7pN1ufX+j%2000ELQdys8svsUwrWVqq4S8vkZuX9KaI1YLkJ3HwellejugEh0J6HDqMUHD0YYFpNLCUxvo+yLBIJ%20F4YOoxAM/48ci16vSxCEDJRFIBUqkcBOJKK0jtFMgThC8oWgg5DB+iYi4SBcJ1p/S0X5+wIs246c%20biGwRt2zhARlI+xICBgsUArbsoZtnB2kjAqNC/k8ynaGjrtGGs2g36dr2bjKQoXBDb/T7Owsf/d3%20f8dPfvITTp8+jTGGF198kXK5vE10LC4uUqvVaDabtNttANLpNMViEWMM3W73rtrzhmHI448/Rrvd%204vXX/5PdC13m5np40qEvJAYR2exDLESMMfTXm/RXlil/7VGMMThKoEyIHK6RbwR9AyGjLmdq2KQg%206q4WhAZM1GhAa00w/B9lcaXVMofyeaFiERITC5CYmJjNVvuVdrcbd4X5ioiQzeoy6Yky1n3JpzYI%20y8bO5kAY6LQQnofp97ClwLZt8DxsYUg6NolsBsuyUDKawm7b9rAINerQBVHB8ubmJpubLfraMOh6%20eJsbtBFoJ4GTdHGSaaRtw23qU2Lum9FgPB8zGNYcOfZYaArXRM0Q7ATCsTFRjywQFspSJBIuruui%20lMSyLTLJJGoUdTDRzBBv0CcM9VhTCgGdVIrspoUV+JjrritCCHbt2sXf//3f8+Mf/5hPPvkErTVz%20c3Osr6/TbDZptVoIIchms5RKJR555BEqlQrFYpFSqUQ2mx1HSu4G3w84fvw4zeYmZ868T7E0IG97%20pCMtTsc4DISipyzCh1SIhEHA+pVFphcWcNJpQsBDok3UxtiYqF4NE0Z1HkEIBsLQR+tokGUYBuhh%20BGRrA4M32i3KUvyxnMt/M77fxDywl9z4phYTszPeP3vW/OLd92mHYZyC8BVAOjZ7nvo2iVzu/kQS%20hGTQbFB98ySDixeQ3gAjBI7jkEg40a53IkEqlRoLDiHEuEPRyKkcORTbuhYN5zu0Nlu0e136Bjba%20bZrtNp5QZMsVUqVStOseX7P/LNj5HFalgnJTJNwEqXQ6EplKknIT2I4TOZ8minB4QUgYDptWCMYR%20FLFV8AjJdHWJzOY6Qsrx17baiWVZrKys8OMf/5jTp08jhGB2dpa5ubmoBe90VJiezWbJ5XI4jrMt%20hezziPhut8svfvEyy8tLPH70KImhmBdEA/R6yqYrFV1pPXzXRGOQlsX04YPMHzuG1lsm1RtNMBSb%20RgeR2NCaIAiiwah6mNqno6jHaGDqWNyEIcccxfP7D8RRkJgHljgCEhOzQzwdEugwXoivCNrz8Tst%20EpnM/amvMJpEJkcml2PQ76FcF6UUnudRrdXodbvYlsXERJnJqUny+TzJZBLbtqPZJdd1Lbq+bapl%2029iOjepLBusNeo01wm6PRCJBv9dls7pCfnqGVLEU7ZbHQuQLxW9uYtk2s8f3k3Qs7ESS0IAxGrTG%209zz80ICO0ueisp4t5/w6G4wc1ZDNVIpkv0PiFlO1gyBgamqKv/qrv8LzPC5cuICUku985zvMz8+P%207Wv0CMP7c40yxpBKpXjuuWf5j//4Dz4+fZrHH388iqgQ1USlgwEJoVC2oSvthysaIgSh79O4skh+%20ahq3VCII9Ja0KoMfDLvraUMQ+ARBFPHwfR89PE/GmG2tm0ec6XtMrCybr8/OxftdMbEAiYl5mAnC%20kCAMETKuAPmq0Fxewi2VsXZYhHtHn8O2MaUy64HGv7qIshRaa9rtNr1eD8/zWFpaJnspy8zMDLMz%20s5QrZdLD3fKtLVJ7vR7NZpP19XXarTatdguMwXWTpNMpDh0+TCadwXFs+oMBjY0mV1eWuXTxIpV9%20+yIhEouQL/Ya0OnAoIdIFvE8b7jLbbb4pCIadrnFSd0mOK59MH7asxRGKcTWblvXEYYhc3NzvPDC%20C/z0pz9laWmJt956i0qlsqMUq612NxgMxkXsOxEhxWKRF154gZ/85CdcvHCR/QeGnZ+GO/MOUNIB%20GWPoSEVHKPRDYg9CSgatNtULF5lKZfA971paVRBEEQ8Yfv72guN6+kLy1to6GMzX52IREvMAvn/i%20G1hMzJ2p1df++PKpd46frdXiDlhfIaRlsffECZy7KMK9gydHsLZG/9230fXaeLL6VsdiFNlwXZek%20myThRgXJvu/TaDRoNBpsbm7S6XTAQDqTJpPJUCgUSCaTuK6Lm4jSuaSU4+hJEAQ0NzZYWqny2eIi%20jYHP9MHDUYpZzBdjT0pR3DPP5OFHx/YgrrOPmwqO60THtpdozUJtidSgj7lD/MAYwzunTvHzX/yC%20VqvFM888w/e+9z0SicStRVMQsL6+zurqKrVajWq1SjKZ5JlnniGfz++opk0IwdWrV/nXf/1XZmdn%20OXjw4A2vE0CIYF3ZtITiofEsjMFOp8jv24eVy2O0xg8CwiAY28BOBMetyAPfK5fYPz0di5CYB4o4%20AhITsxMB0mweX95Yh1h8fLV8gzDE32hgu+79EY7GYBeLZPbtx3Yd1E1mI4wcszAMaTQaLC4tstls%20stlqobUmm82Sz+dZWFggnU6TSCSwbRvbtm86LG50PNu2qUxOUiyVmN81x9LKCp+c/5QVbZg9dBgr%20nYkbJPyJCcOQbmMDE3pI271BHHAPjqZRiqVOj3k0zh1mbUgpefzYMTrdLq+++ipvvvkm2WyWp556%20Cmv42q2CY/RYW1uj1WoxGAzwfZ/pqWkuXrzIY489FjVQuKPZG+bm5njxxRf56U9/SrFQpDJZ2f49%20gMRQ0D5ZAprSpiPkgy9EhMDv9thcWiQhDELan0twXE8TeGN9nZTEzEzGIiTmAXrrxBGQmJjbs7y6%20al7+4ykubmzEsxq+gmQmJ5g99g3UDhytnTocar1B8vIFrF5v7GAFQcDm5ib1ep1Go0Gn0yEIArLZ%20LMVikXK5TDabxbbtqBuWZSGlJAxDNjc3WV9fx/O8qItRoYDakrK11QHdKnBarRaXr1zl40/P0Vc2%20UwcPYqXSsRD5kylag5N02XX0MdypmW2Fw5/HnmqnP8T55DTHHnkEN5m8w7dHaVQ/+9nP+MMf/kAi%20keB7zz9POpNhbW2NleUVVmur44GExhhyuRxTU1NMT01TmawwNzc3nEvi3pWtBEHAO++8w+uvv87x%2048fJ5289IV0jaCj74UnJsi2cmWmcfPG+HtYPQgSG3Y7NC7PT/1cxX/i/4/d3zINAHAGJibkNnjfg%203NUrXNlYjzoQxXzl6DaamDCE+yVAjEGXSgQbDTYXF1mt1WhubNBqt9GhJpPNUCwWOXDgALlcDtu2%20UUpt64Y12vgZDAacPXuWU6dO0Ww2AXAch90LC3z9G99genp6W+3IVpRSFAoFstks+/bu4dNz53nv%20vVMkpucoLey+aXQm5vOLhcDzaK3WcCen75s9lebmeO3/+WesMOTYE0+Moxk3/3aD4zj85V/+JRsb%20G5w5c4ZfvPwylmWN7SqVSjE/P8/szCzTM9NMT0+TTqfHtR/yLqKBWuvxYzAY4LouuWyWU2+/zdNP%20Pz3ujHU9EkMp9MkRULUcgge9PN3z0bU62rKR6cw9HyYIQgwGMd4bjpo+L/Y2+fVi8D//wujvF/PF%20/xZ3x4r5yl9O4whITMzNbgIBXhCwurZmfvn2O1xqt5HxrtNX8yInJXNHv0Z2duGeI1ijSeVieDzL%20UvSXlzj74/9NsL7GRLlMaWKCcrk8dvBGHZDEcLI2bI9gjJy7arXKb379G1aqK2SzWRzHieY7IDh4%206CBHjhyhXC7fMs9/NBnbGMPKygq/ef11Wkimv3YE+3M4QjG3FgCZyUkWnnzyfh4U3vwdv/zx/+aF%20F15g//79O4pMtNtt/umf/gnf95mammJmZobJyUmmpqbG9R1bC8bvaOMwnModEgQBg8GAWq3G8tIS%201dVVFhcXaTQaY3temF/g+DeP33D8rb+7AXwEK8ohHE5Sf6CvN+kk7swMKpm+7em+9lwThnooz8x4%20fZQebH1FdGwgG4R8szLFkfkFkbCs+L4UEwuQmJivMp43wPNDvDD4P3ue9z8vXr7Ep0srrHXa+BoG%208RJ9ha9yglSpyPw3n0QqtcOXCIQUSBE5TPao9aiQSKlQUiAliDMfo5YWEVKi9bWpxkqpceRja5H6%20Dc6ZMQRBwCdnzvDmW28x6A84fvw4c3NzvP/++5w/fw6pFIcOHeKJJ55gampq7FTezil94403WNlo%20ktm9D7c0gZRq7MTEfH4BksrnmD12FCdXvG/tkKery1z+45v85tev8d//+/+gUqnsqMtZt9tlMBiQ%20zWZvaO18J7ExEsG+7+N5HoPBgHq9zuLiItVqdVw/orUepw6m02lmZ2Zxky6XL19mcnKSw4cPj493%20U8FjDH2taUibDg96XYjBzudwpmcQTmLbe38kPkYdsQR63HhAGh9hdtZCWQHzdoLjM7PM5QvCte04%20PTgmFiAxMV8FwjBgs9P5ft/zX/HCkI/PnmGpvsHVzQ1WW23agwHZfI5SMn1X6QoxX06UbbP3xHex%20k6lbCw4hkDKaYhxFMSBhKQIjSEiDYeTEG2xhsJAMNpqYMx/Tr9e4fOUKq6urhGFIPpejWCqRSqZI%20JpOk0qlxsfkoIrL12ttut3n33Xd5++23yWazPPfssyzs3s3i1au89dZbnDt/nkqlwrPPPsv+/fvH%20w+ZuhZSSDz/4gDffeR81OcXE/EI0ET6+3t8PBUIik2LqyKOkK9P3bU2n1mpkWxu88dvfce78OX70%20ox9RKt2fVstb2/COUqkGgwH9fp+1tTWWlpZYXV2lWq3SaDQIggDXdUkkEiSTSaanozSuyclJpqen%20x7/Xe++9x6uvvsrjjz/O9PT0HYuvfaBmFJ0HPRJiDPZkCac8CcomDEOieZSjVssSYQKk8dDCRmB2%20LD62YgWao/kCT87O7s9ncxfi2pCYWIDExHyJ6fX7nL90yZy6cJ7ljU3Wu11qrRae7wHgWDaVQgHX%20TcaL9aBc6KSktGeByUeutU9VUg4Hi0fPpRQ4tsKY4QRzIcZukiTEFhKDIMQQGEOIxAiB+PADVk79%20gXfePsXy8jLNzU1s2yadTlPIFygUCuQLefL5PJlMZvj5PG4yOZ7hYIxhbW2NV155hcuXL3PkyBGe%20e+45CoUC640Gb5w8yYcffojneTzzzDMcOXLkjs6pEILFxUXe+P3v6Tou2V0LJIulWITcD+cykaBy%208ACFPXvv2yyWdGuTieoiljH8/Oe/oD/o8+KLL5LL5e76Z2xN/wvDkMFgQK/Xo9vtsr6+zsrKCtVq%20lVqtRr1Wxw/8SCynkmQyGSYnJ5mZmaFSqVAqlcaphdGffy2S1+l0eOWVV1hcXOTJJ5/Edd3b2yTg%20IWho6BiBv2X6+4OIUy4hSxMYaSFMiDReFPEQFsL493o1wyDHgy5DYXHEsfmL+V3785lsLEJiYgES%20E/NlROuQDz89Z3717ns0wxAjotQZjMHzoxuCY9s7TtWJ+epgJRLsf/o7ONlslCJlKYSAUIOlJJYU%20CAMKTYjBFtGN3gCeiXKzNfKG/G25uUn6wlmCZpNz587x8enTVKtVlFLMz8+TSqYIdUiv16PX6wFQ%20yOcplkpMTk4yOztLJpNhMBjw8Ucf8atXX8WyLJ5//nkeffTRcaesDz74gLfeeovFxUUeeeQRnnrq%20Kfbu3XtHR9TzPE6efIOr9XWYqFCcm48iPfG1/56RQHFhN5OPH72n1rs3PabXx/rjm8xMTGCM4af/%20/lMy2Qzf//73SSaTdxSbW+uNer0enU6HTqfD2traNrGx1ljD8zySySTZbJZsNhsJjukZJsoTTExM%20UCwWcRxnHNG41c+WUrKyssJ//ud/Yts2R44c2VHE2IQhbQN15eAhHlwRYgx2pYRVKCKUuWfxb4QC%20RhFaiREWUl473wb4RtLm2b37hK3i5hMxsQCJifnS0Ww2+eWpt837S9V4psfD5jRKSXlhnt3fepKE%20jOo5ImfSoI1GCTBIQOAPb+rhUICML5PGoHWI1gatDUaHaGPIfHaOzOYmSgq63W4kRD7+mOpKlVQ6%20xWOPPcbXvvY1lFJcunSJK1euUK1W6ff7LCwsMDMzw65du7Btm1//+td8/NHHPProozz/vecpFAoY%20Y1BKcfHiRd5++20++ugjdu3axfee/x4zszPbZjncMCBuWDPy8ccf885Hp+nYNuU9+3Az2fvTRvYh%20xGhNdmqKuSeOIW3nvjmr6v13cDstJisVGo0Gv/jFL9i7dy8nTpzYNrl8q+AA6PV6tFotms0mGxsb%20rKysUK/XWVtbG7d3dl2XXC4XRTQmykxOTVIulykWi2PBMYrG3Y1foJTi3Xff5Ve//BWHHznM3Nzc%20jl4viKIgq0gGD7IIAexcBuEmsLJpsORty7FGYmN0zQKiNK1RiqgBMEgpsSwL27ZxnASuNPyF6zJf%20KIg4bTjmK7EpGC9BzMNEu9sz9c0OWgjiS/TDhQ5DmrU6ptPGzmVgWACqEWgUvjFoRm1yGd/odRgS%20hBoYOmc6xPcD/CBqLOr7Ae1Eil20SYYhyWSSo0ePsm/fPs6dO8fJkyd5+eWXuXL5Ct/+zrd5/PHH%20OXr0KNVqlUuXLrG4uMjJN06STCXHefSWbUVC5fIVssOITRiG7Nmzh1KpNBYr2uhtouNW6RfGGB57%207DHK5TInT77B8ukPyc/vJTc9HYuQe0EIjDdA9zpIJ/G50trE8HgI0DOzdD58j3q9zuTkJCdOnOA3%20v/nNeNhgGIZIKen3+2xsbNBoNGg2m1y9epWNjQ3W19fZ2NhgMBiQSqXI5/McOHBg3BmrUBimBObz%2043Sp0WNUGH23hGHI4cOHuXrlChcvXiSXy5HNZu8oQgyQFoZJNFWj8MZu94OH32zBZhsz8LALWXCv%202UwU0RhuhgiJUNa4MF3IaANEGoMQAsu2cRyHRCKB4zg4jj2sV1NIKThbqzJbKMT3tphYgMTEfNkw%20GHQc9XtonUa/32f5k7O4Tz5JYCIBYhBjwWF01IM/CCJnzAznH/hBQOD7URqW1tGAN60JwnD8eSeR%20YMHvj2/++XyeY8eOUalUeOvNt/joo4+o1Ws89dRTHDt2jNnZWWZnZ2m32yxeXaS6WuWzzz5jZWUF%203/dRSrG6usruPbvJ5XKRiNKaXC7H008/fdvd6q075L1ej2azOZ6GHfohtXOfsr5aY+Hr3yQ/MxPX%20hdy1KQm8wYB+p0u2MHF36Wziut3+sWgUmHwB7AStVhulFHv37qXdbvPee+9htCaXz9NoNFhaWqJe%20r9NsNmm1WnS7XVKpFOVymcOHDzM1NTVuxZvNZsnlcuOhg59XcNwM13V5+rvfZXV1lfPnz3PkyBFs%20296ZCMEwLUJWHmQRMjzHfrOFGXiobJrERIlQRjN+ogYXo/fttZQ3y7JwHAc3mcSxHRKOhaWiFCwh%20osXSob52bUpnabZb/+9ENvff4lqQmC/92yJOwYp5mLi6vGz+vzf/wFK3G/dPfxgFqDG42Qz7vv0U%206VIlEhxGE2o9TKnSUWvcMBxPkcZEbZrDkRgZfX4oCMbOAoYD/oCS19/mRCml2Gxu8u6773LyzZOE%20YciRI0d45plnxsJiNMejXquxvLJCr9cjk8lQLBQplorbintv5lhsjYAMBgMajTWaG03qa2vUarXx%20zvioOL5YLGI7NldqDdzZeSb37o1FyD0wsX8fU1979I5RpG3n7HbXHa0Rpz9CX70ExlCpVCgWi7zx%20xhu8+eabaK3pdDq0222SySSVcpmJcpmpqSlmZ2cpFAqk0+kbppzfbVrVvWBZFmfOnOHnP/sZe/fu%20Zdf8/I6nrAugi2DZyAd/YKExSCVxyhOoyQpCWONzNBIcyVQKx0mQSNhIqaLW3jIqPEdrfL39fI6E%20pTSGQxtrHJ1fiNOwYr70xBGQmJiYh2fHRQgGnQ4rn55n19dzmPCaAPE8/1pDAs8bts6Mnm8txr2V%20IxcguGIlKFgWqtcZO/RhGJLNZfnWU9+iMlnhtdde49SpU2xubvLss88yMzMzPuZEuUx5OP/h+qnp%20txIevu/TaDRoNBrU63Xq9Tq1Wo12u41lWeRzOcoTExw4cIC5uTlyuRzJZBLLsvj07Kf8/g9/oK4D%20JvYdIJbkd+FHao3u9cD3QNlsTey/4VztdLNDCMRkBZauQBjSaDSwbZtvPfktqtUq77zzDocOHWJ2%20dpa5uTlKxSLJVIqk6+Imk9uGXn4RomOb/QcB+/fv5+jjj/P2H/9ILp8f1y/dcS2BFIYZoR98ESIE%20OtT0a2skbYfMrnlc1yWVSuLakTTc7gAAIABJREFUCqEsgjDa+BCSYd2Z3tbi+Hr7MsMQrjGGDaHQ%20EKdhxcQCJCbmy4SUEjveGXq40YbOWp361Ss42RwMhwEGQYAxBt/3t6Wn6LuokegIwRmj2OtrUtb2%20YW+O43Dw4EHK5TLVapVEIkGxWLzpYMGtjuQ2J2N4rHq9ztpQbNTra9TX6rTbUdpOsVhkemqKytGj%20413xhONgOw6O44yjLQBHjz6GlILfv/UWa0IwsXd/LELuwpEM+z2CbgcrX+S+JA8Jgc7m0bk8cr1B%20GIbU63Wmp6c5ceIEa2trTE1N8d3vfpd0Or3tXN6r4DBDBzcIgmE9gRxfK+/l+vrtb3+by5cvc+7T%20cxx9/CiOs7MifQMkMSQxtB/0OSFCYLTG7veZzKZR2Rw6CNEAoR6mg2rQWwTHlvN7q/NsBHTceChh%20TCxAYmK+dKTdxP58JnXetNrEntbD6zh6nQ7NK1fJ7N1L4Ptj8XG7m/tOaQrBUsplvzfYZmJmWEha%20LpcplUq3nVi91ZkMw5D19fVxZGPtOsFRKBSYm5tjanKS2bk5CoXCuDvOaPDh9QJmhLIsjjz2GLZt%2087uTJ2lISWn33vitsSMzEvRaHbrNTfKFex8YaMx17VmVhVUooTfWx9G4tbU1pqenefaZZzj55ptU%20q1UOHDhwV+J4q10FQUC326VarVKv1ajV67RaLYQQpFNpJsoT7Nu3j3K5PBatOz2+67q88MIL/PM/%20/zNLS0ssLCzc9vWj6e0jpgyYUD/wE9OFELQb66xdXaJ8OBPVJuqhFIuGfFxL7buNbZlwsC0FsIeh%201qiZ6VJFxHUgMbEAiYn5kpDL5S5MT03z7tIKEM/6eGgx4K2t0XMcTKFwvw9N3UrgGMMu34sGGl7n%20CFzvkI0cw9FOdKvVolqtsrq6Oi42brfbCCEoFUssLCyMOxuVy2Usy0IptW0HeyeCapTqdfiRR5BK%208avXXqOuNeU9+4idlzvjeR6dtTrpyUlUMrWzOpo7RSqUQk/PwKUL4+N1Oh3W19c5fPgw586d5+TJ%20kxQKBSYm7lwAP7KpTqdDtVpleXmZarXKysoK6+vr2+qYRo6xEIKkm2RhYYGvf+Pr7Nu3j0QisSOb%20MMPalaeffppXX3113HlrdOw7iRlbwLQlqAaa9gMuQsIwpLfRwG+3Uak0xuitLfiuu6oMn+kQE3rb%207GkrgTGstDpMlyrxGzQmFiAxMV8WhJC4lsIR4+h2zENK4Pv0VldxlEBm859PdGzxAYIgIMBwRUt0%20aNhty21Sd5ReFYYhYRgSBAHtdptqtTrubtRqtej1ekgpKRaLzM/Pj6dTT0xMYNs2Usobdo/vJDhu%20/b4QHDp0CKUUv/zlr1gTktLCAlLGIv2OdtTtofv9SIDcyj7uttWxk0AXS8i1+vhT6+vrJBIJnnv+%20Of7t3/6Nd999lxMnTtw2xUlKSbVa5eQbJzl37hwbzQ201tdERjJJeVjEXiwWsW2bbqdDrVbn8pXL%20nD5zmk/OfsITTzzBU089xczMzI6iIUIInnjiCa5eucrHH3/Mt771LRKJxI7/fJtIhCwHD3gkRAi8%20Thev0yHpJq9dSLa9hzXaH9xUjNxSdMYNJWJiARIT8+UjYSkSlkVXmzjV5OFWowT9PtTXSNg2wk3d%20heC4doMPQ40xeostGaQeoAUsOhaeNuwxGqU1oe9Hc0M6keCoVqus1ddotVv0+32EEBQKBfbv28/k%201CSVSoVyuYzrumPH7k8Zmdi/fz9KKV5+5RXq/S4T+w+i7tegvQfShASttQbpRoNSoXjvguOGO7OF%20KE9CvTbO59das76+zszMDD/4wQ/493//d3bv3s3+/ftv7YhqzeTkJAhYqa5gjGFubo6DBw8yNTVF%20pVKhUqls65iFiVqVN5tN3n33XU6dOsVbb73FxYsX+Zu/+Rvm5+e3Db68pYiwbX74wg/5x3/8Rz77%207DMOHjx4V3UlFjCtBNXwwY2ECMAbDBj0eyQxMJzro4PB+Pm9oOPoZUwsQGJivnxIIVBCAPEuUexB%20CoJWG2HXcKZnEZZ9R8ERTUEPt5XJSu0jtsbUhg6oBqrG0PIDMptNls+cYeXSZTrdDgMvSqMo5Avs%2027uPymSF6elpSqUSyWRy7OBe7/Be//vcb/bs2cOLf/mX/OLll1kDyvsPIXfgcD6sGMBrbhD0Oig3%20dV/aGUvbRk1OoS9dJOz3xue+1+uNRchjjz3Ga6+9Ri6Xo1wu31KYSil5+umnqVarnD17llQqxXe+%20851xHdJNXwNMTEzw/PPPs3//fl5++WUuXrzIj3/8Y77//e9z5MgRLOvO7kMymeSHP/whP/nJT5iY%20mKBcLt/VOtgCJpVAh1FhungQrz/9AX6rhfa69+V9bYSgZzsY4jLHmC836qWXXopXIeahot1qv/TZ%20yirtIIjz3GOizkO9Psp2kMlkVPy5xREwxqADP8q91iEYjSRAGh9hwuihdbRTrXX08AIIdfTQGg9D%20U0iWag06rRaVmWkOP/IIx77+DZ44/g2+/vhRZoctckeF49fbpu/7dDsdvMEA5y7SWe5uKaKfm8/n%20mZud5ez779Ht90jmiwgVp2PdEq1JliZwkql7XnfbjobSWZbCcWySaRclbbzqyrbv6/V62LbN3r17%20OXPmDLVajb17995WEGSzWVzX5dKlSywuLmJZFgcOHLhjRGIUkZudnaXb7XL+/HlWVlbGkZPb2dCo%203qNYKtFc3+DiZxeZm5u76+5aCoMtDD0jCB9El9oYnHSKZD53X95jAkgaw55s9h/i+1tMLEBiYr5E%20dDrtly6uVNn0/FiAxFy7bfse0rbAcdBhgA7DseiQxidyf4YPrUGbawWjfjBUCWEkOiB6/Zap01pr%20MlOTlA8eZGLvAdKTkwSpFG0pEY6DHYSoWzhnQgiuXr3KyZMn+fTcOVzXpVgs3jfBsdVhHD1yuRxT%20k5NcPvsJrVabVLGIiGtCbrqG/mBAqpAjmS/cVuiOHkIIlBqutVLYjk0yYYNUpBMKx7Ki+hvbJlhb%20w/S641Ss0bDJTCbDwsICJ0+eJJ1OMzU1dRsf1zA9PU2r1eLq1atcunSJ3bt37zgikc1mmZmZYXFx%20kcXFRTY2Njhw4ACpVCqynWEtkhACqVT0GNqRY9tUKhXef//9cde2u90gcAApoGUezOt1IpUkXSze%20t0ijBA5mYgESEwuQmJgvFYHvHbm0WjtS7/biaegxY/2hwxDT76ODEJmQSDGMbjDsTBMORYc2EITR%20YxTlALTvjzsKaa0JfB8dhujhTBGlVGRvQhDYip6l6CpF23KoKQsRCoqOQtwkDUMIQafT4ZNPPuH9%20999neXmZfD5/y13oWzomWxzFyAlW20TH9Q5LPp9ncnKSTz94n1a7RXpyGhCY4WNrksdD/U4yIC1B%20slBEjmpmRoKD4VpLiRyKPMu2sS0bpRS2bZG0LSwpsJVEYLAFCATStjBAWF3FsDUNMOpsNTk5STab%205bev/5Zdu3aRzWZv+2tOTk5GdUdra6ysrLBnzx4ymcyO/sRkMsnExAQXLlyg2WxijOHAgQMoy9pm%20Q2r0XAikEFiWRSqZRFkWH3zwAdPT0ztK37pBKCMIAe8BtLRk0iVdLCCd+1NvlZCSQ+nsP8R3t5hY%20gMTEfLn41yuNxkuLjQ2k/AIv0WOHJObLig5DdKcTiYyhE4U2EA4FxyjFajSdOAwxWmOGDuFIcBhj%20ULY93g1Wto1KOEjbQjgJpJuMnA3LBtsF5eBlUqTTGRKeh7hJAWo+n2dmZoZ+v8/58+dZWloik8kw%20PT19y9zxUVRja4RjqwDZCZlMhlwmw5n33wNCds+kyIkOWdUnpXwsZbCVJjASg3wohYgQAq8/IDtR%20IpHJYIYRDiUFieF0a9u2UJbCthRJS+FaEkdJlDDYQiOG/wIEPhIfQSAkRtnoVhPdam27fvT7faSU%20zM/PU1utceb0aQ4ePHjbAvFR5OzChQusrq7S63Y5/MgjqDuk/ohhpCafzxP4Pp9++in9fp/5+XnK%205fJYbMibiNqR+M7lcly6dImN9Q2mpqbuut7BEuAKwwCB96AJXqVIlgrYSfe+3GcsIZiDf0jEDSRi%20YgESE/PlwbZtquvrL12qVhF/yqnoI8EhJeGgTzjooX0fpMKwdfaDQRsdZfQQDauTsVj5c3qT6N4A%207Xkw8FG2PZ7dEIbBUHjoKK1qmFqltY5Exij9RCmspIu0rUhoJFLIRAJsBywHoWxsO0EuX6RQLFDI%2058jl86h0Cqvbxfa9G34tYwzpdJrp6Wk8z+PcuXMsLS2RSqWYm5sbDzrcKjKUUnctOG7mXBdLJRKO%20w4UPT3FgFg7NGiaSfSZSHsWkRznVo+h6aCPohw9nbxMTalzHpjA1iUq4WLaNZVk4toWjBClLkVAS%20WzLs6RRFkTQCfyg6AsSobIhQR/blC0loQmisRUL4ulQs13WZ2zXHmTNnaLVa7N+//7bOfaFQQCnF%202bNnqdXrZLNZFhYWbhQcUkapVVKO7UhKSTqV4uLFi7RbLdxkkr179oxnhNwsijZ6reu6uAmXjz/+%20iFQ6TSp19/UylhA4wjAw4D8gRelCCCSC9ESJRCZ1X3qjSK2pDPov5TK5f4gv6DGxAImJ+RJxZWXl%20pc9WV+G+C5BIOOjAx+928NstgrUaZn0N0Wmhej1s38PqdXG8PglvQCr0SRuNGwzorVZp1Wr43Q6E%20ASgLqdQ4lSPmi/IKAD9Eex4m1PjGoMMApTVimGYllIrST4YDAFUygXRspG0jEimk6yKsa4LDsh2y%20+QLlcplCIU+pkKVUyJFwk9hONNcjxKCDkEynfUsBmkqlmJ6eBuDs2bMsLS2RTCbHTuRWAXK/kFJS%20qVTQ2vDmG6dYXW1QXVlmdbXG5lqV/sYqYXsVr1XDaAis3ENnr0IIvG6PfLlIOp+LBIcUKAFgkDCu%20IgqGEY4QQaAFoWEcPfN8P5oP43t4no8fBPjaIHodZKezzS6MMfi+z8TEBPl8ntdff51KpUKpVLrt%2071oul1lbW2N1dZVms8n8rl0USqVxipjYkpI3ErJqmF5l2zabm5tcuXwFKSV79+4ll8uNRc/1NSBS%20qbGIyeaytFstPvvsMyrl8h0jLzfDESCVRV8IQvNgtFK3pCRTmcC5jwKk4AeU84VYgMR8ee0+XoKY%20h5FgmOpwv0pqjTH47RZKhyT9KIVGCVBCoBwbO+VGud+WPe52E30c5U+P0hZmUkn6nk9gNO1uj7XF%20y2xog+262JksKp1GKZu4hfAXJEKAoNPF9AdDDTicMo7BymdRuSRIgRE2wravOYdCDR2uHJl0GmWp%20cR2AUlY0KEyHeEFIEPpoPZxajkAmXELbQQb+LR3dUYtUy7L4zW9+wyuvvILWmqeeeupP0qLXGINt%202xw//iSNRpPf//ZVClmDFgFKgaUkUgqkFFiJS+w58jiD4qMYIR8qk/EHA5bPfEq6VMSkUsO0NEGI%20wh+eX20M0cBrjdEhQRhF14wOh80KDJ7vba8l0ppkrkBycxMGg20ipNfrsbq6ysLCAsceP8arr77K%20xMQEhULhlraQTCb5wQ9+yMrKCqurq/zu97/nf+zZMz7u1vQpYFutXDKZZPfu3Zx84yStVotGo8HC%207t3jWieuE7/WUGQYIJfNcuzYMa5evcryygoLCwt3ba8GQRZDzxjWo5jxV99ufJ8gCIYXnc///tVC%20sCli9y4mFiAxMV8q+v0em93O505x8tstCAJSfh9pDEljUFLgDotMHcfBcRys4dRqy7K2pcOMPh45%20lUIIksOuMqOb0q5uFy/UDLwBS8tVqhfOobI53GwWZ6JyTzuIMfegRYbOVUg48sjx15sIJbFLExjl%20ROkpmQzpdJpUMgkiSj8x2mAYpXBpgmBwg9M1SgUUQGDbdFyXXMvD3CStZfQ8l8vxF3/xF4RhyG9/%20+1t+9ctfYVs233zym4QjZ/A+ixDXdTlx4ru0NptsrJ/n29+eJ51JYFkOSik+PbtMvbbM2pUz2GoW%20J1/koYqECEFzbY12vYHYlQYhCIdNCsYiQ0fCwmh9g+Aw2uD7HuGwjsjzvLGt9BMpTCpLejC4wUVt%20t9uk02m+cfwbbDQ3+O1vf8tf//Vfj+1gFNXYyszMDCdOnOA//uM/uHz5MmdOn+bxxx+Pfp64dXqT%20ECKy8VSKMAxpt9vbbHhUgH69vYrh89179vD4sWO8+eabFItFMpnMXYsQYTRlAT0h6JqvvoVprSEI%20oujqfTheKASblowv3DFfauIUrJiHDs/z+HRp6aWV5uadu2CNboxCEPa6+J0WiVYT8f+z92bfcV1n%20lufv3DHmeQYIEBxEiqIkarYsK610qvKpanX2U9dDrX6sv0P+R7rW6nKvqsx0VzsrM21Xpu1KOzWL%20g8R5AkBinhGI8c6nH25EKACCJEjRZZKKvVYskGBEEIg4ce63z7e/vTfX8Otb+I16GCJl26hSYuoa%20iUSCaCyGYZoYhoE+REA0Tds1pNnvhPR10sPFXqfTYXt7m431NTrNJpqqUEinqGSzaLbFwo3rdC2L%20SDr9R0/IHuHeQhMp8bs2+VqFsanD5PJ5UqkkiaiJ1wsi9L3wVLtvw9svtPZal+4qRoSChiTV7dwj%20hdl730gkQrlcxrZtbk/fZnt7m2w2S7FY/KOFFUYiEfL5PHPza+SyOj/585c4eqTG5ESR0y9NUiwl%20SKXjWF0fz8zxfZNiSQm2Y5MsVQiQ+J4fnnD3Trldx8W2bSzbwnFdrG4Xx7bxXJd2p4Nt23ieF5oa%209NaMlOFJv6+p6I6N5jr3SLEcxyGXyxGPx7l06RKJZJJKpbKv+YCuaei6TiaTYW11jaWlJRzH4dix%20Y4MQzF2FQn/fUlUkkvm5eW7dvoWmaRw9cpSJiYl79rW967W/x2maRjweZ2lpiUaj8dh20oqAGJKO%205NnPB5GSaDqJmU49gblEga/omJrCsUh0ZMU7wlOLUQdkhO8hAbH/o21b+xdG/QKxp/l3Wk3MnqxK%20BgFSBviOi2t1cSwLy7LwfB9FCKQEoYhdXQ0AXdMJZICqqsRiMXK5HLlcjkQigWmaKIqC53lYlsXW%201hY79Tqu66IbBpFIhFKxSDabxYxEBhf3IAiYmpzk9swMs+e+xKzUSNfG9j3pHOGPCN+nu7qGW6qg%20RqIgPRzkQFI1TFjuVwjIYLfjlRQCV9VxdQPd9x5St0gymQzvv/8+zWaTa9eu8S//8i9Eo1EOHTr0%20QBIybBncLwwPilqtxnvv/Rmf/OGfGa/O86M/O4mUoCiCcqXM3fk1Io5GxrPZ1gys3tj19wXtjS3q%2083eIVcbwgwDLtr9dMj1y0Z/fGO5WPZg0SpxIjHqpSnZ1CX0oG6R/sLK6usrY2BhTU1OcP3eOw5OT%20xOPx+3bRMpkMP/7xj5mZnWH+7jznz5/nww8/RAix6/3q319KSbvVZu7uHEEQoOs6ZsTctxO791Cl%20/zyKqlCtVXn99df5/e9/T71eJ5vNPhZhNhTBOAHzgfJs2/MKMVgLmqZ9e/D1AJIxLNUKFB0l8MPv%20CYGm6Viey82VZXmiWhsxkBFGBGSEEZ6eA6ee5l4G4T4uw4wHt1GHICBhd1EUQUJR8FyXrmXh2A6+%2056NqKo7rsFPfwfVcCoUCkxMT5AuFgQVm35GofyHu66mHL8i+77O8vMzOzg62bWP0CEcunyebzRKL%20xXZ1SYaLAE3TyOWyvJE+w4njx7h+4yZ3zn9FbHyCWL6ApusjIvK/qHDYWV0nM9UmZpi7iqj7vf6y%20H154v6eUEkdR6Koahu8eSONeqVT44IMP2NnZ4datW6RSKf7yL/9yMIzcJxr9bky322V9fZ2lpSWW%20l5YpFAu8++67JJPJAxeCx48fo7Gzwx8++ZJUJkaxFOHu3RU2NlfZ2OoiSGISUPYcOkJhQ9UJvifd%20kMD3Wbp2k2IkjtA0XMcZfOZd1z0g4di/7rRicexCEX1tBZxv3dIURcGyLDqdDq+88gr/83/+Ty5f%20usSP3n9///+n57Z3aOIQP3z3h3zyySdcu3qNEydPMjU1FcqC+nsZYDsOOzs7XDh/ntnZWQCKxSK1%20Wm2XzfM9RETbXyb64osvMjMzw+rqKslk8rHlpIaiEJcSV4pnmuTuPYi4l3CEJFQKBSkMhPR6ySi9%20ORtN33V/Tyg0xEiiO8LTi5EEa4TvDYIgoNPpsLNTPzu7tMxGo4Fst5DdNv72FsbOJmq3jW5bEPjo%20qkY0GiGbTlMoFqlWq1RrVRKJOI5ts13fRlM1yqUyY+PjZDIZzJ7sKhKJEI1G0XX925kOx2G7Xmd5%20eXlAPACymQzj4+NMTExQKpXIZDJEIpHBBdl1XSzLGmith2VcqqoSjUYZHx/jUK1Ka3mJ1TuzSC0k%20IIqmjYjI/wJEYiaRTAaharulJz35DMO3A5Aax7FwN9dJ+j7qATsTuVyOVCrFnTt3mJmZQVVVyqUS%20vu+HrkXz81y5fJmz587x6aef8tVXX3H37l2269tsbW1RKBSoVquPVBSPjY2xudXm08++wXVadK1t%20LNsiCExikcMoahQBGEgiSHwEgQD5PSAiUkq8wMFTNNxe1+NJzOYIwDZNNF9iOA6qYJf0yXVdxsbG%208H2fK1euUK1WB+njg/mzIcvoaDRKMpViZnqG5ZVl4vE4x48dw/d9HNtma2uLmelprl65wrmvznLj%205g0sy6KQL/D6669z4uRJIqaJUAQIUFQlvO0ZZB8mSn1bXjNiMj09jed5Bw5E3A9RRdCSCv4zvF50%20XSeezaCaRu9dFoN3PFAMEOog/lNRBErPXU+oes8cQ+x6XIAkqilMRqMjJ6wRnkqMOiAjPNdotVo4%20jvMffd//j9vbW29cunKJnZ0dWo0madfFNA0MXUfNpgcXZb33dbjYHyYxVreLEIJEIhFKqvI5IpHI%20ruFxzw3tM9utFo1mE6vbRVEUItEo2UyGVDpNMpl8oOxFCIFlWdy5c4dr166xtrbGkakp3n7nHfL5%20/K5CV1VVCvk8f/b+j9jc3OTy5cusLC1g1sYx4nEiieRoMfwRsbW8QmJ8EkPTH3KSeaDKFT0aZW51%20jfXFed56++1wmP0hxEBKyenTp9nZ2eGXv/wl//Iv/0J9extN11lcXKTRaCClxDRNTNPk6JGjVKoV%20yuUy5XKZXC73yAWylJI///M/p9Fo8OVXX3L6pTxoCeLRowg1vZukBT4VfBqKxpaiETwnOQ73fW2C%20AGttk2g8HWbAPCFSA2HTdjWbpxRIMp0GylBwped5rK+vc+LECWZnZ7l8+TJj42NoQwGFw51YRQjG%20ajXe+9F7/OpXv+LKlSu9/BKDpeUlVlZWaTWbeL6HpmmYpsnU4Slefvk0L7/yCol4PCQf98FeEjLc%20yT1x4gTTt6e5fPky6XSaSOTxgvgUoGiqrNge3jPYBhFCYLdaeK6HAfhCQygqIgi90xR8FM18tJJN%20UbEVDctxiBijQMIRnsJ1/8caVBxhhD8F2u02O40daXW77DQafP3NBTY3N7Eti65loes6ei8grE80%20otEo8XgcwwidjHRdH1zo+wShf9EMgmDQkQAwzVB2Ew6XOnQti3arhWXbKIoSni4mkyR67kiGYeya%20EfF9f3BS2B827f+bEAIpJevr65w9e5abN28SBAGnTp3irbfeChOIH9DdWFtb4+LFSyzvNDEqVXLV%20GuJA+uIRHqOCYOLtt4nn8k9k5lqoGkvnzzL7j/+dd868ykunTx+4kHFdl9/97nd8/PHHQJgbYpom%20xWKRSqVCqVSiWCxSGJIMPm7R1F/L9Xqdn//85xiaxYmTb6Ab9y+4BbAjNHZUDe9574QIAYkYibHx%20MITyMQlHuPfIniwqQAy+Lalub5HpthEygNAbAU3TGBsbY25uji+/+IKffPgXnDxxMrR/BtR9ZkLW%201tb4xS9+wbVr18J1IUHTwv0xEomQSCSp1apUq1XGDx2iXC4TjUXvITR7/y6GHbWEGNjy9snJ6uoq%20v/j//g6hCIrF4mObaUhgzZNs8Wx2fGUQUH35FOmxKgKBUM3v7NSo2zYvejYv1sZGcyAjPHUYdUBG%20eOaxXd/+cHtr+5/rO3U+/+Izrl+/zvr6OisrK7iui6aGZCOVShGLxzAMY5DPgIRoLCQJkUhk4NAS%20j8d3kY++vjkMCHPD0DHbodVq0W61cBwXTVPRDYN0JsN4j3T0JVjDhYTjODSbTZqNJjuNHVRFJZFM%20kMlkSKVSGEOnVVJKSqUSb731FqZhcvnK5bBA0HRef+P1QSdkvyKgUqlQqVS4dvUqZ89fYKPdJH/4%20CGo09t1P6Ue4B0FzG5nNIJ6A7loGARNHj+IdO8r58+dJpdMHykzo53W8++67xGIxHMehUi6TyWTI%205fO7HI4e2fp0iHA4jkOn06Hb7dJqtVhfX0fXNK7fWCISLXL02LF9i9L+97IEGPhsoWI/zyRESkS7%20g7u6glquoOgmD8p5CA8hvi2pQwtfiZABUiihBEe6IdnoYSuVQNE1Ip5D3PUQMsD1PDY3Nzn+wgvc%20vXuXa1evMXlokkRyt+Xt8HtUqVR49913qdfrqKpKPB6nWqlQrVbJ5XIUikWKxeJgpuN+z7Ov+9U+%2060AIged5pFIpJiYnuHjx4qCr/FhcD8gp0BEKlv8M7m9CYNXrpCo1FDPKk8gD8VWFjjLqfowwIiAj%20jPDEsLq6IldXV5mbn+ebi18zOzPDwsICs3fuYFs2QRAMCnpVVUkkElSqFTLpNPF4nFQ6jdHrhHi9%20odydnR00TRsUVRDKEyLRaNjlcF1sx8HqdnFdDwTEY3Ey2SzxeJx0Oj2YzRjuZgwPpEM4iLqyssL5%20c+dZXlnG0I0wHTubIZlMkkwmyWQylEsl0pkMuq5TrVaJRCIoqsKlS5e4fOUyEsm7775LNpsdOBnt%20d3r40unT5AsFzp49x/atG2jlGulyGUYk5IkWmt1mi3gQIJQnQECQSDPC6+/9iAuNBp988gmJRIJ8%20Pj8YDn5QEdvPCBmWuwzbSQUDAAAgAElEQVSvyUchHP2uSrPZpN1u02q1WFtbY2Vlhc3NTerb2zSa%20TYIgIJlMcuPmTdKZDMVicVeHbu+QcgpQZMAGCtZzLMeSgcSuN9AUhUi5AkNBot++J+Fv7wd+aGQk%20e6F0QkGRLkJ6SLQBGRmGq8BSPIIZmOS6NknHIa5qeI6DZVm8+dZb/PM//RM3b93ktdde2x0w2DfH%20UASKUDhx4gSxWBQQFIoF8vn8LmON/m14r7mHcOzTXRnu6LZabVqtJs1mi/X1NVZX11hbW6PVbLG5%20uYlpmo89kK6rCnkhWPCfTfNnr9UhcD3UyBPgH0LgqyqOqo/25xGeTs49kmCN8KxgZXVFzkxPs7S8%20xLnzZ7l98zYLi4usra3h+x6xWIx8oUAmnSYSjVKtVMlmM8RicRKJOKqmoanqYPhS7d36Uqw+eeh2%20uzSbTWzbBilpdzqsrKwQjUQZHx8nnogTjUaJxWKD2Y/+58j3fRzHCTXUPbnVXgIipaTZbHLhwgW+%20+eYbFKEwOTlJLp+j0+nQaDRwHZdoLEo6nSaXyw10+u12my+//JIvv/ySaDTKD37wA9555x0Mw3hg%20cakoCrZl8dXZc1y/M4deLlM6PAWKOpJkPSHosShT7/4Q9Ynp/QNKO1vElhb5x1//mmg0yk9+8hPi%208fhDScjj1SvfFoqOE3b3Go0GzWaTzc1NlpeX2djYoNFo0Gg0QsKRSJBOp0lnMlSrVcrlMnNzc0xP%20T/P222+TTD549kgALSloB5K68hyfh0kQqoJRLqDligRD5ERKiZD+UMUpUXoERKIi8B7p/0l4ATnP%20I9ZpkjRMJiYnOXv2LAvzC/zbf/dvKRaLu4iuQAxmOIZJ4l5J6DDUYWK5T/DgMClpNJs0Gw12dnbC%20dbS0Qr1ep75Tp16vh3JWGSasK2pIguLx+COv3cEBD4JVNLZd95kjIaqqcuitN4jmC49OQPbpOAZC%20UPA93lSVo5lEYma0S48wIiAjjPCIOH/+nPy7v/87vvryKzY2N9mub2NbFolEkmq1ihkxyfZkJsne%20vIWqqghFQVNUVE0dXFyHrW0HaeW94cphMtK/CNfrddbX12k1W0gkk5OTVKvVQR5H/37b29vcvn2b%20xcVFTNMklUpRLpep1Wqke2GBw9jZ2eHLL7/k0qVL5HI53nr7LY4dPYZt26yvr7O1tcXqygrLKyto%20mkatVmNqaopMJsOnn3zC9Rs3KOQLfPhvPuTYsWMHukh7nsfM7dt8c+06bVUnf+QoRjwxkmQ9ic1U%20UTj6Z++hxxI8kfNXRcFcWqDW3KHTafMPf/8PjI2P8f777z+UcD4q4fA8j0avSKzX62xubrK+vs7a%202tqg8+F5HslEkmwuSzabpVqtUimXSSaTpFIpkj35YKPR4G//9m9xXZd33nnn4T8H4AcBO4rKunyO%20bUOlROg6ermA2rM7Hvgc7SIgj4dA9DoVQmAIQbXbJd/coVgqkkql+Pnf/pwTJ0/wwx/+MJxd4/4S%20qnsKY0UZFLgC7uls9b9KGASobm9tsb1dZ35+gWajQaMZEtdup4skNEPI5XJks1kymQylUpmZmWla%20rRa1Wu2B8217f87dmSMCR1G5a7t0vGcrolBKyfirL5GqHQoPhw74++9HQPrQbIuTgc+pUmk0BzLC%20iICMMMJBsbK6In//+9/zN3/z19y4eZNOu0XWjJKLxSjkc+RrVdLpdDhcrmlIKYkIFU1R0KJRUBUs%203SAQEmU4dXzowtUP79PUcIajb6PbJyZ9MrK1tTU4AfY8j6NHj1Iul1FVlSAIBlr4zc1NNjY2WFpa%20wnVdkqkU+WyOSqXMxOTkQNYgpWRjY4NPP/2Ua9euUSwWef/993nhhRcGF99Ws8nS8jLz8/Ncu3YN%2013WpVqsoQrC0tMxOY4cXX3yRn/zkJxQKhQMVpUIINjc3uXj5MrMr6yQPHyVVLDDaC747AZl84wzR%20Qqlni/ndCUiwMEd8/i5jhTxr6+v86le/4uWXX+aNN954ZJnKcKEYBAH1ep3t7e1dhGNzczMsErtd%20HMchkUhQKpXI5/MUCgXGx8ZJJBMkEuGtT4T2yrvm5ub4+c9/zskTJzk0cejAa2sHwbZ8xkPlHkZC%20DA0jn0VNxr/TkLEUGrI3cK2qKrI/eyRACAUj8Kk2GuTdLkeOTHH37l0+/fRT/re/+ivGxsZ2EZ69%20xayyp6uxn5PVMOHY2txkayu0c15aWmJra5t2q0Wn2xkQDlVVyefzg1ulUqZUKvXWUopkIsnc/B3+%20y3/5r5RLJRLJ5H3n2/Za/N4j9VNVNtyA2Y71zI2k5yfGKbxwAmWPkcNBCcc96yQIOK4pvB6PjwjI%20CCMCMsIIB8HHn3ws/9//9nOWrlyntb1NXFWopDPkkkmiuk4sGkWLRNA1FU37VletCwWBQNV1EvEY%20jqrQASxFxYlE8BWxqz7cT6euqmrolGUY6Lo+yPVQFIXt7W12dnYGQ+4vvfTSQO/en/9ot9vU63Ua%20jQabGxvMzc1T36ljGEZ4elyp8sKJFygWiywtLfHb3/yWxaVFTpw4wQcffECxWNw112FZFuvr6ywv%20L3P58mWWlpYG34/FYrz77ru8/fbbRHvzKgc5Mex0Oty4cYOzl66gFgoUp46iDOnTR3jEzVQISken%20yB47/kTmQBAC2k3k9StkbJtKrcbNmzf57W9/ywcffMDJkycf6ZS40WiwsbHB+vo621vbrK2vsbW1%20RavVwrIsPC+UMRZ7w8alUonx8XGSySTRaJRoNIrZk5c9bJ5ESsn58+f53W9/xw/e/QHpdPrAv3YL%20wbpUcJ9nEqJrKIaOls+gxqIHkkFKoSLpH5iE8yH9HspeCZRhGJjRKFkkqcW75FWNyliV//GrUMr3%20F//mw4HlrRBil6RqmGDst5Zs22ZjIzxkWV1bZXV5lc3NTSzLwrItbMvGD3yEEORyuYHrWrFUZKxW%20IxqNkYgniMcTaOpu2Z3ne/zt3/4N8wvzTExM7Apw3WtZPvzzDf+b6AUsOhLudhw2nWeLzsaTSWpv%20vIG+V4b2uO5gQpByHV7VNGrJxIiEjPDUYDSEPsJTh4WZWfn1F18yc/kS+Y5N9cgRDFVDE2DqOoqq%20YqgK8d7pq6Kq+F2biKqi9x1awoNAtCAgEgQkAF/4+J6PK6CjqVi6gS0EGGFw1nDx5PWCw2zbRgiB%20bhjEYjESiQTZbHYgHWg0Gly9ehVFUQZEBCCRSAxSpR3H4fTp0zSaTVZWVrh8+TJ379zl8pXL1Go1%20zpw5w0svvcTW1hbTt6cpl8ok30kOLH772Q2HDh2iWq1y9OhRVldXmZ6eZnl5mWxvCN7zvHtOCe8H%203/fxPA/TNMnGTOZu36S7vU3l1MtEHlF/PcK366a7VScTyCfSAAEQyTTEEjTW19EMgyNHjtBqtfj9%20739Ppjd3cT/b0mazydraGqurq4Pu3fb2Nq1WC9dx8QOfaDRKqVSiXC4PUq0zmQymYWJGzF2EAzjw%207IkQYpB0ffHiRd57772HkqU+EkgCEbAs1eeTggiB9Hx81yNwPYxUAjWTAnX36yNRkIo+IAhShCFz%20u+RSva/9bJdYLI5p6pi6iicVPM/FcMo07syQzmX40Z/9Gf/t5z/nzuwdTr10akA8HmR9a9sOm5sb%20PeOBVVZXV9nc2MS2bWzHxnM9/CC0E0+lUkxOToYza5UKtWolnJUzI8RiCXTtwQPRmqrx3o/e42c/%20+xmWZZFKpfbtgvQPifYjI/1DpChQjRrYgU/rGZJiddttfN9H/44WvANZrRA0fJ8tBWqjbXqEp2kr%20HHVARvhTFmz9lOiNzQ05ff0GXr1OfXGR+voGge+jqWE3Q+66MIfBU8OndkHgoyCIqgpqb982e1aM%20uywge4/3ewN6AeCqCi1dI4jF6arinvN/0Zdt9U7hIpHI4FS4X+jt7Oxw8+ZNotEop0+fJpvN7rpY%209jsjnufRaoVuL1988QVLS0uYpkk8HkcgWFxapFwu8+GHHzI1NXXf4i4IAizLwrbtQa6JYRj3yHKG%205TGdTmdgT9zX93c6HVKpFNlMlma7TaPbpfrmO0STqdECfQzohsHUj3+M+pj5Gvek1gsFsbaMvHYF%20YXUoFkvEYjE+//xzbty4wX/4D/9hcJJt2zZLS0uD93dra4t6vU6r1cLzPIIgIBKJUCqVqPTsVSuV%20CtlsdpCPo+v6PS5u3wXLy8v84he/IJfLcerUqUd6zjoKa1J57teMUBSEpmIUspDMgCLQVK23DwkY%20ytHoF9q6roeEIx4nYkaIGAoBCo7rDdKyAwkBEG+3SS7OoTsWh49M8fXXXzM7M8u///f/x8Dydtix%20z3EcNje3WF5eZn1tjdW1NTbWN7AsiyDwcT0PGUgURSGZTITZMj2TjEq1SioZ2o9Hzfhj5cy4nsvf%20//1/5+7duxyeOryrK70f4QAeSEaWug4zjdZj54v8KTD+8kskxycQB5RZPmyGTwK5boszkeh2KZPJ%20jXbqEUYEZITvJYIgwLFtFubuyNWZOzRXV2k1G3idLtIPkI+YxswegiH2/DmmhBdwMwj2PQWTQCAE%20Ugg2TYMgkcDWtTDUi/1DtvpEJJVKDZywLMtiYWGBb77+hldefYUXX3xx31PfPoHodrtsb29z4cIF%20bt68ieM4uK4LwJlXX+XHH3xAOp2+b9GmDNldDp9QSxkGlnU7XdY3QqKxsRGeYLZarYHMpq/tL5fL%20xONxfN/ns88+4/rMDOXX3yGaHKWnPyoUVWXi9VeJFsoHkkyIh3UFhEB2O3D5G1hfRSgq4+PjCCH4%20zT//hq2tLY4cmWJzc5PNzS02tzbpdruDdRCNRCkUCtTGagNDhD7h6M83DbseHeTQoN8FUfbYrd4P%20V69e5e/+7u944403qFarj0hCBGvP82D68FutqSTGagTJ9JAESiBEWGCbkQixWIx4PIapCaRQsR0P%202dvXZO/zv3tNCRTXorCyiLq5SbkaOgP+p//rP/HqmTO8887bAGxv11leXmJ5ablHYDfodi16htBh%20p1koxGLRAdGo1WpUKhVSqWQvOd1E143vbKgskSwuL/Cf/+//zOHDh3d1QfYe6OxHRnbJsYCu53N7%20p8Wm8+yI+mL5LOOvv4FmRu73QXykz5EUAqPT4fWIyeFMeiTDGmFEQEb4/sG2LGavXpV3vvmaxvoG%20geeHBc0fcR32d1tNQFyAHsj7DiYGhOFN26aJH09g6yoo4j61YUhEotEoqVSKaDQanrgtLfHFF19Q%20KpV48803icVi9y3UpJS4rsvOzg6XLl1kfn6BZDLJ+NgYR48dI5fLDR67H5kJgmBwa7fbrK+vhzr/%20tfBrs9UkEU+EydfFAsVikXLPuah/IR9+Xtu2+fSTT7l86xal194klkqPFu0jEpDSyeNkJqb2fc+F%20EI+u5RYCcfkb5PxdJGExOjk5iWVZ/PV//Wvm5u6Gp+hCYJrmQFJVrYap1X3Tg4HhwmOcBEspsW2b%20hYUFlpaW0HWdl1566YEEuf/7djodfve73zE7O8vbb7896NgcFNsobEjlezGZpOg60WNHMaIxYtEo%20sXgCwzSImjoCsL0gDELtEY5919Ke4lQKQXltmdTONu1ulxMnTrC4uMA//sMvOXr0CPV6nbX1ddrt%20dmgXrITkR1VVYrEYpWKRaq026JzlctlwRk7V0TXjj9JZsB2b//FPv+bOnTscO3bsnvmPYex2wNpt%20JdyXr83vNLldb+A9IxREqApH33gNo1gZvMff1akwkJKXTYNTEVMoYsRBRhgRkBG+J/A8D7vT5ptP%20P5MLFy/hO86fxHVJALoQxIVE24eIKEL0Oh8CVwh2ohG8eIyuqsB9TquFEOi6TiwWI51OY5om7Xab%20zz//nHarxdvvvEOtVgudau7zO/dPlvv/vpcc9C+w/dkNz/OwLIvNzc1Bh2NjY4NWqxWGLlYq5PN5%20isUi+XyedDq9y374QXAch88//5yvvrnI2FvvEs9kRgv4wFxBECvlOfTamyEpUJQn8aQo62sE1y4h%20Wy0QgkgkQq1WY3V1lZ/97GcUC0XOvHaGarVKoVDAMIzB+/0kCkTLsvj666/5zW9+g23bvPHGG3z4%204YeDOaeHvSarq6v8+te/RlVVXn755Uf+1G5JwSbfAxIiBIlinuPv/pC4odH0JK7j3HOfe/aP+xWn%20MkAKQW5nh9zOJoFlYZgm44fG+eU//CMXL15CUb813YhEIhSKBcZqNcrlSkg4sllUTUPXDBSh/C+T%20Mq2sLfP//OxnHJqY2CVp3buH7f37XhmqoihYrs+NzTqr3Q7PQkShEILK1ATp4ycPLMM6CKkx223e%20iseoJUbD6CP86TEaQh/hj45up8OdG9flnfMXqK+ufSeJ1XeFBBwpcSSYikJUSnQZEhFNUUhEzF2O%20MiUpaTZbrKkadjSCpSmhw9HQ9t234W2327iuSzqdJplM8hd/8RdcvnyZr776ihMnTnDkyJH7ulT1%20uyl7E4b7wYaO4wzyQdbW1sIgr3qdZrOJaZpUq1VOnz5NoVCgUCgMUtmHyctBYRgGP/jBD1AUhbPn%20v6T82lskcrlRYOFB1peU2DstAs9Fi0S/65N9q81PJyEShVYLYLAWqtUqH374IRcuXOD48ePk8/kD%20E/t+SKbv+w+19G2328zNzdFsNkmlUoyNjT3QcW3va1KpVHj77bf5p3/6J+bnQ4ejvY/dz2q1j2IQ%20QBA8/yRESrrbdbYX5rDLNeR9CGR/dm4/wvHtH32k7yABSxUEmo4ZgXq9Tr6Q58cffMDsnTvE43FO%20njxJpVKhUq6QzWcxNB1F0UIS+ycq2LPpHKdffpkbN26Qz+cHsqu9hGNvF3fv2gGImTq1VIym69B+%20BgbSpZSszS2SmJxCi8Yem8SEAZP9GRoFL2LSlMGBPvMjjDAiICM8s7Asi87Ojrx+/gJzFy8S2PZ3%208r1/0rADiQ2YQiGKJKrrBIFEUXf/jEkhSAU+280mdd2gE4/i6DrKHmlWX6ayvr6OZVnkcjlee+01%20qtUqX375JRsbG5w6dYpCobCLZOzNZ7AsC8uyBjMiK8vLbNfrtJpNWu02uq5Tq9V46dQpMtkshUKB%20bDZ7oAvK3pmRB5GQd955B11V+eLieeSpl0kWik/V+/fUFg+eS2N5gdzU8QMVnPcUlvsg0EyUVBZZ%20r4PvDaye2+02L730EouLi/zmN7/hf/+rv8Louac9DJ1Oh9nZWdrtNlNTU5RKpX1drnzfZ319nbt3%207w7IxPj4+CMVMFJKjh07xsLCAjdu3CCTyZDOZHad3D+wM6coFIQEP2ALhec5NlMGkvbmNrHKWFgo%20Dw2I3/u6DstXJdKz93/O3sdWAJlMhvm5eU6ePMmrr75Ks9Hgww8/xNB1FPH0lASmaXLm1TNcu3qV%20er1OqVTal4Dcb+3sTWQvxBOsti06rRbPQhckkJL22grpiamDzZMJERqmKKGRito7KBMiJGiaIlBN%20g+XNTUqq/WE2FvvNaLce4U8J9aOPPhq9CiM8UfieR319Xd68cOGjS3/4A5t3Zgk876ktXn3AAqwg%20wPE8dFVBV5R7LlERIcjKAByPjufhqQrKfYow27ZxHAdVVclmsxw9epTFxUVmZmbQNI1cLjfQNVuW%20FeaFbG4yOzvL1StXuH7jBjeu32B2ZoZmq0U2k+Xw4cO88sorvP7667z66qtMTk5SLBaJxWIHsjj1%20PI92u02n00HTtIc+RtM0SuUyBnD70kWkphFJpXhiHrPPbQUZ3tKV8r1pxgckHPtUFwhNg811cBzo%20kdVOpzMIdjt//jwIwfj4+IGKldXVVX7xi1/w6aefIhAcnjq8r2uR4zhcvXqVa9euYRgGp0+f5uTJ%20k4/scNT/LMxMz7C9vU25VLqn6/ewnzkuoCt5foMK+wW1gFStdu+eKQOk9MNOhwyQvg2B17vt31kW%204fIhadnovfu4rothGlQqFb755huKhRKFfPHJ7qtBmO7eH6Z/HOiajud5zM7OUiwWd62XYUnp8PeG%20b/25J0VR0DUVVUi2uzZOIJ+JFeQ6LplKGTHIS7l31kXTVFRVxdBVNE0lYugIRUdXBREt/KopYAiJ%20LiCIxYh63v+ZFOKnijLay0cYEZARnhfy4Xss3pmVF//1DyxeuoLTbj8zyh2vR0TsIBjs8/t5sSeR%20aJaFRNBFILT98wr6OSJBEBCNRjly5Ajdbpdbt26xvbVNp9NhaXGJy5cvc/XqVaanp5mbm6PTbpPN%20Zjly9AinT5/m1TNnePmVl5k8fJhCoRBa9j4imfM8j5mZGT7//HNmZmaIxWK7dNUPIiHlSgVT05i5%20dhUPQTSdGXVCHoYgIJ3LoERij0c49uM10Rhycx3RaQ8KkD6BLZfLKIrCxW8uUiwVyeVyDx0O7w+D%20z87Osr6xTiqZ2jdXpNFo8Nlnn7G6ukqhUODNN9+kUqk81u+QTCaJRCNcv3YdRVVIp9OPtJaFCE25%20bQn+c0xCJBAvZFF1o0doe6QjcJG+G5KN4OBS1kAIUo6N6fsIRcE0TbY2NxkfH6drdZmevs3Jky9+%20J1mO6zns7IQD7XPzd7l79w7LK8tsbG7gug6apmM8ImkN51KiXL58EU3TyPTm0YbJxzDJGP7zsHlH%20n6AkTJO27dCwnWdDyuf54T4SSyAUBU1TMHQNpR+Uq2sYhoaq6piawNQ0FASGCpoI0IUczDW6CJze%20bGO92aSkaT+NaCMRzAh/OoxW3whPkHz4LM7OyhtffMHW3XkC338mC9VOIOnaLjFVUNZ1Yqq6S/IR%20AHldJ+35LLfabEiJjBjsdRbpS7Icx8HzPFKpFK+++irFYpFz585x/vx5dF0nlU6RSqWoVqrk8jky%206TSpdBrDMAbPM2x/+lgFjZRsb29z6dIlfN8nEolQrVYHWSYPepymabz8yisoisJn586z7nvkJ6dQ%20VY2RicV96gbXZXt5hXy28N1nZ/rrSkpEtQb1bejJGaWUWJbFzs4Op0+fZnlpmc8++4x8Pk8ikXig%206YFhGJw5c4alpSU+/vhjPv7kY6q1KlNTU4NQS9/3WV1dZWlpCVVVQwvWSmWXDeqjEuFjx45x9+5d%20bt68SS6Xe6iT1t7CPKWEJGQtAPs5JSGB72Ntb6NFIoBAfEfRWSAE9O1rB59rnZ2dHV48cYpf/49f%20MT1zmxdPvPhYe8tWfZPbt28xO3uHjY0Ndup1PM8bzLZlslnGxw/x4skXOXz48EMDCYeRyWY49dIp%20rl+7TqVSGeyLfXKxFw+SZwkhOJrLsN6xaDrOU58NEgQBW0srVMu10AhAV9EVgd/T1BnKt3bzgZSo%20BAS9DrWLgtsj6uFokOhJ9nzaiRR3XEueMnShjzraI/yJMOqAjPBkCi7PY+lOSD42784/1ZKrh9Z7%20va+uDLshgZTo7A4+BFCQpJEorkvbdvD0+8uabNvGdV2klBSLRaampvCDUFv/xhtv8MP3fsjE5AS5%20XI5oT1J1vzC4vTaTB7mI9k8HV1ZW2NjYQNM0Dh06dODiT9d1yuUyUUNn+uoVuo5DLJ19Yg4tz10B%20GQT4nk+6UkJoxqMTjt5NKAqaqmDoocxCTybxNteh09n1f9m2TTKZpFQsceXqFSzLYnx8/KEyu1gs%20RiKRYHl5mTt37iCEYGJigkgkMrCIPnfuHDdv3iQSifDmm29y9OjRxyrchBAoqoqqaZRKJW7dujWY%20lXrUk3dTCFQZ0H5Oh9KFEOixCPFcFvGEfsO44xLpDWD3icHOzg7j4+N0Oh2mp6c5ceIEmnrwc0kp%20JYvLi3z88R+4cP4C8/PzNHZ2UDWNVDKJbhjIIGC7Xu9ZOC+CgGw2t4tIPAiapqFpKrdu3ULTtEHn%20dr8Ox15J1n7rNBox6doOO7b91K8dKSWe61GenMCIRTEVgSYEugCVgDB+Msyw8hF4CFwU7AACGRKV%20wAuT6l03dE/0XBera7HabhG1rI8ykchIijXCiICM8Oyi225z4Xe//Whr7tkmH3vhSugGPl4gMVRl%20X0lWXEpMxyWwHWxVDbX69ylK+92QeDzO+Pg4UkquX79OJpcll8s9tMvhOA4rKyvc6M2IbG1vkclk%20MB8yeCyEwDAMLMtienoa27bJ5XKMjY3te5Heq6vu5wIUi0VS8Tgz167iC0E0lR7Jse5XbCuCaCKO%20nko9IuFQe1ILHVXT0XQtlFuoCjFDx4zFcZaXBm5yfTcrx3EolUqYpsnFixfJZrP3HSwfXpOpVApV%20VVmYX2BhIcyhqVQqqKrK1tYWH3/8MfV6nWw2y/vvv38g6d4w4ejbEQ9LY+LxMCX72tWrJBKJQSL3%20o8AQ4SFA5zntghiRCIlS4Yk9X8x1iXn3JmFICYVCkRs3bxCPxygVSwctj9nc3uDjjz/m4jcXcV2X%20aqXCq6++yttv/4BXXnmVF144xonjJymVS7iey9LSEstLS9iOTbFQJHJAp7hIJEqz1WR2dpZyuYxh%20GAcmHPvdJ2maLDSaOH7w1K8eAZiaSrFSJuxnCILezUPgoeAE4EuBlALf8wl8H9fz8TwXz3OxbRvL%20snBdt2dy0sX2A+qNHY5nMz/VRwdJI4wIyAjPIuxulwu/+Y1cuT1N4PnPVUEaBn4JHAmeDDCVfUiI%20EERUhUQQoHs+Td9HGvo9muR+V6Nvq2uaJhMTE7iey9cXLhCLxQ5ko2pZFrdv3eLcuXNMT0+zuLiI%20oijk8/kHniTrevgz3b17l+3t7fD/P3Ro0HHZe9vvoq4oCsViERW4eekiajKNGY+PPgT7Ffd+gFBV%20UtXqLhlWP4ywT+pUVUFRVLQe2TCMMKVc1xSiqiCqKhi92QeBhHgCp9EkaDZ2Pa/fIyQTExOhocHM%20LNVqlXg8/sA1pSgKhUKBZqPJnTt3WFlZYWpqinQ6ze3bt/n6669xHCfs6vg+pmmSSqX2l78Ma/D3%20rCOlR6763ysWCiwvL7O0tEQ+n39g2Nz9CI4pBL6uY/vPny+WquukapUn9nwJxyU+RED670u702Gs%20VqPdajE3N8/Rh+RQgXUAACAASURBVAT/Da+3W7dv8cUXX+C6LkeOHuWHP/oRZ868xqGxQ2SzWfK5%20AoVCkVq1SrVSw3UdlldWep0QwdjY+EPlWFJKVC38qWemZ1BVlXwh/+1n6T5renj/2ruX6bpK4AZs%20dq2nXkYqfR/XtonncyixeNjlkOD1uxy+jx/4eK6P57p4nofjuHS6ndC+3bLpdrs4jkPXsuh2Ori9%20+7V9H2nbH9WSyZ+qoy7ICCMCMsKzBNey+PLXv5bzV68S+MHz/btKaAcBge9hKso9Mx+aohAFEn6A%20IsHRNBRjf5cf1w1PpQzTYHJyEt/3+eqrr4hGoxSLxfteFBVFCdOJe0nXrWaTmzdvMjc3x927d0kk%20EmQymfueBKqqSqPRYGlpCd/3qdXGKJVLDz1F3Ps8xVIJ37a5eekbMvk8aiTKaBrk3sJJUQTJQg7V%20jAxSmVVVIWb2uxt9sqGGQ6SKINYjHKqQSORAWuH3Tjt9FJRkCu/unXsGkW3bJhKJMDk5yTfffEO7%203WZsbOyhjlWmaZLJZlheXmZ+fp5Op0OlUuHSxUvML8wTi8UI/ID5hfnQKKHTIZvNEovH7yHZw4RD%2017Twd97n3zVNo1Ao8PXXX6PrOolE4pGlXUKAAXSC4JlJuT7g4kHVNHKVMvIJFIYC0AKIey7qXjKM%20pNPuUilXuT19m4hpUiqVH/qclm1x+fIlZmdnyeZyvPPOO7z04iki5r1dDVXVSKfTlEpFbNse5MkU%20Cjni8Xvfdy9wCWRA0HP9CmRAPB5jbX2dxaVFSj0HtYMQjvutqVTEZKfdouN5T/feJQSu4+I4LolK%20NSQcno/b6244toPrenS7XWzHxnYcOu0Ojuvg2DadTmfQefc9bxB4K6UkQLDturySz/9UHxGQEUYE%20ZIRnpiC3bb745S/lwo0bzz35GFwYJVgyDDOMKgrqnoubAEwg6fsEjkcDELq670XQ9/2QhBgGhw4d%20wvd9zn51dkBCHkQA+vc5euwYhw4dYnV1lZmZGaanp1leXg6LwyF73kFBqOv4vs/CwgI7OzvkcjnG%20x8cfy1K1Wq3S3N5i7voNaokYGU3gq+pz7U70aHVDOPSpR03y5XIoqdL1sBOlqugqaArEFNHTdoOP%20JCAcIA1JR0g4AgSeD76U+J5LIATSspGNnV1dkP7cRjqdJp/P88UXX1AoFMjn8w8lS4lEAtM0WVpa%20YnFxkU6nw+LSIp7n8dprr/Hee+8RBAHLKyFJWVhYwDAMctksmq6HpEINZ1XUfbpo9wQNqiqpdBrb%20trly5QqVSuWRuyAAKhIDQUM+X+tOMw2y1QpSfTKFoeEHJB0HQ1EGnar+qbdt21THquzUd1heWmZq%20auqhnYlOt8OVy5dYXVnh8ORh3nj9dZKJ9AMfE4vFqdXGOHHiBKdOvkgqmUHVVGTg40uPQPoE0u8d%20wPRvfTIfzvvcunULXdMo9PbIgxKOe/cwhaiisNhoEzztZhpS4rtO+DmLRnEcF8sO86Ic16Hb7WDb%20Np7r0u50cGwb3wtnPoYJx77XNKDRbHw0lcmMuiAjjAjICM8A+XAcPv/Hf5BLN26GsqvvS1HJt2nq%20npREVfUeEgKgAPEgwHc9WkJB6NqBSIiqqZw9exbDMCiVSg8tcCORCIVCgZMnT1Kr1VhbW+Pu3bvc%20uHGDzc3NARFRVfVbn3whWF1bY3FxEV3XmZycJJVKPbIUoT/IPn/nDmvLy+TTKaKBR8R3CXQDH/5k%20KcpPCwLPRxGQLpWIxKJoQhJRJKYAQwgCJAESG3XQ5fARBBI8XxIEocGD53m4rovbO8l0XA/PjKAs%20L8CeGY+++1CtVqPb7XL58mXGx8eJH0AqVyqV2NzcZG1tja2tLbrdLol4gh+8+y4vv/Iyx44fI51O%20s7G+wcbGBnfu3KFer1MsFEgmk4N1ti/hUBRULbQQVYakWNVqlWvXrmHb9n27dw+DLiSGlLSem/UW%202ntHsumeE9YTuNgDWd/H6AWD9KWAiqri+T7dTmeoCxKhVCryoPyObrfL9RvXWV1bY/LwJC+99PJD%20SUt/z0omE2iGhlBABgEB+wdgDjsASilJxBOsrKywubVFsVh85IOTXa+HphExTbabTVqO97SfZuB7%20Hq7VQY1EsIMAuzfT0bUsbMsa7BP9ma9H2c93fA+r1froUDo9IiEjjAjICE8vPM/j3O//IBcuX8Z3%20ve/t6+BISdPziasK2n6SJyDVczGxNA1F3/90dy8JATh37tyAXDz82hRe1MvlMqdOnSKTybCyssKd%20O3e4du0a3W6XTCZDJBLKgEzTpNlsMnd3jna7zfj4+GPnOmiaxpGjR7jw9QXa7TaFfB5TVYj6Linf%20JUKAJ8IT/O8jFxFC4Fk2MdOgVCz1JFUSBwWn193wUQik7BEOie8HQ1rukHC4jjsoNhzbxnEdOo4F%20qoreaMAeEUm328UwDF544QXOnz9PfXubiYmJh3YYtJ7bWX9OSAjB+KFx3nnnbZKpFIlEgkOHDnF4%206jCO47C2tsbS4hKzM7OoikommxnMGgkh0HW9N+cSko5hcqKqKpqqYhgGsViMr7/+mmw2i2maj1Ou%20o6sKUtPoPifdWFXTiBey6NHoE3k+iSDjOhj7JqpLfN+nXKmwvbXF6uoyhyYmMIz7vxe2bTM9fZvV%201VWq1SrHjx9H141d/+PgwMp3B92NsMMR3LNmfd8nCILBbV+iqRt4nsft27eJx+OPZOHcd2BThtai%20qigkDYP5+g7+M2ApLl0PLwhwVO1bwuF/9wPAAMGW69EdkZARRgRkhKcZly5+LWc//wKva33vHZAC%20oOkHJFQFhf2HIpNS4joulqaBur8cqx9aqOs6hw4dIh6P89VXX6HrOoVCYfCYvVKDfqJ5/xaJRKjV%20aoOk6o2NDW7cuMGtW7dIpcK8EdM0cV2X+YV5NjY2qFQqjyXD+rYo0JmYmOCrr75CURSSyWQoEzMh%20G1eI+zaKGiDVcJBayu/XxS3wA9zAQ8tkUOKJHuEAPwjwe6TDcx38HuHodzm63W4osXCcUGYxpOXu%20djo4rourKMS7FsJ17iE+rusSi8WYmJjg008/JZvNUigUdkujFCVcQ0NFWTyRAGBpaYkgCDh67Bhn%20XnsN0zAQhJ2MTCbDsePHyefy1HfqbG1uMT0zzfrGOtlslkQyGToV7TOE3p8JGV7TuVyOzc1NFhYW%20dq33R7qYAWoQYEme/XkQAYoiiKVSmKnkk1mHQkHf3iY2ZOM9fJBg2zaObVOpVLh58waxaJxisXTf%2098L3fRYW55mfmyOVSjE1NUU8FkMCfuDhB99KqoaJzrCsaph0PLT47j02FosxPT2D6zqD9Ty87nft%20jz25o3KffRdAUzXcbpdNy37695JA4roOGDqKGeFJpvz6IiQhVqv1US2V+qk2IiEjjAjICE8Tup0O%20tz///KPG6lpvQ/RxHJeAsJX+ffQTD4CG5yN8n8g+F7p+J8S2PTqwrxxLiNDNxLIsNE2jVqsRi8U4%20e/YsuqZRLBYHp8bDhGPfkz5FIRqNcvjwYY4ePcrq6iobGxtcuXIl7FL05DLr6+ssLCygaRpTU1Mk%20k8nHdoSJRqPkcjnOnj1LNGqSyxqoyjapVIexqsWhQodDiR0MzUOVAlcq+N8TIiKEwG53UHSdWL4Q%20yqpcF9/3cJyw6PO88L3vD4xaloXV7eL2TjmtnotN/9Sz/z4FQuCpArPdQZE+w20mz/PwfZ9SqYRh%20GJw9e5ajR48Sj8d3u1UNF2y9rsShQ4e4desWW1tbBEHAmTNnME1z130N02R8fIypqSmEEDQaDRYX%20F7kzewcpJfFexoiuaShC7DJtuKcTomnkCwUuXLiAoRvE4rHHeq11AaqAtgyj+55lGiIUhVgmTSSd%20enwWw9BnTOh0trdJCzAeYBVeKBbY3tpiY2OdQ4cm7pvXIRTBTnOHmzdv9Rytxsjls/iBt4tkDBOI%204XkEec8w/H6Eo/dzSYnn+/hBgG7qtNst5u7OkcvlBtJCIUTY4XjI/nhPESQEpq5xd7tO8LQ3QQTg%20eaiahppMPvGn93okxOm0P6okkyN73hFGBGSEpwOu4/D1xx/LhavXkG7oUtLxXLa6HTxTBwERwwTf%20/951RiThcLoIfEz1XocsgLQM8C2LrlAQprFvcdSXY/WHvLOZDJ9++immaVIulx/pZFhRFBKJBCdP%20niQajbK1tcXt27eZn58nkUgQBAGrq6s0m02OHDlyILnXg4rsTCaDpmpcunyeqcMq2VzATsPDcyWR%20qIKhC7JRj1q6gyJ8mo6OF3x/LnCe1UUxTTAMXMfBth3anQ6242DbNp12e9e8h+OEXRF/iHDs88Lj%206yZSVTG7HUQQ7PrsWZaFruscPnyYK1eu0Gq1OHb8eLg+h2RQ+3UlMpkMMzMzNJtNFEXh2LFj6Iax%20a4ZDUVWSqRTHjh2jkM/T6XTY2t7i5s2bLC8tY0bMwXD7cCcklGQpqMq3sqx4Ig4Crl65Sr6Qf+Rw%20wj5MJBoS6zvnh//pi00jFiWRzx18HxLKYF+RQgHFQPSSrgUSM5CwsU48Gt23C9LtdkFCtVbjypUr%20xGPfdkGGB8MlEkSAY9tMT8/QaDQoFArUxmq79r5+d+N+Q9B9UmLbDt1udzBDBOD25hn6jx9+XWLR%20GJcvXSYWi1EslR6JcOz3GVIUhXa3S912ng3S6ruoqoKIRJ/otVb0SMim4xI41keVePyn2oiEjDAi%20ICP8qbE4PS1vffE5drOFUBTatoVSrZA5MkWiVCKSz6MaJorrPldhhI9OQgJMVdl3OD0pBL5lYQuB%20NPT7dkJs20YIQblSIZ/P869/+Fd0I9TnPyoMw2B8fJxarYZt28zNzXHt2jV838d1Xer1OuVymfHx%208ccu+vqEp1Qq0elY3L52kxMvFojFNHYaPpYVoGsCTVMQArJRF+nbdF0T53tAQoQQeLZDoAgwTVzP%20o9NuD+RWXp9w+P5AlvIoBZRnRlCFgmlbqCJ0KevPVnS7XeLxOLWxMT7+13/l+LFwkFzdx0p6OLQt%20m83SbDaZnwuleseOHyebzQ6StJUhtytN06hWq0xOThKJRLAsi4XFBWZnZ8PuRj4/MEPoP/+3eSEC%20oYRkqFAocOvWLVqtFplM5rELymjPUexZDikUUmJGoyTKxQcSDnoZMeGHUEco/z977/Ec15mm+f6+%2049MbAIkEQBAgQYKelChXKqlKVaqquNOLa6Lv3OiO6IhZ9GK2919Q7eZfmN533I7p6KmIqe6asprq%20khcletGTIADCJZDeH/fdxclMJhwJGhlQeCMymEmkPZ97n9c8j44Qsldip6g6QtUQqoama3g3bhKO%20hNFNYxMYgEDsNDOUIV/Ik8utMDa+D9M08fxuH4ePlH4HOCoUCgXu3r2L0SkfDYdDm0HDVt9dShzX%205cH8A65cucKd23cYGBzEME28R81/CbFYjLXVNebm5hjOZrGesVFfU1UsTWO+VN4FWRCBdD38VhtF%20U1CsEDzHygMhJY4QVByHlKa9NxiJ/HLP+9mzPQCyZ9+a1SpVbnz66XuFBwudWBrkXJv0eJ/TKkCx%20THTDxG20vreZkLaUKB0QomwHQmp16gCWuSUI8X2fVqvVy4SEwiH+/Oc/k0gknipT0a2zP3ToEKZp%20UiwWeTD/gHq93iuDOXTo0FMpUq87yDWNbHaE3FqZu3fuMzmZJBbTKVdcmi0XXe+IgPkOlqgQUlxa%20tk5T6i98j7oA3FYLoan4qobtOE8HOLYwXyh4pompCGKqQiwSIdJRGO9qzoyMjFCtVLhx4wZHjhxB%2007RNKtG9Jt0OOBjKZLh79y7VapVWs8mxY8cwDKP3mn7QAhCNRpmamuqpVWezWYYyQ8RiMWLxGIr6%20EHBsRZ+q6TqRcJgrV64Q6/SRPC3gE0BLSpxdysUmpUTRNRLDQ30OpkAK9SHgECooBkoHDAhBADgU%20LbiJ9Y6pp2qMFvJUymXCsWjgzEoZMFF5HoqiUKvVUBSF0dExLl++RDQWIT2QAsGmEirD0LFtm3v3%207lEul8lkMtsSWmx8rS8DwoVLFy/ywV8+4O7du0xMTjy2B6j7+pAVCogL0umnAqtyw/eRnk+t0aTi%20ON/9+SIEMhARRFGVoB/kKc/afqCoaRq6YWCaJkoogm4aZDT1l8ZeFmTP9gDInn0b1m61uHHuC3n/%208hV8x+04yB7tRJxIp+G4d8hIiaeq6IqCaLe/8yqzX4f5CNpSIjrK6VuBkIiqQrNF3ZdbgpDuwdBs%20NhFCsH//fnzf59NPPmU4O/x0B66U6Lrey4YoqoJjO8TiMbLDWQ4cPPDUAKTfibQsi3giycWLdyiV%20Chw6lCYc1mi1BM2mBzj4fgukJKTZRIjTaGu4ItD6fnERiMD3PDTfR1oW8jke6tL3cRWFpmYQUVQS%20HUe/O+6lUolQKMT4+DgXLlwgHA4ztm8folsO1Vc335+hiEYimKbJtWvXqNfrJJNJxsfH14139zX9%20ZVWDg4NMT09z/PhxDk4dJBaLPVYsrtukHovFqFQqzM/Nk0qnnqohHUAHUFVaCHbrNqTrGpFUEqWb%20rVB0hGoEWY/uOKkaQlE7oOPxc2rQdXDn5lHiURRVhb7yqO44NJtNhoYGWMvnya3kGB/fh2EYm0BE%20V1uoWCwyOzuLqqiMjo4QiUSC8qnuc30fr/O4e5NSoqoqK7kVZmZmsB2boaGhTZnYjWdI97NjsRjz%208/NUKhWGs9nHkmisAxtS4vfR/Eop0RQF15c8KFe23LO/myDER7ZaoKkoHbHTJwEd3UxpKBQiFA6T%20SCRIJhMkEwnSyRiuquDU6+8lFOWX+lNo9OzZnu0BkD17JluZm5XXP/6YdrmK6ETiarU6IhUnFIls%202vSkANMyUWwXp9V6agdi1/qZfSAE6WMJBUXZ3JgeURVotqg9BoR0G9OnpqaoVqucP3++x5T1tGAh%20nU4zPj7O6Ogox44d4+ixo8Tj8Seqo+53Pm3bplAo8ODBA27fus2tW7fIra5x994SkYjOgck44ZBO%20s6VQrdpYpo+igFA0LGuchB6n1WrRhhcahAghkK6LUBWU0NPXbwe18XK9ToLn4eHhIAh5PlZnoimK%20Qr1ep9FoMDIygqZpXLhwgSPT00FZVAckK33j2X0shGBgYICFhQWWlpZoNBocOnSIaDT6EHT0HOGH%20AAMBqhY0l29sNu5vPu8HPZqqogiBaRqEwyFu3bqF7/tEo9GnC2QIgaEoNKXAlrtvVnWvkxmLYaXS%20INQO2FA6gEPdEeDYKkRyuFJisVojkkxs2ndUVaVer6PrOsPDWS5euEAqlSaV2lqjJWDVc5mbnSOX%20y3UUzzMB4H6MCB5AqVRi5t4MtVqNTCbDgQMH1tFFb/fabunfpUuXyA4Pb7kfrgMZvr8u67HJGer0%20QZUaLRqOs2vOLen5+O0WaArqNpmQfsChGwaRcHgD4EgylIgFpXmGiUDi+x6eotKoN0jBezHL2ivF%202rM9ALJn35xVSqWD1z/97P/Nz871IqoA5WqV23fuYiUTQfPoBucaVUX1/UCt+XtYitUFIbaUeFJi%20bqOaHlEEot1eB0I2lsVAoOtgmib79+9ncXGRW7duMTk5+VSaCd0DyTRNMpkMg4ODATPSY8BHP+Bw%20HIdiscj8/Dy3bt3iyy+/5Pz581y6dImvvvqK2blZFAUSiUEWl6rEYirj+2JomsB2XAzdQ1GgWKyj%20qBMMDIwQUhRsu03Tly80CPGlDOq3BSiWBeLxoG9LwCF9hG+DdBH4CBmoijgK1BUFRdPRfIkONBqN%20HrnBxMQEs7OzlEtljh471uvp6J9v/fNP07Re79Hk5CSjo6NEopFOj8H2GQ3B1hmOjdmWjQxZEJRy%20ua7H9evXicfjT00RrUqJ5vs0AW8XlmL5nodqhYiP7gt2jOewj3qqyvFCgdJaHi8RQzeMTcxUqqpS%20q9UYGhqkUChSKBTYv3//pnFwPa+jLWRQrVZZXFykWCwxODREMvV4UUlFUVhaXOLWrVs0m02y2SxT%20h6Z2NN7dLMjtW7dxHIdMZ452QYbfBR2PAUD9IElXVDwpWazWdkcWpDcQAQjRLBOhG73SOiFE0AsW%20iRCLRonG4iSTSRKJOIPxKNGwhW4FdL7S93BcF9txsB0XxwtK5BzfJRuySOrGHgDZsz0AsmffjNmO%20za2rVwr3zl+ADU3ljWaD2Zn71EplrFSScDi8qRRLCAXZaiEd53upF9IFIS0CEGJtoZquCEFYCITt%20UBcCNRTa0pnr9oTE43HGxsaYnZ1lfn6e6enpZ4uebUGJuRXocF2XtbU1Hjx4wI0bN/j88885d+4c%20V65c4cb1G8w/mMdxnF6fyZkzZ3jzzTc5e/YsriuYu/+ATCZEMmkgRIu27bG4lKdYbBKNTBGLp9E0%20FbdWxfc82rzY5VjS9/FbLRTLQDE2Ry23pCz1HYR0OoDD64GO4Er5D/sCAFsR1BWFigDP9dDsNm6n%20FySTyRBPJPjyiy8ZGcn21Mc3ZiS6/6dqKqlkionJCaYOThGLx1EUseOSql6J1ha0vxvnWlfXBgSt%20Vot79+5h2zbJZPKpyzlNAW3A3oXzKSib1IgOpAPH8nmYppFs1hlp29wrV4mmkr3P6v7b7QWxrBCZ%20TIZz584xOTmJFQo9LKPqllT5fo/wIJfLMT83T7PZZCA9QDwe35wh7xtH27a5cf0md+/exXVdDhw4%20wMGDB3cMODVNw/d8Ll26xOSBA2iq+nC9bMO6tdUNgv49ESxOas02DdfdPdl7AXg+0rYJDWUIdUQa%20E4k4iWSKRCJOPBYhFjYxLSvQanEDwNF2XBzHpe35eH4wnv3XzlNVou0WaVX9pbZXhrVnz9H2ZtOe%20bWulXE7OXriI32pv2oibzRZhBezlJRa/+ILhn/0c39wQHdPV51rnvmudTQll10fikDH0darpsuN4%20DSrg15us6jrGFhoIQghs22Z5eZn9+/fz1ltv8ac//okP/vIBP/npT/CegxruxoO6UCiQy+VYza2y%20tLxELpej2WzSbDZxXTegwBwa4uiRowwNDzE2OkY0GiUUCmEYRq9ZOZlM8uv/Ueb3v7/M0aNJhAaO%2049NsttGVNCEr3PtMASSEJIRPUSpUdmkD8U7Mdz3ayzksQMSSeBsVvH0XId2efyF4KOK2E3+kLX3a%20iqBp6oTSaXRfEmo2mJ+f5/DhwxycOsgnn37K2L59mJ1mb0VR1oln9Na9oAdUemO1hXOmqWoPTAnY%20UQRcCEHbtsnnC+TXVllZyVEsFlldXaVWq9Fut6lWq09VitVlghpSJE23w1K3y+aJ5zrYzSYhK8wT%20QzCx9fpZjUTImgbpfJ5atdoTn+wCXwi0fYrFIvsn9hOJhLl27Ro/SPxgS3AghGDf+D7efPNNKpUK%20t28HWYkf/ehHTB6YXPea7txxHIe52Tnu3LlDo9FA13WSyeQTMfFJKTl67Ciffvops/fvMz09vS6T%20uzG4stX82bh3xgyD4ViE1VaL3XZ6ec0WeqNGdnICXdfRFQlCwfHBcWzavo+Udi+b2s2U0L3ff209%20F+kHwcN8rUbTNA+apnVvzzPasz0Asmdfq7Udm4X7M9Ryq1s6EelUkqGpn6NoQU2ysgXnvgSMaASv%201cZznO83CCEQKzR8n7RpbCp3UoQgI33scpWiUAhHw5sOSyEE7XabpaUlstksr7/xOn/5978Qi8c4%20e/bsUzEp9Uc9i8Uiy0tLrORyrKyssLi4GKhwd+hhY9EYmUyGTCbD0NAQY2NjvfIYwzA2OSZdpeNI%20JMJrr7/Or3+9yNWvVti3P4KmqcQiQ4yNvEksPtDrdXEcBwUIIdGFh5QKNV5cwUK/bdNazmEaOqgG%20wnf6QMTOAcd2IASgrVm0tTDmWAS5MI9eq9FoNDhz5gx/+tOf+Oqrq7zx+ht4vrdprW9XltfT89jw%2098cBDtEpt7Idh7W1fABwV1fJ5/MUCgXK5TLtdhu3owEB4DgO1Wp1R0KZGzMrvf4SYL+hcb/ZxvF3%20jzqIEAK71aJZrRJKD+5I+Vo8ppRSAivpQU49eMDBaJR/X1riwMGDmxx0VVWpVqvYbZtTp0/z4Qcf%208vLZl7fNTqiqytGjR2m327z//vvcvROwpx2ZnubosWO9vhDD0KlWqszMzHDp0iXm5mYDAcTBQYaH%20h3nSKHsoFOL48eOcP3+eycnJdcxpW82XjRTBm/ZZBTKREJlqiNVWc1eVYkkpqSwskhkfx4/GsHsN%20/x0wJgRCymBX2Zgl8n18t7Vupii+j9LNdsHPgX/Y8472bA+A7NnXao1K5b8t3N4+2KHrOpGxEdLZ%20LLqm4bgOhWIR13XXb/ZmIJKGbX8vy7A2Hvx5XyJaNqmQuelgU4F9vge1KmVdDfo7tjhA6/U6+Xye%20Q4cPUavWOPf5OWKxGIcPH34sCOkevr7vU6vVWF5aYml5meXlZRYXF2m1Wj1a2FgsxtjYGENDQ2Qy%20GUZHR0mlUj3l6i6N61aRxo0RxsnJSV555Q0++ujPjI1lGJ84SHrgMJFIGt+XrCwusrK8jKppWJ0S%20ARXICp+ClJRQd7eo3GNASHt+EXNfNlgiT0unKVQkCgKJFF1FaNHJIQk8Xae+b4LI8gLz8/OcPnOa%20I0eOcOXyFQ4dOkQ6nX4kiOgqpe8UbATPUZDSx/M8iqUSy0vBXFtbW6NUKlEqlbHt9jqnUNd1RkZG%20GBrKMDY2RqlU5MaNG9tmQfpBUrdsbKvvGBE+EeFTfiZY982b27KxK7WnBhxbma0bLA4OMmI7ZGyb%20Vqu1qZ+s2ye2trbGxMQE7//pfa5fu87ZV85uYqnq9Y5oKidPnkQIwScff8zi0hL5fJ5r168Tj8WI%20xeO4rkuhUKBUKtFsNvE8j2QyydmzZxnbN/ZUgoIvn32Zc+fOsbKywtjY2Lp9aeOe+DgQ6/uSiK6T%20CpustZq7bj+xmy3y83Mkp6YRqtqZ7A/L0vqgF77bBimDPaPzPEWC0qUGlxIfKLdtWp7/X/cAyJ7t%20AZA9+9qjAig3qAAAIABJREFUKPVS+f8pLS1uG/0RCPxGm3KlTDqdxgqFGFAU8vn8OhDi6hqoyt5F%207R5uQF5KolJibqyNBhQg63p4tQbNDsvLllGuSgVd1zl95jTlcpkP/vIXwuEwo6Oj6w5Y3/d7gKLR%20aLCwsMDK8jLLKyssLy9Tq9V67xmJRNi/f/86wDE4OLiO7UhRlMeWNGxnP/jBG8zPz1EqeySSRwmH%20EzSbLZaWllheXg7KtUKh9c4lkBYSpEcZFe9FnRetNu25BYxkAhGP7MCp7BRlKTpIFyl0hKKgdV4n%20ET0co/RTJKfTiFiI2ldXWVle4dTpU6ysrHDp0iV+9rOfbRpPXdPWlVRtB0z654KUEtd1qVQqLC8v%20s7KSY3l5mUKhQLVapd2h5+5nwxoaGmRkZJTh4WGy2SyjoyNYRhhVUymVShSLRSqVCtFodFOWY2NE%20vv/79INkgANRjeu1Ji3P300bMn67iWw3QbeeCaQ+BKuCB9E441qOacvkXD7P6NjYpvHXNI1cLsfA%204ABvvvkm1766xqnTp7YFn1JKdEPn1OlTDAwMcO7zz7l+4wb5fJ61tbWeonp3/E3TJDs8zOmXznDq%205ClCG9b/Ti0SiXD06FGuXbvG4ODgE2dRNgbOFCFImBoRTaXu+buqbM/3ffKLKyQOTHUWrQgAiPcw%20q6hIj17niwS1owPTHRu3k71uNZu07TbUW9hDQ3sH+J7tAZA9+3qt3qhz7colhLO9mrlhGLSaDbym%20RT6fZ2BgANM0SafTFAqFhxu6AAw9ENL6HmqCbGUeMN+y2W8ZGFs4mobvM9Zs8kARtGPRLWuiPc+j%20UCigqipv/vBN6o06H374Ie+++y6xWAzPdWl1yrWWFhdZXFpiZWWFarXao68Mh8NMTU31yqqyHdX1%20jQJ1TxI9fJSpqso777zDv/zLv3Dlyldks1lKxSJt28bsMLVs9VsVYEAElMYllBc3E2K7tHIF1God%20YzAFhhZEMPvd/45D4SsGSIGmayD1TsN+UMcdjFuQ/TANHcMwCUUiRMIhIoqg0W5TffCApaUlhoeH%20OXbsGOfPn+f+/fscPnTosd/zoYNPL7vheR7lcoWlpSVyuRWWlpYpl0tUK1WaraCsI5h3ge5AOp1m%20JDtCNpslO5JleHiYSCiY6/3ChgCDA4McO3qcDz78C41Gg0RiPXXsxvsbnc9+QGJpKgciYW5Xa7i7%20ZTvqlGG1mg3CVviZtZWk7yOBQjzBQihEqJAn5Pm4WQ9VUTqMa/46575aqXL48GE+/PBDZu7NMH1k%20+pEZMFVV2Te+j4GBAU6eOsXNmzdZXFjoBURUTQuCHGOjjO8bZygz9NSMft25deall7jxT/9EsVhk%206DHOstdxtrcCULIT9U+aIVKhFvVqbddl733Hpl1cQ08kEKgBeQUgOj9ZlRLpuj09Fqcz5u1WK7jZ%20Nq7r4rkujusQFRp7p/ee7QGQPfuag22SZqksa/fnHl9i0TmkbNumWCySSqUIhUKkUimK3XIsKTHD%20IZxaA/859YGIDRFZ2Rcp3PR7vqPX2ZWSnO0wbBroW3Hr+z6xfJG2lPiJxCYdEQhq4wuFAtlslh//%20+Mf89n/+T/74xz+STCbJ5/MsLy9TKpUC7nddJxQKMT093ctsDA0N9YDjVs7ck4zHTpwiKSXZbJa3%203nqL3//+9xw8eJDBgQFisRiWZT36M4AB4SMllFBe4MNQ4jVbNOeXUMMhjKEUwjSRioEUSsdBDxyJ%20XiZAUdA7GSpNVQlHIpimhWkZRDWVtidpOi6tVptW4IGijO2jevE892fvM31kmrnZOW7euMnkxASG%20oa9bSsHcE0gkruvhex6u61Kr1cmtrLC8skIulyOfz1OpVGg2m73sg2HoRKPRoJxvdIzhbJbs8DDZ%20kSyxSHxbRqyN8+vIkSPcuHmder2+CYD0Z0A2ghFlix6VhClINFXyzu7IpwkErXqdVqVKOD30ZIGc%20R5VGqior6TTHl5eYQHInt0p6aHDLLMjy8jKHDh/i5MmTXLhwgalDU4/NMgghCEfCHJ4+zIEDB2i1%20W9htm7bdJhqNEu00vj9u/He6Bw1nMkxOTjJ7/z6Dg4Ob9p7tylO3+39dU8iELYqtFnXX21VZECkl%20dquFGY2gdYgsZAdk+L6P3Sl5bLfbAeBot7FtG8e2NwWaZP9hu2d7tgdA9uzrMse2uXv1Cq1q7fGT%20x253GmWD5uhSqUQqlSIcDveamj3Poy2evQSre0DZto3jODRabVqujd/hOdd1HdPoa+4WAkUo6IqC%202kkzf5cyMBKoeT6ibZM19E3NvBLIGDpepUpB1RCx6KYgnBABVWkul2NsbIx3fvITfvOb33D58mWi%20kQjhSITp6emgj2NwkPTAAJlM5pkijRs/33VdHMd5LIDot5deeonZ2VlmZmYYHx/f8Wu7IKQtBY3v%20wYno1Rs4AoxsFtU0evSo3ZI4VVWxLBNdVbHCEXRDx9BUpC9pOR627VCwnYfrp1eTpSGicTxFYS23%20yvDwMC+dfYmPPvyImzdvcubM6Q4pTsC81m57gT5Ls8nS8grLi4usrq1RLBapVas0mk1830fXdSzL%20Ip1OE4lGGc2OMDw8HNxGsiRjyae+FulUmqNHjvLxJx9jOw7xTkP6TgDHQyD1sCF9amCQ5uoaDW8X%20gBABXtuhXa3he95jnXW5wyZ7X1FYTQ/iGQZW3UGvVPEH0uvKpPqvY7VS5fjx41y5coWV5RXG9o3t%20eJ/QDR3d0CH2nC9NH3gRQnDw4EHef/99jh0/vu0+9zhdkP7npUMhkmaThlvfXV64L3FqDYjFcKAH%20PJxOv0+73cZxHOxOOeSe7dkeANmzbz1qUs6vycXrN3b0fMXxAn2QjpBVq9WiWCySTqd70a1isQiq%20hq88edRa6ThNdmfTzJVKVFtNbMdluVgg326iWCYDAwMkkklSySSmbnYcNYGmKsQ0nXAnEqj5EtXz%20Eb4HvvzW0+pdEFJo2aQtY0sQklUU/GqNqqGDZW55ANfrdZaXlxkbG+Pdn75Ls9HkwIFJTp85w9DQ%20EKGOtsjzPmgajQbXrl1jdXWV48ePMz4+vuNI5rvvvss//uM/cufOHU6cOLHjxlMFGBUeS1Kl9gJT%209HZBtFtrwOoqsYkwRjQWqISbJkLTAvYxXcdAUnMljm1jt23o9H/0xqKP7aZLvYmmoaYHqS0vMj8/%20z5kzZ8hmR7h+7QaDg0OYpkGz2WR5OchurHUBR61Go17H9TwMXSfUoWKOx+OMZLNkhocZGBhkcHCQ%20gdTAc70cx44d5+atG1TLZaId4cyNJXsbAcnGv3cfRxTJZCzCV6XK7phDQtAsFmiVi4RTA+tAxrOs%20a1fVyA1myDRnSUrIVSqkYrFNe7VlWRQKBQ4ePMj4+Dhffvkl+8b3fePOaz/gcByHRqNBs9kM+tse%20LLC8vEyr2eSrq1c5+8or6/qSnsZ0TWEobFFotWjuol4Q3/OolcuoYQvP83psho5tPxVb4p598xZQ%20kDcKqmq8alqheyHLfOF+4x4A2bOeea7LvRs3aNXqO0UseLUWakrv8Yk3m00KhQKpVKoHQipe4Yma%20h4UQOK5DqVSmUKuyVMij6Dor1SrpbJbk8AgTB8Y5FgphWVafeBmbDpw2YHcOLV1RMRwPzXPQpUCR%20EmwH4X974gA+UJASxXYYtMwtQdqY77FcrpJXBJqxWYysKxqWy+U4cPAAJ0+eZOb+DKFQqJeNet6O%20Qjf78sUXX3D79m3u3r3L3/zN3zAwMLAjEBKLxXj33Xf51a9+xcDAAKOjozv+XBUYFZIlH6rfAxDi%20lCoYox5DgwPopklISGqOi+N6OI5LHdERye44Z92x7qfb3LBuUQRKPIFYWSK/lmd5aYU33nidX/+P%20X/Ob3/wGXdfJ5/PUqjWarYCpyDAMIpEII6OjxGMxhoYyDA8PB2BjcJB0IvW1gvpkIsnxYyf45JOP%20cRyHSCSyeW5sYMDaGCHv7hMCGIiGSTRaVDplJ9/paQC0qnWaxSJWPMEzb1ida+LqOksjI2TWciTr%20dZYrFbxodEvyEcdxaLVbnDh5gn/99b9SKpVIJBLfCOAQiB7gqNaq1CpVlnM5VpaXKRaKFIoFCoVC%20z7mem5/n5KlTPLNwnpSkQhaWptP02rsqmNisVHF1Ffc5CCoG/Hp79nVau90mv7YsPb+JpMXy0n1q%201SJmKHY3mRokm5liYGD8hTru9gDInvU2rFKpWFi+82Q6Q7LZhNT6vHqz2UQIQTKZDECIEBRzObxW%2067EOiqIotJpNrs/c4+Lt23imgZGIMbV/Hy+dPkk8Ftv0vbeKcG3sE0FKHM/FVkCoOpamo0rQdAfN%20ddHadicr8i0AP6AkwfI8oqq6CYRIYNhu067VqccV1G0O1XK5jGVZvPraqyyvLPP555/zi1/8Yh0v%20/iMPekVB+n5Pef1x8yWdTvOzn/2M1dVVZmZm+POf/8xf//Vf7/iwO3z4MD/84Q/5/PPPSSaThMNb%20CzBunB/QYQvDB1/5XoCQ+soy0cwQfjxBqzNPe2VVfYBjq7UAIH13HRCReBAN98qs5uZmGRnJcHj6%20ML///e9pNBpomkY8HmdgcIBEIkEmk2EkO0I6nSaVSpOIJ56KMvVZ7PjxE1y7fo1qpUI4HN7U/7GR%20kneT3k7f47ChcDAZ5/JKDl8o3/k54DsOzbU1YkMZtEj0yUtKO2tJEQLR6esRikojNUA+PcBgq8Ww%2067Faq5GMba6VsiyLB/MPmDwwSSqV4uL5C/z0Z+8+14h6P2j0XI9ypUy1UqFSqZJbWSG3ukqhUKBY%20LFIql3H7+goNwyCZTBIKhfB9n+XlZcbHx58p+CKBkK4RNVTK7d1F30yHyep5qLlr0kfdK9V6rlau%20VKiWC7LtVEE2qNXWWFq6j+fXUJQGui4wDA1FKFRKt2k17+H7r8uhoZMvzHG3B0D2DAhqROfu3Ek1%20Vld3frBJidZuge3CBhX0RqMBBOrJ4UiYiqrhCvFIKk/P81hYWuKr2RkKjoM1OszBqSmy2WyvnvdZ%20I/mi872bjo0iBKqhomgKlq6hOy5a65uPcgmg7fvkbAfNFFjblKtlW23mdAMvqm55qHieRz6fZ2xs%20jJ/97Gf80//3T4yPj3Pq1KnHNvk2Gg3m5+ZYWVlhOJvl0KFDj3UupZRMT0/zyiuv8O///u+cP3+e%2048eOcfzEiR07G6+99hqzs7N89dVXvPLKKw8BRjdS/YjvrStKB4QIqigvLAgRQtAslXHbNla3A71/%20LWzKcHgdfgjZkweVnss690kI0B7Oo0KhwMzMLCdPnuTq1atUq1VOnTrF+L5xEokEiXiCWDyOrunf%206rWIRqKcOX2GDz78gMFOeeFGgPEohqz+5ylCMBAJkQmHWWo0n4uj9rXOA0WhUSzTrtfRo48RZez/%20rd0MsKbgo6ArIIWCRHSYyQSNbBZzaZGYLynYTi8YsXEeOo6D7/mcPXuWzz77jFdfe41INPJcAEeX%20urlcKlMqlcivrbG4tES5VKJSrfZEKrvjpOs66XSaZDJJKpUikxkmMzyEZVpcvnyZubk59u/f/8xn%20hi8lw+Ew+Wabxi5rRt+z747V6nUK+VXZbBZxvSql0gKNehnHraAoLVTVIxzR0XUVRQTBOFV9SKeO%20zLG09O9IPJkZOvNCTMM9ALJnPSemcH/2iTdr6fm4uVX08c0lNF0QkghHEI6LkNv3XdQqZS7cuslS%20o0F8OMPRsTEGBtLPDXhs5fR39QoAPE1FVXRMVcHwfLRm6xvtEQlAiGTVthkyjC1BiOF5ZOp15qTE%20iEe3PMzb7TYrKyuMj4/z5g/f5IMPPuhR7D4KSCiKwrVr1zh//jypdJq/+7u/C5SLdwBc33rrLVZX%20V7l27VrAwpVK7bikyjRNfvKTn/CrX/2Ke/fuceTIkU3NxY+yLggR0qciX1wQ4noeTq2Kn04FUs3r%20RxDfcwEFIV2k7Fd6lo9w/hSEbuI5Aeien59nbGyUl19+iYsXLvLG6z8gM5R5rr+jXq+zsPiAXC7H%200aPHGBwYfOL3OHb0OJcuXSSfzxOJRLal3d0IODY+BgibBhPpJCXb3hU1/narRaOQJ5RKo+j6Q/C5%20AWjpmoKhKnhSIDuUzKoikCjowkMXSlcdAk9VqWUGWUulSK6usdpoUm80iIRCm/Zdy7JYXV1lbGwM%20VVW5ceMGr73xGv4OdVX6x0ZKSbVaJb+Wp1gsksvlWFlZoVKpUK1WqddqtPqapHVNY2hwkFQ6TTqd%20JjOUYSgzRDwRJx6LE41F0XU9oJV1HH7zm9/0ysSe9fxIhUKkzDptr4W/lwnYsx1Y27bJrSzLSiWH%2061Wo15dpNsq07Sqq6qAoDpFIoN+kKCYgUAJSw56pitLThApyljarK59iGlGZSEzt+uNuD4DsGVJK%207ty5LctLS0+c1heAaLZol6uYidjWIKTRDhz9LZxK6fvMLi7y+Y1rNDWF6VOnmNi/v+dUfFNNjp7n%204QGurtLSVCKmgen6UK9/c+MA1LygL2XI0LcEITHHYbhWY1FXtxTt6mYz8vk8p06dYm1tjT/96U/8%207d/+7ZYaG/2OxauvvcaVr77iwYMH/OEPf3jsa7oWj8f5+c9/zsLCAvMPHvQ+b6NA3HYOyejoKG+/%20/TZ//OMfGRwMGpifZNx1RWHYDxqtKy9oOZYQglaxQDSbRTUtpGfjo6LITmbD9wAF2cl47OQaSE2F%20kAV2CyEEtVqNhYVFTp06w8WLl7h95xbpVArtOWY9bMfm0pVLXL1yhWq1yo9//A6R8JNF0C3L4uzZ%20V3j//T8xOjq6JQ1vF3BsBUZ6h3tnbg9Gw4zFI9wuVL77WRAhqK2tER8dwzIesoppmoqhKdiuRFE1%20dF1B7WScBWAKSRdyuDLQ1HFQAIEHVMJRFg8f4WCjSaRQoBEyIRzahF8VRaFer5PJZDhy5AjXrgXC%20hKZpbrtm+3VYKpUKhUKBtdW1HuAol8s0Gg0ajUZPpLL7WalkkvTAAIODg4FmTDZLNBolHAkTDod7%205aXdPjfP81AUhUwmQzKZZHFxkWQy+czniKpAJhRkQdrfQwDiCAVP7OV+Hu1D+CyvLMpifpm2XaBt%2052k2CzhOEyFsVNUhZGmEIwJV0UDomzSaFUVZR0azFUW1lE0WFz+m2ZIyO3xoVw/KHgDZM6Tv8+DK%20VexG8+k2Z8DNF2ALAIKASrmC6jibnCLXdbl65zYf37rJ4PAwL586QWZ4eJPa9jdpvu/jA1VVpWVq%20hPU4WrWG+IaUkyVQ9Xyino+1RQmUAAY8H7vepKzr2zZZFotFwuEwb775Jv/83/6ZTz75hLfeeuuR%20Csbj4+P85J13+O1vf8u1a9c4d+4cb7zxxo6cspGREX7xi1/wz//8z9y8cZOPP/qYn7770x3Vh6uq%20ypEjR7h//z43rl/n9ddfx3iEQ7OVGYogLiUNCS9kkYQQtMpV3GYdRRVBTwdeD3B0Zu8Tv6fccNjN%20zMywf98Er732OhcunOfUiVPE48+v0TgWjTGQGkD6ki++OMeJEyefGIAATE8f4fz586ysrDAxMYHa%200UF5FODYrjzL1HWGYzEWK3Ua3/UsiBC0KjWccolIMolQNRRVRddUFEVgqBJFCAwh0Ts/xOtkxFxU%20fMBHxSEo0PO8TjmfUMgnkiSGhhgolym3bdq2g7FFdknTNPL5PBMTE9y4eZP79+9z9OjRLfvwatUa%20a2trrK6usrKywvLyMuVymWazSavVwrbt3uuEEEGv0dBQh01tgJHREWKxGKFQiFAohKEbIDqAg621%20PXzfJxaPMTk5ye3btzl06FAvM/IsNhCx0MoKLd//3pVhqVIGpC17ts5yuWW5svKAen0VKcs4bpF2%20q47ERlV9DAOiERUhVITQ2HikCyHQtiDOeJyX4LkFarVbVCNZYtHoHgDZs91rvu9TX8k99QYthMD0%20fWShiEinNr13Jb9KtO1i9C0013W5evc2H925xf7Dhzh29CjReOxroYt9umiGhyd8PFXFjEawWm3U%209jfHlrPquGiKQkzdnAVRkaRaLcolCUODW2atPM9jeXmZyclJ3nnnHf713/6VkZERpqamtt/WpOTV%20V1/lwfw8Fy9d4i9/+QvZbJbJyckdzYETJ04wOzvLp59+yufnPmd0bJTp6ekdjWcsHuf111/n3/71%2035idnWP6yPQTzQMJRFXBgC/J+y8mCGk1GviNBoStDhh9BlAsg0i5CIVxi4XeGLZaLe7PznDs6DE+%20/+wzLl25xJtv/PDZ2YS6B46mceLESe7du8udO3e4fuNaQBVthZ7ofUzD5OWXz/L7P/yOTCazSZzw%20UYBjq7kzEA4xFo9yq1D+zmdBpO/TLpVQJ0G3TDQ8FCExBaAKfHxcKXGkgoeC7Ah3SgSe7/eyGp7n%20IH2J6/lI6eNLwcLwKCdrVcIrq5TrTcxkfEtgUa/XmZycZDiT4aurX3H0yFEAmo0mKx1hyuWVZZYW%20lqhUKrTtdk97or/EMhKJMDIyQiaTIZPJMDY2RiwWwzTNQNfGMNbpkvjS31EnuGVZ7J/Yz40bN8jn%2084yMjDzzuaKpCmlLp+l634syrK7WEELgAq7y/eTB6i9nLZVL/3lp4e5/LZVXcL0yUMKxm3i+ja6D%20rkE8oQTlrWj0yy91Tde0He1LG0OPhmlhWhamLjoEG01cd17CsV172O0BkD3j2vWvZKvZeKb3UCS0%20VvM06zWS+/b1eU0OCaGiKP468HHt7h0+unOL6VMnOXrkyI6Ymr6FnQfHdXGEQIZCRFQV8ZRZoic1%20V0ryjo0uNveDSCAsJaO2w3K9gRIJbXko27ZNLpdj/8R+Xn75Zd5//33Gx8cfea1DoRD/4a/+irn5%20eVZXV/nd737H3//93++onCoUCvHjH/+YBw8eMDc3x4cffkg2myUe3+zEdA+2YGsNGmzHx8d5+ezL%20fP7554FSdiz2RE6DAqQVgY2g9AJS3fu+v2ORuR1GDnr1xf1O+72Ze0xOHOCHb/2QTz/9lJfPnO1R%20aj8PGxoc4tDUYRYWF/jss884deI0odHQE351wZHpab788hxLS0skEolHaoJs52D139+XSJCvN4Mm%207O/wPBBCsLawxPj0YeKRMBIFW/rYElwU6AMcvi/xfdmZPy7S9wPA4XudHjiPtt3uKYUXgXAkyhg5%20mq0mthtCV7VN101KGYCQA5P87re/47e//S22bbOwsECxWKTdbvdESvvBYCgUYnRklOHsMNlsltHR%20URLJBFpH10brc866oONpgcPg4CCpZIrFhUVGRkaey7UfjSbINWzau0HA8inmld45GxRFQdf1HrW1%20JhT4ngAQ3+/20Ena7RYLizMyt3Kftl1CUcr4fhPPc9A0gaZJYjGlk+HoZl83Ald1Ezvfo4CGEKBq%20BqqqohsGlqmhCNB1A9MyURWls04k1XqJYrn081Qi+cddCXLfe++9PQ/8e2xSSu5euvJeeWHxmZ0b%20TSjIeoNaPo+q6tjlKhRK6H0pa9d1uX7vLp/cv8eJMy9x5Mj0jpzbR33/7uHp+z6e6+G6fsetVToL%20ulsJ3b09HSCwNRWhKqi+HzTUf83mSAhrKuY2G78OuL6kqqrbRqgdxyEcDpMdHmb2/n2Wlpc5dOjQ%20IzdBy7JIJpNcv36dcrmM7/tMTU3tKFITDodJJBJcvnyZUqmEaZrBazuicV01atFXoy8UBU1VMQyD%20UCjE7P37lMrlp4paCiAsA7X09gvXDyLQYxHMeGwTcHiqtQP4tToUC+tOTd/30QydI4ePcOnSRQDG%20xvY9N8pdIQSRaJSFhQes5nIoqsLE/okn2Ac6PQKqiqprXDh/nkwm0xPc3K6MoTv3ureNFrFMmq7H%20aq3Bd73cXUqJ3W5jDg7hGSYeAg8FX0pcT+L7QRbUsW0cx+moXgf3m80mbbtNq92m0agHf7NtGo0G%20tuvS8iUjnkOzWqFpmVhbKIr7vk+j0WDfvn3kcjnOnTu3Dnz4vo+iKIRCISYmJjh27Bhnz57lRz/6%20ET948wccnj7MvrF9JJPJTVpOz8ssy6JaqXL37l0ymcy2yuhPYoam0LRtao77nafkFYqCCJlbBh7o%20rBHDMNB0HV3XCYVCgbhpZx/WdR3LsrBCIVTDIOG7DFihX6raixW39jwXz3PwfY9Wu8nVqxfk3P3L%2079268/l7s3MfvVcqXUWINRSlhqK0CVmSUEjBNBV0LSB4UJROv5XogDdN62WQ+vvR1u1LvXEIqPVN%20M4RphYgnYkQjIaKRMPF4hHDIIhqNYlkWuq533tNECA3PreJL/T+Z5uAvxS7s0dnLgHzPzXNdWoU8%200n8+EZ2QYWIBoljCcZxgwXUija7rcnPmLh/fv8srP3iD0dHRHTU5bwIDrovruoECbr1Ovd6gbbt4%20nk+zUkeKFJHoEPv2jaNpKqGwiqb5qKqPlC6SNkJInqRmXiJxfI+KqhAKh4m02yj2BmrTr8GWWjaq%20ZWypD6JJSaxWp+J5eMNDqNtQ8y4uLnLw4EHeevtt/vt//+/sGxvj9Jkzj2waPXToED/4wQ/44IMP%20uHD+POP79nHi5MnHUn8qQjA5OcmP3n6bDz/6iOvXrzM9Pc3UoUPr6rU1Vd2iuU6SzWZ57fXX+eCD%20D3qClk8KQjRFISIlLQnuCwZBnmcGRKgqmMZDdfS+8b9z+zYT+yd4552f8L/+/L94+aWzm4T/nsUG%20BwaZmjrE0tISF86f55VXzjJmjW8JHGTfzPd9NyjD6diByQkyQ0Pcv3+fZDL5SOarHSAjJpIJ8rUG%20S/X6lmJ83yUrLC6TzD4gvv9gEJ2WEtdz8TwP6ft4vo/v+TiuE/yflLiOg+f5gFzXf9FP6ZwLhbhu%20hThYKCDaNm7IW9cYC0EWpBv0mZqa4tKlS4FQZTjCYGaIsdFRMpkMw9lhhoaG0FQNoYgtx+TrKrnV%20NI2RsRHMayaFQmHLTOzTgOehUITFeovdogrSf701LegZ6vbydMfDMIx19xEiiLTrOqJzUhbbNm3X%20xTD2NtpJAAAgAElEQVR3tyK353k4TpfswOPmzctyNTeDqglct4Cq1VEUiWmqgERTVXS9O//VDm7Y%20yDq3E1e6Q6nbOScNw0KoKiHLwtCDTFM3C6iq3bHpvlTv7P/BmnXcGkiJEB6t5gqQ/Xkykdp1WZA9%20API9t7l792R5ZQXp+c+Hdrar9SHlukUZgI97XLx/n+OnTjM2NrbjiFe3BrirhDszM8P8/Bz5tSKu%20C2YowtTBs4yPTRMeTwZRib5NwrGD20MHNYFhuqBWAafzs3cGwCTQED5qNIJZb6A4LsL/+up9fGDV%20dtANgbGBMkMCMU0l47gsV2v48diWarW+75PL5chms7zxxht8+tlnjI6NMTQ0tG2TeCgU4kc/+hFz%20c3PcuXOHDz74gLF9+0ilUr3XrHP2+gBFPJHg9Tfe4O7de8zPz3P16lUOHjz4yE26/72mp6eZmZlh%204cEC8Xj8iSOjEkirAulJ8lLwwhRLCPCa7WCtPgVw3269ss2cmbk/w7Ejx9B1gy/Of8GP3/7xc+uP%20EEJw8uQpbt68wezcHB999DH/5//xf2GZ1jonUeLhbREc6T7HMAxefuUVfvNv/8bU1BSpVOrpwZ2U%20xCMWA9EIK43Gd346SClZunEbogn0SCQABJ6P53nYjh0AEjcAJBBkQ72dlA5JyVxmmGS7TbtYQA+H%200TZQ8nb35FK5xOjYGFNTUwwODPDq668zODiIaRq9531bkVnf93v9QSsrKzvqZdvBEiQVMdELys6u%205bft4GkaWiezqHWi8l3w0b3f7bMRQmwLLgRBFcBurGyVUtJo1PF95+fg/peVlQevzMx8hee1kKyh%206w6qLjB0DcPs9LQaamdr3JrUQtO0HQQour0aHR0e3QxAhmkRMpWOBo+Grhu9+w9PMBWEiu/bIH1c%20t94ppZS9Pirf99E0FUWsIlj7A6R2XbRtrwTre263Ll56Lz83/3xry7c4CG7O3OPLO3cYOniAI0eP%207KiptbvoW60WxWKR27duc/HiBa59dQ27LQmFBzk09QavvPxTxvcdIByOoKlKT3hr2+8jJY4rcGwL%20z7NQFT2IskqBInYW1bJ9D9vUkYYZlJh9jdfPlSBdj4iubfm7woD0PGq6hrpNGYvjOOi6zvDwMAsP%20FlhYWGBqauqRGSjTNEmlUty4cYNisYiqqhw8eBClk1buL6nqTzMrikK0Ey2fmZmhXq8zMDDA8PDw%20Oqek//marvfeNxKJYBgG92fuIaV86v6DsCJoS7BfoCyIEQ4TGUyjPA8AoiiIVguxurYuy9C1UqnE%20xMQEw8PDfPThh5w8cQLDeH7Rz0gkQrlcYn5hgZWVFaaPHCYWi+NJB196+NLbHKHv7CcP67TBMs1g%20ntXqjO0be/Kyvf75qCjEDINSvUHNdr7zDemO6+I4LbDC2I5Du92i2Wzgui7tdrvXi+G67o6viyBo%20OK6aBqJaI6QpaKa5aRV1y1/T6TS5XA5N13nl1VcwDP2RpXDfpIXDYaqVKrOzsx1g9OzzVwK261H+%20BklJnsq503XimSE0TQtKqSwrKK8Kh7FMMyixCoXQDSMAJI8JELlth32x2P8eMYx/+C7/bttxaNTr%20NBrlQrNZ+i/F4sJ7ly7+5b179z79T3PzH4+WK9fQ9QqW1cSyBLquEg5pGIZA1wSaFmjmdOevqqrr%20SqpUVd12XguhoKgBmDBMg1AoTDwRIx6PEo9HSSRiRMIWphUiHIpgmCaqqqCoGqAFZBC+h+vaOE6L%20djtgiguyNusZ47qBOU2VCCWGoqR/qaq7K6ewB0C+x2bbNvfOf/ledS3/tX2Goigs5Vb45MpVwoNp%20jp8+hRWyHnswCSFoNpssLS5y9epVzp8/z61bt2g0PEZGpjh29C1OHH+T8fFJLCuEEE9XPyylwHVU%20XMfC9y00EbhiqvAfm2D3pcRXFVTLQvN8+BojYm0grCoY22QDQlJiC4W2oW8ZmfF9n1arxcDAAKlk%20ikuXLgEwNja2/eagqr2ym3v37tFsNhkeHu41dCp9TobW3Zw7CtPdCNvi4iK5XI5kMsn+/fsxDAO1%208zelc+tu6D1AIgQDAwPkCwXm5+dJxOO95sgndnKFpKkoOC8IaY1QFaKZIZ5XHbawHSgUka7NVv1R%20EsnU5BR37tym3mxwYPLAMzpvssPaFtziiTh3797taUFMHznca3LeCnBs5UR3n3/58mUmJycfG9zY%20CH7VTilKF0Rbpo7dblNoNPF2wbxx6g3UaARXClqtZsDg53k7osB+FAixNZ1WLIbbahFTlU1lWIoS%20ZAGCkp0g2DAyOvJchP/6naxHUSvvKADm+czcuwdCPLHG0Hbfy1B0VhuNQFPlO2qaoZPMBr1RViiE%20puuYpvlwD9a0R17THoBUBIqqYqkqE7HYL0Oa9uV36Xe6nke1WqVaLchabe29+flr7929e+G9mZlz%20oQcL58jlzgeAI+QQDmsYho5lqpiG0mkk7wCOzlxThOj1WqgbGsj7wXewBoK/G4aObuiEwxGi0Sip%20ZIxYNAAc4VAIw7CwrBCapnf2HAMpg2vvuQ6u69BuN3Ecuwc4uiLJ/dpGW46TIlhbK4CIvxcOJ3+5%20m86zvRKs77EtrSzJ0uoa0ve/tkhVq93i5sx9lJDF0VMnicaiOwIflUqFy5cvc+P6DarVKiBIpcY4%20dOhVjh19Gct6/grpnqdQb8bQNA9DayB0G3B4VOO667mUfZd4NIxVF9Bufy3XUQI522bYMAhvEf1W%20pSRaq1NVFfxYdBMIEUL0qHlHR0c5ffo0V65cYXR0jImJ/XieF4zLhrKqWDzO2Vdf5fbt28zOznLp%208mUmJicfyz2uKAqxWIzBwUHm5+YplUq0bZtYPN5zcPodyK2cyldffZXFxUWWO1oPTzNHFSEYUlVs%20330hQIjfssGXz21WScOASASa9U3TXErJ7P37HJo6xNtv/4g//PH3nH3pLMlk8sm+s/T63tNf18OR%20SiU5fvw4y8vL3Lx5k8XFJcbH9z0Z+5miMHlggi++iHDnzh1OnTq1zvneOK9VRXlkuanvSw5mBsnV%20GyxU6t/5Sn8pJY35OczxcVD15/rebdNibWCItOeQ8t1Ne4rjOFSrVSYmJrh96zaLC4uPDGrsFBh2%20m+IbjQau46IqCvFkgnA4ghA73/e7fWVDmQyFQgHbtp+ZUloAEVNhOGQxW2t8VydFIECp6xih0I6v%20f+cOCFBFwKbmKQHhd1sReIL/DPzDt/zTqFTKNBoV6XlNqrVVVlcXqNdW8WUNRakTDuvE4t2ypiiK%20AE1b37fRf0Y+KquxEXCoqoamBWDAMC10TSMcNtE0FU3VUDUViYKqdIkVfKQUSATSlwH9tWxj286m%20AEt/ZuNJSo9jUUk4tNeEvme7yAoLC9it1tdaoDI7P89yvcrhM2cYyAw+1olUFIXV1VUunL/AzZs3%20cV0XRRGkU/s5c+ZdJiamNkVIn3tExVXxvBiab6NqLTTNRkrv0Ruia+OHLSzfR+lQTz53MOfDquMw%20sYXDLoEBJE6jQd7QkZa5JQdUq9WiVCpx6tQpFhcWuHjxAsPDGSzL6jGjbHTUhoeGePvttykWi9y8%20cYMrk5O8+eab6wQjlT6nTgCqptFqtWi1Wmid0jHR3egfMfb9tm/fPk6dOsWnn3xKbaD21E2kIc9h%20QEiW5e6nkbRtG+m6dLywpz/EhQb4CNOEWAxWV7Z0yqWU3Lx1kzMnT5NOp/j0s0/4D//bXz0B4JDr%20Hvf/f3csT585zcWLF8nlcnz88cf8x//4fz/y8PX99dlJz/MIhcIcPXqUy5cuc/To0SBjtsXc3Knp%20hsloLMZqvfXdp1yVEqfexKqUkanB578fGiYLUkezm8RcZ90YGoaB67romk48Hmd2do5jx48RiUR2%20tFYDRjyB67hUK1UqlQqVaoXV3GpPJd22bXRNY2R0lCNHjjC+f5zQhp6URzmOoXCI/fv3c+7cOcrl%208iN733YMehEMRiLfXQAiBNLzcRqtbQFIf4mcL0SPxMRVFKQAfIkUwd8A2qqCFMrBb+PnVKpVquWi%20tJ0qbbtMPv+AWrWA61VQlAaWJYjFAnAgRARd3xyA699TlA2PtwMcQihomo6mqwGI0Y3/n7037Y3s%20TNP0rvessZMM7vuSZC5KLSlVSaUqdFePXdUG3GjDMzb8xT/Af8F/wb/BwBgYYD54gAE8M42aD+NW%20t6u6Vd1VSnVJqUplUrlncgsyGMHYzn7e1x/OiWBwZyapmcxRvoCQIhnrOe/y3M9zP/dNNpPDtg10%20PaEhG4aeKllZqS6B6vnqJEIQEVEU9JJ83d6h7r8nVVleBpBlMuA4W2jaCJlMnjdlvAUgP+DhbGwR%20ue73Uv0QQrBTrfJgfZ3phcW06Vw/VXkpDEM2Nzf55s43PH36lDhOwMf83Ptcu/YTJidnXkk161UX%20dRhYxJEFto+uOWhacGITXuJgHhJnLHKA/n2BkFixG0WMGMaRzKwERqOYdqOFfwKnN45j9vb2yOfz%20fPSjH/G3f/u3PHz0iPfff//AgST6AIFp29y8eZO1tTX+8R/+kS9+/wWFQoGbN2+SSQOBfqqEUoqd%207W2++eYbtra2yOVyjIyMkM1m0TXtQBP7YdWiw7//8KMPefL4CdWdKrlc7pXv/6AmCKSkxpsPQkSc%20yEC/DPxQQgcEQkW9PK7QbTTdhEwGyfGaPlJKNtbXubpylQ/ev8Vnn33GRx99xNjoeN9aOVjVkCeA%209f6grx+AFAsFrl27xnZlmwffPaBSqRzwbeg2XJ4EQABM02R+fp47X99hfWOD5UOqay+//hWTQ4Pc%20363jRdEbYU7oVeuYdgaRL14InB43GkLjmZVlTghKYdibLZqm4XlezxPki99/QbVapVgsntqkLYQg%208AOqu1V2d3fZrmyzXdmmvlen0WjQarXw+6rJSikeP37Co4eP+Pjjj7n10S3yuTznWQVxHDM7N8vX%20X39NrVZjeHj4Us63gm2SN3Q60esJUFUqQnA84ABNaInClSaQQhCne4pMp3qsHVIrMyyanfbQsFbi%20+5bi7Tgu9d0d5bg1Ytmm1d6mubdDEDbRNA/TjCkUzETeXcui6+JY/42TAMhxB75KH6cbFqZhYBjJ%20czLZHLZtYRwAHAJdt9PEhkLJmDiKAYFSicpWHEfpz/tWAf334HJjGY1m8xmGMaMymfwbUwp5C0B+%20oKPV2FtqNxqoWCZynJcMPqIo4rtnTwmzWeaWlzAs80T3WCEEvu/z4MED/vjNH6nXawgBmUyZpcWb%203LjxKUND5f8iDulSgufaiU+F7aEb7oFg6/BwhUJmLLIK7Ci8dPqGBHaDEFsICsfcN00pxjyPrY5L%20XCwgNHHkAIqiiHq9zuzsLAsLC6zeu8fC/PyJ/GipFAODg/z85z/HcRy+W/2Ov/7rv2Zzc5OlK1cY%20Ghwkm80ShCGtZpOdapVHDx/y+PFjfN9nbnaW5ZUVCsXisSXmIwdDn4LZwMAAn/7sp/zHX/2KZrP5%20yipHAhjWoR2rN74pPY7O9iBQQk9pGCnY080kb6sSacluwzWagcoXkhSa7x9bKYjjmNX793n//Q8Y%20GRnh91/8jr/8i/+hp06llDw2EDwJcBy3/m/dusXtL27jOA63v/iSv/jLv+gF0fIcZnRKKYbKQ8zO%20z/H40SMWFhYuXCnNZTPMl0rcD0JC+frr/wSeh9qqYE2AyBW5bJnYPaGhdIsV1yNj7K9ZXdfxfZ/p%206Wn+YH7F+vo6szOzaLp26vWP45g7X9/h9u3kvgd+gEL1uPejo6M9n5AgCKhUKqxvrBN8HmDZFh98%208AFWV0b6jLkxMjLC6Ogotd0anuedu4JyavCkCUazWTqt9ms5H6RKJJh1XUd2g3CSiobSBLECgSJO%2013x8WB5ZaKAEXR1BTTOoNPaYzubIXjIACYKQnZ0N1WzuEEZtgmCXZnMX32ug6QGWJcnlNPJCoOlW%20WsE4+Br6IYnnswL87v3XDQvTsrBTqV07kyVjZzBNLalyaDpC09A0A6EZybpSSZ9Vt6ctARxxz/+m%20S6vqBxyX7XPTn5gRArJZHct6sxJsbwHID3Rsvlh71G62Ln1RJNk4xYuNdWpBwPzNG2QKeU5q6e42%20m//xj3/k3rff0ul0ACgVR1lZ+ZSlpXcv5bC46IgiA0kePbSxzDZCD479RgrwhCLOmOAp7OjyDati%20BfUwoniMN4gCippG6LpUMhZaJnMEgGiahuu6dDodPv74Y/7qP/wH7t+/z6effophGD1fCP1QBmlq%20epr//i/+gnK5zJ07d/iHf/gH7t+7R6FYxLZtgiDA931arVZCvTIMVlZW+Pjjj7myvIyVKnRpunZE%20R/3wnOjfZFdWllleXubp06cUCoVXNq7UhWBEg3XJGw1B3GYTuzx4IHGghEgBRpxew8Q0sxuEJsaF%204uiWrxQin0cNDEJl61gAIqWksl2h43R47933+Ntf/y0v1p4zObVvFNmvSnX4gD/PGBgoce3aVW7f%20/pKHDx+ys1OlXH45sJnJZFhYWODF8+ds7+ww9QpGlsn+JXvJksWRIR7vJTSgN2HOhB0HtrawxkEU%20LqcSopTqGdRppknLNrEb9d71MAwDx3EYHBxkZmqKjfUNms0mg0ODp75mNpfFMi06nQ5RHFEeLjM6%20OsrQ0BAjIyNMTU1RKBawTIswCnn+7Dm/+93v2Fjf4Pe/+z2Tk5PMpf1rZ679VMHvyZMnNBoNcrnc%20xQGI0Cjnsjx9TQEIUiL9AKFrSJK+DqkUSohEAqJPZrabplFC71VJhdDSxIXs7Sm7lkWgaWQvPKdg%20p1pR1e3nuN4esWzgulU8twUixDQlti3IZgW6ZqT38OAK1LSDwgjnUV0TQk9FUAxsy0DTurSqbNqQ%20buy/rqahaRao1D9MSeLQT+OBkDhOZK01TT9WJOP7iK365/rh9zN0iaG/WULJbwHID3Q4tRqh63LZ%20lr+a0Njbq/HwxQuy42OMjI2dshkIfM/n3rf3+Oabb/A9L3FJzg/zzjt/wuLiO5imzWth+CRAxgIZ%20W8i4RCbnITQHdUI1JNSgnbHB43sBIU6sqAQh45Z5LAgZiCLajkdg2+iHFKS6Gv6NRoPZ2Vl+9OMf%20c+fOHa5du8bk1FQiyXxoMxepMdXc7CxDQ4Ncv36db+/eZX19na2trR4NC6BUKrF85Qqzc3MsLCww%20OztLJps5EXAc/t3hv9uWxS9+8d/yL//l/0W1WmViYuKVKDECKGmKUCl23uB+kE6zTUlKNCODUGFf%20sLDf9yDEOfselEJksmj53Kl+KUEQ8N13q3zw/vuMjIzw5T99yV9O/WXvQDwvHz9OM4QcolUp4Ec/%20/jFfffU1jUaDe99+y5/86Z+c+rrH/W1ycoKB0gBPHj1iZnr6XDQspRSyP4jto7dZpsF8scBqrU6s%203gwVg9BxoVLBErwyHUvXdSzbxrYsTNNKJFxtE13TscMSIgzBaffWaxzHeL7HwsIC3z14QK1eY6h8%20uomopmnML8wzNjbG+vo6N2/e5OOPP6ZQLJCxM1i2dWCdj4yMYFkWn332Gc+eP+Phw4eMjY9hWWdX%20QaSULC4uksvl2N3dZXR09MIBohCQtwxKpk4jjF87gCqlIvB8Ik30poA6UuUw0qSFAgGaYYEy9vdh%20oUEfbdXN5pG6/kvgpU3vHj1+pNzOLkHQxAt28bwdpPSBCE2LsCwYGNTQhA7CQNeOnhGHaVXnEbQx%20TBshNDK2hWlqaLqObdmYpoFh6IkMbpqg0fQk3lAy8doIg8RwMpHGjXq0qn4gdRKl+LIAxwFfpFPX%20k6K+t8vQ0GiiTPcWgLwdr+Oo13b/j+qLF8gguFQAIoQgCAMerL1gN4p4Z3oKyzJPXDRdl+77q/cJ%20fD9tapbMzFxnbi4xQHv93GYVsdRxnRyWraEbbU5yVA80CAo5LNcHz7vUay1RNKKIjCYYOKYfRFOK%20ccfhgaGRL5fTDHhf5kjXiaKIZrPJzZs3WV1d5es7dxgql3sVJ+NQCbtHiyoN8O6777K4uIjnuuzW%20akRRRBiG2JkMQ0NDDAyUyGaymJZ5pBR+1sF/OLMFUC6X+clPPuHzv/8tIyMjr1wFEQiKGjTeYCqW%2022yhYolmGIj+LVxor1TaUYYJdjYBpqcE6bVajY7jsLS0xOeff87a2hqTk5NnBvlKKTzPp1pN+P5j%20Y2OMjY8doGQKIRgaGmRmZpqHjx6xen+Vj370Edm+Blp1DirW4OAgS1eW+MMf/kB1Z4fy8PCxny+O%20ojPBTHcsjQ3zpNnEDaM3Y4IoiDoOqlLBHj8fCNE0Ddu2yWQy2Lbdk2zVdY2cJlACQqETBiEdpSFL%20RQad/cy/aZq0W20mJyfJZDI8e/qMmZmZU8FBHMfMzc0xMTHBixcvqNfr5Av5nozv4fttmibv3HyH%20x0+esL6+zuPHj3n3vXcZHR09Fw0rX8gzNzfH06dPcRyHYrF4oSqIAmxdZ6JQpFGrX3oy78LTQKlk%20nkeSbjTfE59IE2eabiCEeRBViVOoS5rOo62t//f9sTFhHbMH91/PtbWnau3FfYRQRHGTINxGKR9d%20E0gVoOsxhbyZnismh8TqkntuGAfETc4T4JuWjSZ0TNsmY2lomo5pmdiWhaaJfRNBIdA0E4SGkklf%20UxC4yfeQMWEY9iobXcEVlTaZX1Qa+jSgfJi6evrjRXplFBKNWv0pudzM/2ZZ5f/zTdiq3gKQH+Bo%20VHf/91Z9L2m6usTXFUJQb+yxvrXF/PwcEyMjJ/Z9KKWo7lT55ps7dDqd9KCSTE68x8ryjxJVpu8d%20fLz6FZBS4HsZDFPHtBoIIY8JdhWOitFz2aRkfckgJFLQjiUl4/j0nK0U047PbiEkU8gfrWjoOvV6%20nVKpxM9//nP+469+xbs3b/Ycg4/bXLvN5rquJw665TLjExO9DVpoCW+2vyH9rMzQ4czWwc1X0Wp3%20qGxV8FwPhaJSqTA1NfXKGUxbwIgOG2+oRbqKI8J2B6s4mGYoL7xwUfkCKpcDxzlxjrquy4MHD7h2%207Rr3793j3r17TE1NHT83+6p+QggazQa/+c1v+G71Oz75ySf8/J/9GRnbPnDA6obB0pUrPEx9QdbW%201lheXn6pIFEIwczsDHfv3uXp06eU04bjOI4PBOHnec1u8GHqGnO5HA+brTemCqKAqO0gVAVrQiDy%20heT7i31tvKSqYZPP5ZJssGlhGDq2AF1AIDTCKKblB4nnkVQ9eqZXGIBcq1cF0XUd13WJooiVlRUe%20P35Mq9U6s+HbztjMzs2yurrKd999x15970QfEaUUmUyG6akpSqUSW1tbOB0HRs8f3F25coW7d+/S%206XQoFosXD6B0jaJtvpapDJECbbfTwR4oQVcsROtL7L3C/rErFRFg9dZIcvY1m/Xb9+7904+CoAU0%20kLJGHIcYpo4QCsOQZGwNTetSQY0jW03XS+pw0uuktZ7sGya6njiKZ1J1KsMwEr8TXcM0zT6JYR1N%20M1EqTB3G/QMO490+jsP9Y/0GgJcOEg/Rqk5/PMRSQ9cUkdSSdpRuak1AHAcoFf8Xl0p+C0DejhOH%207/kH1DEuawSBz4utLdqmwfLsTJJ1OWFBNZtN/vDVH6jVamnzGBQLU8zPv0epNPC9g49E5apGJmti%20WwP4geJl+0yVEoSBBQycCEKUUjRlCPksGaUQweW65zajGEOLGLfMXiYEIFcsoekGWaDeceAQAOlu%209lJKarUaU1NTXLt+nS+++ILR0dGe+7g41AtyAIikDe6arp14OJy0YZuHTLD6tdAdx2Vzc5NKpcLW%201hYbGxu0Wq2eOZPnegwNDfVMEl9llFBEQlFR2ptXB1Hg1PfIjU+dmqx8mcUgCkVEvojqdE4EIF3a%20XhSFzM3Pce/b+2y/t83I6ChhGJ5IFVBK9TxhvvjiC1ZXV1leWWZpaenInCoUChiGQbvTpl6v9+iC%20L5NBHB8fZ2ZmhufPn7O8vEw2l0tohecIBk6q5kwNFXnSar8xAKQ7wo6D0djDymQwcnnsFHDYtoVh%20WOiGjiEgq0lcJYgktP0AJdXB5v++hAJKEQsN186QdQ72P7RaLa5cucJXX31FvVanXC6feb+WlpYY%20GRnh6dOn3L9/n/GJ8RMdy4UQWLaFaSSV1ZcxXFRKsbi0yODgINvb2wwPD1/YEwSlyBoag7ZJPYhe%20s71EIKOIyA3IjaQ9L72+j1f/pI5tEsTBkhZ5j+/c+UK12hsotQciYQNomkDXE4fufF4jOT4SKldq%20MbKfeDp0/U8O8EVaIREIoWFaNrZlkskk4MO2LTRNTylXRs/jI3m8lVYvApSM8INEoaob+EdRdKTf%20UR2qzl7m6I+9zrO3hbGGoSmiWOtFRTJO1cxkvO8hAqBZl5KTegtA3o7vbUTtFrHnXnr1w+l0qO7V%20mZmdY2J0lPCExeX7Pt999x2VtHdACEEhm+Pq8rvMzCy+cmY7UZ2QiFRy9LThuruMDtcYmxAgqlSr%20Y7TbeZR8+auSyPWWyWcbKO0Y5SulaEUhsW2Rj2PEJfoKSMBTCpXJUspme9+7p7wBXEfjfschWyoe%20S4dqtVq4rstPfvIT/u9/82949PAhtz788MimfBzQ6H+dkw4S7RgQI6VMObUxQRCwtbnF5uYWle0K%20Gxsb1Ot1ZLwfWJiWyeDgIIMDA7iux9bmFotLrz5XNE0jL8CO3jwqlkLhtNv7h86rrtl+Wl4uC/ns%20ESWcw/e003F48WKNubl5Hj58xKNHjxkYHDwzCLRtm4WFBaYmJ1lbW+MP//SHlKo30JfACNjb28Pz%20PAqFArr2aujKMAwWlxZ5+uQp6+vrrKysHJvOOKt5uZ9/nbUsxnI2622XN83PMtprMj6/yNDsLJqu%20J70LQhEoRQi4fkCnj/qh+tav6mZrlOzLCSni2CMwDjYjZzIZHMdheGSYQqHA6uoqM7MzJ4KJbgA2%20PT3N2PgYL168YHV1lU9+8gmZTObY4Mz3fVzXQ0qJYRgYuvFSIFXTNBYWFvjmm29YXFy8FBpW1sKh%20VNYAACAASURBVLAYzReo+fXXS65ZQBTFuG6HktCAy2lQDqwMn3/x/zwy3GfoOmgaWGairmfoGqbZ%20X8E4eBaYZ7ivHw84BKaVwTB0ioWEKmpZdp8cbuL/kVCjTBRdadyEQhWGbZSSvcC/68dxkhzuZdzD%20/jl1mFZ11nySUkOgkEr0PGfDHuCQxHGU9J7EMUHgE0YRvh8RBD4wgpp+c/amtwDkBzbiOMbZaxB6%20/qXqUMs4ptZsEhoGCwuzRNrxRmlRFPH40WNW799P9fwVWTvLwvxHTM++v6/C9PLfjMCvkM15mOY4%20UZRL+ZFHgyjX9chmmwwNR+iGgVIxIyMVlBqn3Sq8IvjRcdwBctkGSos4XMFRKDpCoVsGWU9emk6/%20ADphxHajQUbTsLO5fQO2dCO1lKLQ6RD3UQ76N9lsNkulUmFxcZGf/+mf8sXvf8/yygrl4fKpwehJ%20jeP9lKru72MpCYOQMAzwfJ9KZZvK1hY7OztsbmxSrVaRSqKJpD/FtEzyg3lGR0cZGR5mdHycifFx%20JibGqVZ3+df/+l/TbifmhOcdhwFVSQgCJJuxOpEq+JoiELxGCxmGaC+RwRWnmfuZNmp4FLa3T6Vh%20KSXZ29tjZnaG4eERHj9+zMrVFQqFwpkN45OTk7z73nvsNRp8/fXXWJbF+++/Tymlhzx+/IQ7d+4g%20pSSXy1EoFHrBwssmIqanphksD7K5ucns7CyWZZ2p1HVaBUQTgunSIBXHfyMkeQ8EjGFIe3OD8vgw%205Eu4boCr9q9FlzrZM7dUiZFa/x4lIx+UTEI7pRBK4SnFwKE9odls4rkeP/vZz/i73/wd7Xb7RDDR%20P65evcrDBw/Z3Nxka2uL0kDpAACNogjP89hY3+C7+6s4jsP1G9cpDZZebukoxcrKCre/vI3neZdE%20wxLkLf2As/brMmQY4jfbyDg6df2/TKIRTScYX6JYraATYlvage2if70aL2GyJzQNTSTAwzAz6LpO%20IZ8Ajy6lKpEP13vni1ISIQwQOlIGIH3CMEo9UMKeF0p/Jf/7kMM9/PNZyY0u+VspkAiUFAhNEcca%20/dTwKIrSfSmpRga+RxxLHDdhsXi+TxRGeJ5PGAYo5bCy7P7oLQB5O17LUa/t1mq71UvP1Liex0at%20RmFsjNGBIYLjDhyl2Nra4v7qfWIpEZpAEzpD5UWm594nm828mmymgjjeYnqmxeCgDmKTWm2EVrNE%20FGlHHmsYIYNDikzW6J2xmiYpD1UIAwvffzUFiVjqdNxBsjkXhHNsxqlp6ohQJ3PJFLhGFNGOInJ9%20Ne6MmRyKSsFcAF/XagyNJeov/aZ/XWDabrcTdatvv+X27dv88s9/eaw54HFZov6DpquK05Xl9TyP%206m6NjfV1KpUK1Z0q2zvbxFGcGjsZ5HI5cvkcwyPDTE5MMDo6xvBwmbGxcXK5bDcnBgLGxsa4efMm%20d+/epVAoHHugHGc8dVy5f9S0CP2IbT94sxayUvh7uxiZ6RPBgjiuq/OU1xMDZUS+gHI6nFRB7AaZ%20Ozs7LC0t8vnnn7O+ts71G9dPXLvdoN7O2Ny6dYtarcadO3f47ee/5f79+5TLZeIoYmNzE8dxyGQy%20zMzMMDIy0ustetmAIJvLsrK8whdfJMZ4k6kk73kBx3HBxVDOZiKX4cXr6n59StC4s76BPTbOwLR5%20EHCk916m6j6i6+giQ1ScUor6Km2GTBqbj8vqKqXI5/O0221GRkZwPZf1tXWGhobOdJ1eXFxkaGiI%20vb09vrnzDbOzs2iahu/5uJ7L1uYWa2trrK2tsbW1hWWZFAtFgiBIpVC1c8+N6ZlpBkoD1Go1yuXy%20hQNSBeQNg7Jtseu/ZvVUIYh9j6jVwBwsv3zi64T+Pb00T7ZzG03GB4BXV+DkvIBD7+spzGTzZDIm%20RtrD0e3dMEyrt/cnk7MLPrrKVH7vDEsqBEnlsrvfG5fsWXJ4PzoPnT15yv51iqRAF8m/CQsEiEX6%20HaIUcEDge0RRhOuFRFGE7/sEYUjgh8nZ6vu4rotA4LgOhlYmDN+c5sa3AOQHNjqOM+S4l0u/klKy%2029jDBeYX5gg1jm3h8FKzQc/zUhUjiWUNMDvzLoPnoHGcNKLIp1AIyBeSnjqlFENDVXRdsVsdOrLn%206nqMrh9dpIapGCo3qWwNo9TJXNR9g6HjroWG6+SwbYFudo6V6W1mLTQXrEsEIaFUtMKQSaHIWMaB%207ywElEydsSCg43nk06xff5Cu63rPwfjP/uzP+Hf/7t9x68NbTExMHMgC719D/YD7uZQS1/VwXQfX%20danX9tjY2GCnusP29jbVnSq+72MYCV+3VCyRzeUYGxtNTcJGKA+PMDY2SiHt7UjCofT9xH7pXrdN%20fvTRj7h//z7tdrtH4zkMknRdP9ZpvftYPaWjDMYajUDDSzO8bwb+UHidDjlOlzB+GUAj8gW0wSFk%20bffUnokoiqjX6tx45x3y+TzPnj5jcXER0zJPXcNKKUZGR/hn/80/I5PJcO/ePer1Oru7u8RxjGEY%20DJeHmV+Y56OPPqI0UHpleoxSiqUrS3z11VdsbW0xOjqKEOLYKshpwcWBxyvFRKFIxXEJpHrj9v6g%20voscHUVYVg9woCSgkHEIaGgq6lVBBAJdKVRfYBfGMbGU+J6H6XmMK3VkX6hWq5SHyywsLHD//n2u%20XruaioqcfM0HBweZnZ1hfX2d1dVVxsbG6HQ6ScIiVU/rB5BKKb64fZvqbpWPP/6YpaUlTOv8yniL%20i4s8f/aMhYWFC0uWKqXIWxblbI6q579WNCwBhK5HZ6/B0NDw8XP/FB+mE+dStoDQc+gEZwb43ffU%20ND09N5Jzx87kEiEEU/SaxZPHGGjafoUD9B4VMI58wjA8UGno7jn9Z9n3sd/2Eo2HpHFPQqX9p4mU%20AqnEgdeS6fcLw6D3HcIwJAwC/CAiCCKCIKDjOMhYJgm9IKDjdEBBGES4npfsyUFMHEpMq5NKBb8F%20IG/Haziidoeo41yuGlMUsV6tYo+NMFwaPLb6oZTixYsXVKvVPkUJg+HhWSYnZ18ZfCRcUZdCUWJZ%20Ovs9k4pisUa7VcDzzEOZl27gLQ9tvIpstoFlFfF9+9jvoJSHEB0sK4uMC8SpgsbBoEUQBBkyujrW%20K0QJaGUzlBwX85L6QYQQ7LTalCyLmfIg+qH7a2kai6bJ3UYTVSxipMF5f9BuWRZbW1ssLy9z69Yt%20fv3//Zp/8T/9CzKZTK+Po/t4KSWe59HpdGi329RqdSpbFbZ3tqnt1hLJ1k4nyWxlMhSLRSanJhkZ%20GWF8bIzRsTEGBgbShvekQV4g+mQOUz34E77r+PgEH3zwAXfu3GFwcLAHhrRTjKn6D8r+35ezWTpK%20Y9NxeFPINUopWju7DC+LC4GOgz/GaGMTqO0KqrF3amWlsdeg1WqyvLLMP93+Jza3Npmfnz9XsmJk%20ZIRf/PIXLCzMs7a2TqfdxvU8yuUyU9NTTE9NMzw8fGrP0Xmuz+DgIFeuXOHOnTtMTU1RLpdPVFc6%20FnBwTDO9bTCRy/G83Xnj9n630ST0HExDQ0V+kklWEZpSaN0gUYGQEhnHRHFMEEXE6VoPfZ8gCAjT%20CkheKgI7Q8Y8Km7huR7vv/8+//bf/ltazRa2bZ86T5VSXLt2nW+++SO1Wo1f/epXR0zdstks+Xy+%20B2b26nXu3r3LbrXKL//8z7l+4/q5gk+lFMsrK9y+fZt2u31mo/x5hq4JcqaGIcTrtYcIQej5dGo1%20BmdnoUtru2DSQgmBa0wzeEylfx9waGi6iWEkPQ2WnSWTzWKbek+pKgEkOrpupudokvmXSoCCOI6I%20IreX9OtSkvp9p74Pw7/DUrjniU9kX9JSSUF8CHB044QwDNIqhUJJScdx8LwgoVgFIa7jEERRWvEI%20cBwnSQBEEsdxUShUrAj9uIcyZSyJY4mdyR2UVX4LQN6O12mE7TZhp3NpmV6lFK1Om0arxfTKFYJj%20qh9CCBqNBk+ePOkrVypK+SEW5z/EPiTH+bLDsgTHJWGEUAwO1dneHu2pRigEhmFhmgYQHPucUqnF%20TtXqWsX2gE4cd8jmqgwMdLCsIlEQUasXjtC8kiyJhuflyNgxQjvauBoJSTtjUvC4NBASAS8aTYby%20OQaydh+9LFF6KgjBXBTzotFgaHz8iIGSpmm0221arRa3PrzFkydPuH9/lU9/8kmvwpH8vUltt8ZW%20pcJudZdqtUq9XqfT6aDpGtlMlmKxyNR0EvSNj40zOjrMwOAQQ0NDFEsFNKElZnkq5ZQjUgOq831X%2027J57933+Pbbb2k2m70Md/+87K+AHD6k+n/WBEzkTJqhQSOI0N6EMohSBB2H2HUw8oVzP+e0bD8I%20ZKEA2Rw0G6eCXddz2d7eZmFhgS+/+JKnT58yNTl1btCQzWa5+e673Lz5Lo7roKSiUCz06e1fvMIQ%20xzHv3HyHr7/+mu3tbYaGho4EF/0/nwVOAExdYzSfY63dRr5B4gVCCLxWG+k6YOoIpdBViBQaulTE%20MiaOoiTwiWMC38f3fcIUcESpytmB5vQT5HZs22ZnZ4f5+XkGBwd5+OAB5eHyqeBAKcX8/DzD5WH2%209vYAeomLQqGQgNOpKYaGhigUCwgETx4/5ne//z0bm5t8/vnnDA8PMz4xfq6AenJykoHSALvVai+B%20caHlCBQti3LGZsfzXzsalvQ8YqeNXhpCpFLKF9l7FIKdwjQDje+SapnQUoEDDdPQE4dxwySTzWNb%20BoahpXTb5DG6YaW9RnFytqYVRSUjwjDo9X51eyniOO7Nn+/D8O9VAUf/9hBLrTcbuhLyyWeP8P19%20lUDXdXCcRP43DEM8z8Pz/CSp5/u4rkMYRkgJXiq4ABC4IclJ2a3+yNQIMX0fGWOaGQxNf2P2pbcA%205Ac0gjCgubdHHIbol8SLlFKytbmJYRhJJumU6sfe3l5vEdp2lvm5qwwPD1842NB6TqbHVTRaFAs5%20Go1CLwZLNO8NwOdwxCsEZLMuhhEThcaB76npTYbKDgMlE6U8yLlIOcpubfBYylYUaXgqR9aOEXpw%20BIQEukYnYzLoKYgvnjdLGtJDdjsOpYyNoSWyfUa3NwMYV4qm4+C4Lvlc7kBQAYmL+ebmJlevXeWn%20n37KZ3/zN1iGgR8EPSpVfa9OvVaj03EwdB07k6E0UGJ2dpbycJmJiQlGR0cYGBikVCpRLBYw9cSx%20vZ9C0QMcr3iWjI2O8+677/L1V18zOjp6IMA5DXAc/lkIQck0mcwrvLhNIN+M0FLFMY3NdYaXr50L%20dJy9zhSYFvrwCNR2keHJfTGaplHdqTI1NcXSlSWePnnKjRs3GB0dPXc1U6T9Sl3J5/Me/Ge9Zve/%20OI6xLIvh8jDr6+tMT0+Tz+dPNPo6zz4kgIKlM2zb7LxhfUNhFEEUocUxURgSpw26URQltA/PIwzD%20nqnoYe+D8wZ9mqbR6XSI4pgbN25w949/5MeffHxmdcKyLRYXF3mx9gIpJZ9++imLS4sMDAwwODhI%20PpdPWGPp55qYnMA0Tf76s8948eIFd+/eZWR05Fycf9M0WFhYYGNzg8WlpYsDEKUo2BaljM22671e%20alhA6Pv4jkdhUDuXJPV59hA5MAfGdTLOcyxDQze6XhzWAcBBmvRLDP9SJaoopf7JiDgFvd3qR3cf%20OE2p6jISp4dpVWddAnk4IZlWabrxQVeGX0qJ7/tEUQocAp9OxyWOEyWuIAjodDpIpQiCANf18AMf%20JcH3Q8IgbZ4P4gPJ3KQ6C1EsAZE22MseAAnCGCGyaPrbCsjb8RoOz3Nx2u1L3Rw932Ortkthfh7d%200I8NCOr1OpVKZT8rDRRzRcYnrvW4nhfJPAl1cgyraZJisdEDIAKJLiw0kUWp9jHRr0I3QnK5gGbD%206H2HIAgp5GOyGdHnFyIolvZwPRPHyR8BIQJFFJt4fpGM3UTo4fEgxDbJ++GlgBBNCNYaTcq5HKOF%20/IFEVyIZaTAeRzxut1HZ7LF9EnEc92Rux74Z46/+6q+I4phOpwNKkcvlGBgcZGFhkeHhMuOTE4wM%20j1AsFikWCxSKBQzdRENLysVpxkzQ1zdzCVPQtm1u3HiH1dVVms0mY2NjR/jAJwGOw4pYQgimCnk6%20Ycim4/ImUPxlHNOo7FBevtZrFlYnBA4vkVFAjU+gXjyDwD81U+o4DtWdKlevXePevXusvVg7s+H4%20pGDgooAj+eiJT8lefY/6Xp3tyjbb29tsbW3RarVYXl7uKem86nsrwDZMJkoFKtu7r6Xy0WnXqtFo%20EChJkFY3ugAkimNkGoSdF3AoBZGUCLQj+5pt2zQbDRYXFvn1r3/N1tYWMzMzZ9Kwrqws87svfo/v%20eYyOjnL9+vWezG4sDwaJlmVx68MPefDwIffv3+ebb77hT/70T84FQIQQLK8sc/fbuwRBcCmNypqA%20nKlj6YJQ8tokMYQQ+G5y9hfOMV8PrIlT1odEo1q4zkf5DqbelcPVU5ETA6HpKBUjSHo1FBIlI6Jo%203/BP07Qe7fH7plUdNvw7fe0n57zQuv0bHDjfk3Nmn1rl+x6+H6VmgDGddocgjFMxlpCO4/SAluM4%20eL6fAAg/xg8S+lUcxsg42XJ7pp9AnKo0dise3WqRlIoglOlnjfH8gKGRSTLZ/BuzKb0FID+g4TTb%20qr3XuDQAopRiZ3eXQCqmT+B/x1HMs2fPaDabvaBP1wxGR69jZ0qX8SGwrAEMw03MkI7Z9jU9wjBj%20olBPsy4FlPSAnRM2bEXWdmmS29+DlY9phVimfiA41fSIwaE6jpM/YRvrgpAS2UwTDvmEKMAxdXSh%20kem4l3Jf3Cjiye4uAxmbjGkceb9hTWfXcam324wdU4GyLItWq0UURfzsZz/l+fPnGKbJ/Nw85eEy%20U9PTjI6MUCwWyGaz5PJ5TMNAF0afbwCp67Lg+4zRJsYnuHnzJnfu3KFcLmOa5oGDrLfRHer/OK5X%20xBSC6WKRmh/gRPEbUQWJHBevvkvmVRRujglUFKDyBfTJaWLXQZ0ilCCEoFqtMjY+xuzsLI8fP+bK%20lSsUS8VLoVCdB3Ts1ffYre1Sq9Wo7lTZ2Nig3W7TbrfptDv4gd97zsbGBsPDw6kAxsUCzbxlkDd0%20nFi+US4y9eoubc9NAp703r5shaObP4jCgI7nUhwbOTL3DMNgZ2eH6zeuMzMzw7d3v2V6evrM95ic%20nGRwYICNTof79+5x68NbJ2a/u2pn165d4+nTp9RqNba3t88EOt0xNT1FxrapVqvMzs5e+FyUSjFk%20Zxi0M2w77mtVBVGxJGq1kL6LMO3TK6PnXLsKQVNm0XIjZHUXTbdASZSKUEoShxKFJE4BRxxHCLFP%20sTxs9nfZ1+vlAAfEUqCJ5N/kOSKliYn0+fuvFwYBrpfQqIIgIIpCXLfbxxH0aFWen/wbxTGhH6Fk%20wkRRKnGpl5FKowSF6gKLWBH3A45YoVAp4FCpdoQiimJiBTJSRGFENpejWBz6Xprw3wKQt+PCw281%20cRt7l7bQpZSsVSpow0PYueyR5jshBHt7e2xvb/e0uAWQs7JMTFx5iYXiJAo7sZ7qZB96H81CaOYp%20AYvEtj2iMKkIRJFBEBpY9vF7rRAS03KA4d7vTEvHzmipSKU4lO3zGRpoUm+UTlDPUkSxgeOVyNlN%20OFQJkQpcXcO0LPRLcEoXwK7jsud6jBlHHdAzpslMFNFptfGLReyuvnrf42zb5vHjJ7z/3rt88pNP%20eP78Of/8n/+PWJZNNpfFMg00YewLd6Yyg4nR7n++g9e2bK4uX+XBgwfU63WmpqZ6mbXDilgHgshD%20f+/+/0DWZjhj4Xe8N8IbRIYh7bV1MgNDrxLJH5jJQtPImjqGIfCmJ4nXnkEYntqM3mw2aTabvP/B%20B/yHf//v2d7eplAsXPr37M7PVrPFzs6+stqLtRd0Oh08z8N1Xfw0s9g1ziwPlRkbH0PXddbW1lhZ%20WcGyrAubz+UMk/F8nseN5mtHtzlt6ECc3tOLfG4lBCIKMTsd1OjwieeD67gsLy8nst7ql2evZ9ti%20YWGBzc1N1jc2aDZbDA0Nnvqc6ZlpTNMkCAIqW5VzAR2AjJ1hbn6ejY0NpqenLyVwy1smWdME3Nfq%20vgsh6OzV6dTrFMYmzl3lOHP/0Sx2xCgFnhMGHlLGqVHeUS+MrsDI9wk4XoZS2QMcClCJSpUU+4BD%20phU3KRPKYhBGRFGc0BTDENcLUv+NEMdNlKqiOKbd6SQGiEFE6IfEsUxZFBEqVn12O106siSMFFLJ%20BGwo1evtSH6fqplFUe/vod/n4yMVYRgzPDzF/Ny1U40/3wKQt+O/XBZEStQlunD7vkfLdZm8voLU%20jkr5BUHAs+fPaLVa+1k2TWd88j0KhfMZQHU6FeZmXXIFQRyb1OsjuI51IBxQKotSFhwDDpLgMyaX%20cem08+lG5aOkQBMWsTo+wyu0Q/0kmnYiXUwIRaG0R71ROmODNAijMrpWBXHwPoQo2rZJAS4FhEjg%203vYOA7kMWdNKlGP6Mp0TmQQc7jaa5CYnjhxCpmkSxzG1+h7Xr19ne3ubRqPJtZVrvSqHoNtbIi7E%20N1CpGkij1WR7Z5t2q8Xk5CSTE5O99zgra7q8vMz9e/cZHx/HMIxjAcbhqsdx2TdD07gyPETNq+BE%20r7+euoxj2rUaA+0GZmHg7EDk0DWwDA1NE0SxQDf0VLEGrOFRxNAoruueKVu7s73DjXduMDAwwOrq%20KtPT09iZix+CSilcx6VSSdTVqjtV1tbWEhpR6jET9K0VXdcZGhpibGyMsbExxsfHmZiYoFgqIoTg%20X/2rf8XOzg6FQuHCwY+l64zkMmw7HTrRm1MF0YUgFuLibu5KkdU0BuKYZqvFQOmoZHI+n6fVarG4%20mNCwNtY3mJ2bPTNQvnr1Krdv38Z1XZ49e8rQ0K0zzjWFaSSeEZ3O+dXJhCZYWlpidXUVKeWlABAh%20YMDSyegavlSvz7wQgqDj4DfbFEbVhUBH/x4So/FcjjGsdtDc7V7ypx8AvEqF7bwJ0JP6uY59vBKp%20sIwiVgKlBLLPLznu9aEogsAnjmL8ICIKI/zAJwxjXNcjikI6jptQyaIEcIRRlAABP+5rnE9oVYc/%20n1IQhAmACKPE8FOm4CyKIIr35YVleqsiPz6guCljCAKZmC4ChrCYmFhkfHzqbQXk7Xj9hud7bG9u%20El5Sg5xSiu1qlYxlMTU0fORAE0Kwu7vL9vZ2n5uxIGuPMja+gKafPfU6nTYDA3sUSgLDEECAEIpK%20OEkUar0N3w90okjHso7fVzVNYll+svkIiGMH6QH5DGitY0GLpiksOyTwE3lAXbfQdQs43oRM02Ms%20O8T3TteU90OBQQnTavSa1rp5IU8odE1QBC4j994OAp7s1vlgfu6I6IAQgjnbxnE6SUN6NnukJG6a%20JhsbG7z33rtMTU7xhz98xdLSFUzdfOUqR3/5vdlpsr1VobJdYXs74eu3Wk3CIOTWh7f45S//OzJW%205szXNE2L5SsrPH3ytFcF6dKwjpvrh4HIkYb0bJYrg4Pcq9WJXnfXayEIfR+3XscsDh5ZAIfNCI20%20T0sg0A0TQ08ocroBmlDYQiU2X4ZO/coi7FYg1Zo/KWCsVqs4HYcPPviAzz77jE9+8gmZlzAV7c0J%20qXDdRF1rZ2eHza1Ntja3qNVqvcborgdA976Vy2WGh4eZmJhIAMfkBAMDA5immfxnmCDSwHZ5hRcv%20XiQA6cJZQkXBMhm0MrTDzhtVBbmUZBaQ0XXKStBoO1AqHbvOur1Zi4uLPHr06EwAAjAzO0OxWKRW%20q/H40WM++OCDU69vx+mktJaXEzEQQjA/P4+u6T2zyss4F0tWhpzp4Hv+f9Zq8DkwI51KhcLIMHZp%204Nzrs38P0TUNoSWVU9vUiZRGqFlsh2UmqFyOJ9Ep1/YwreqsORrHGrqmiGQCPlJIhJRx2rydNnAH%20ATJODP/iOMZ1XaRUuK5HECRKVa7noZTCcV2CtG8j9GLiNFGllCIMjgccUSSRKeDoVjiUVHih6iWH%20wyiiSyaIApk26nfBFoShwveT/S+WEteLkEoRBRE3blzll3/+F4yOjLxRG9FbAPIDGVEQ4LbaKCkR%20l4CQlVI0GntYU5NI2zwSwodByO7uLq7r9hxNhdBYWrxKsXi+6odp+oyO6RjG/kaTyTiMjFTY2pzs%20y4C54BUQdh6lOUcAhVICzYgx7ZAwMACJGw2RjT1MrXX8povE1FwCkp6CjFXCtkOUqh8LWIRQZDLu%20mQBEKUUYWsAAlt3gsHKXZxoYUpEJLkdhZ63R4IrjUC6VDhyGSikKuRzDToftjoPMZHrfqptB6Qbw%20u9UaKytX+c3f/ZoH333HOzdunj9LpSRKJkodjudQ2d6islVhc2OTrcoWnXabMAyJZfI4TUvUVOr1%20Peq1OpMT5wsK5mbnWFxcYPW77xgZGSHbB6hOa0A/kiFOm/LnRgZ53Gi+/gAEiIKQRqVKaXbhCLVG%2017Veo3TG0lHCOJCttZBYQqAEiSqSUoToSATG2ATWlasE9++eWjmVUrK5ucmV5SsYhsG9b+/x6U8/%20PbGxtxsoSikJ/ICdnR02NjbY2tqisrXFbgo4EpfjuHcPuxWOLuCYnJxkano6UVkzzVR1Z9+wMhE/%20UD2p53du3uTbe/dwHOfCAEQBGcOglLURnTfHE+SySYUDGowqSRDH6Mc0Dksp8YOAmZkZ/vjNH/n5%20n/38zAZjy7JYWlqiWq3y/PlzHMcln88d/B4yoazs7TW4+8e7uK6LrusMDg6+1Oe3bIuZ2RmePHnC%20xMTEhYNmBZQyJjnLpO75r1muQtCu1SjuNbBLp1dLRa8ZXPTuq2XoSVe20OhikiwxtjDoqFGUv4oQ%20lzfDDjuMnwcwRSngiGMNmTIiZJyKGMRhHyAIUp+NkCiSKeCI8bwAz/cJg5B2Krri+wGOm/hvxIEk%20CiVduY8wiHqLqgssknmfKFRFskurSmaHH+wrfQVhuP/4OAUvqvvd0ybzIOqpX3W8MPl/2cARlwAA%20IABJREFUCXGQVHGCUHDznff5n/+X/5Xl5WXxJlU/3gKQH9BwO45q1y+v/8PzPVpewMTU5IGSbHej%20c1yHZrN5IAAUQsO2hxHifItEaMkGePjYzOUchofrVKvltKfDoRNmsZSNfkKFQggwDEkYJP/vuj6+%20X8a09kAdXwURfd8nCn2i0CWTEcdXWYQil/FoitIpLur7p1QUmth2HsVBABQLRcfS0aSOdQkUoCCK%20+er5c/70xg3MQwGhAhayOarNJm4uS6lYPLYxcHd3lxs3bjA+Ps7qd6ssr6xgGacDrTiOaHfaVLYr%20bG5uUqlUqGxVaDT2eoo7Uio0TZDN5ShlsoyPjzExOcnY2BhTk1MMlM4fTOi6ztLSMk+ePmVvb49C%20odDLhh5W+jqcpT0uIDJ1g5ujI3y5VSF+3UGIUgSdNl69ysDEVG+1aELHMPWer4lBjCDGFolqkUQR%20KoWrBHG/kpFSCSBUoC9ewXj6CM1xCJU61mSt2+A9PT3NT3/6U7788ktufXjrgLxuHMc9Y63d3WoK%20NipUtrbY2dkhCJPMo5ISxL6iTrFYZHxsjPG+Csfg0BBmSrM7rsp1UqAyPTPN0NAQ6+vrlEqli1MV%20BJRMg5Jp0oyiN4KG5UcRumVc2jlgIcDxaLZalAcHj1x727Zp7O0xPT3NP/7j79iubDMxOXFmoHz1%206lW+/PJLOp0OT58+4Z133iGOEnqLH/jsbO+wVdni6ZOnPX+p8fHxc/d/9O8bV65c4bPPPrs0GhZC%20MGSZ7Ooa3utEw0rXhrO7TWF0GCOb71VMe4BDaOi66CUyNE1H1wRaWvXQkNhC0bX78hX4ShJrJSrW%20MpPBd7zMNz5sAnqeCtaB/kkpDvhvJIAjDeLDqNfHJ2XibRNFMZ4fEoYBQRAShhGu6xFGIe120rsR%20xZJOu41UXcO/qHfmR1HqvN4DHcn7dmlVSd9G3PtbGCviuGtAGPV5DkHg7j8ueV4i2hNFSS+Lm4Kj%20IFDoQkOgEWOTzxX40U9/zOzcHPNz83z40UeMjYy9ceDjLQD5AY04jAh979JKws1Wi3wuQylfPDar%20Vq/X2ds7CHhsc5RiafDcB0RiWnQchSbGzjgY5gBxlPh/RDKLknbSZXmOyCGKHWQ8iVBFFM2jAERo%20SM3ubZK6YWPo+UPmhP2PV1gZ91w0rOQ1BU47Qz7nIbXwwN9CTRBYJqZUiAsGvwqo+yEvdqosHXPw%20a5rGqFTs+D5xPn9EVtQwDMIwZHNrixvXb/D3n/89Dx88OLUKIpVkY2uD//Sf/hMvnj/fNzzUNAxd%20J5vNEgYBQRBQGhjgF7/4BTPTMwwNlg+YIr7smJufY2pqivX1dcbGxg5UQU5rSD8JsI4O5MlWddrB%20G0DD8nw6tTojs/O9YEFHAjGW0NLZreErhas4ADj2KxJdfnGUNkZKiCMml6+ydPcuT6KIFyf4PEsp%20qe7uMjMzw9/9/d/x4LsHXL16lTAKqdf32Fhf7wHR3d1dvJTO0KXKGYZBNpvFsizGRkcZn5hgYmKi%20Zz5nmMYBj49XGbquc+PGDb766itWVlYuHGwmzugZyrksrWYT3gAIol55ih3tpzJ0HcO2yHg+/gk0%20va5QwcLiAhMT4zx69IjJqclTs9mapjG/MI9t2/i+z7d3v8W27AS0VirsbG9Tr9eTTHXqV1IoFPjw%20ww8pD5dfGoAsXVnib/7mb6jVaoyOjl5KQmDAzmAbDl7wennFCKBT3yN0XDKFIlKBoWs9mpWmGWhC%20Yejd/j6F1aVlAqGCIL13EToq7dELRJZdY4Kx8DGaik5cC4ebxONz9KQe6JdHEB0QotmnUUXRfrUA%20ldA5O47XAw6O46Q+NzFBkFQ1wjBESUW700mb2CFwowN+VVEYH/gc3d4NmSjgJs3l6UeJu0pVJP15%20URT31lzoy6RyJ7uAJaGdBkFIFEtcL+wpXelCxzQMhJ4nl7f58INbLK+sMD4xzq0PbjE1OS26yZeT%20qMZvAcjb8foAEN/Fb7Uu5YhUSlGpVIgnxoiNo23Cvu9Tq9Xwfb8vkFRMTl7BNM9PfbDtEE2Txwbv%20phmQzXZoNUsIoXAdBzlYQrPqSHW+Tb/d8cnmMliWgVLyyKbXdTgXQuB5LdyWQdYqofTG8RWTtMri%20H7vpSnRNodB7FRKpNDruAJlcHdHXlC4A1zAwDIkdBBe+Z1Ec86S6w+zoyJEqiFSKhVyO7eoufiqp%20e7gKAtBsNLh27TrlcpmHjx9y5coytnX8vdSExkBpkHK5zObmBradoVAoMDIy0msQrlQq/N1vfoPr%20OBiGwcjw6IU3UUMzuHH9HdbW1qjVaszMzPQCmrNe+7imdFvTeG9sjC83Ngle8yqIDCPc7Srh3i4D%20wyPoaTYwUAJfqQRwKHEAdMRxUvKXKpHKjGLZ+72MJWEYIJWiY2Up6jozMmZDacRKHnv9tjY3mZyc%204IP3P+AffvsPPHjwgGq1yu7uLo7j9ICOpmlYloVt29i2faBhfGRkhNHRUUzLPHJfLo7TBCtXV/jt%20b39LvV5nfHz8wq9vGoLRrMWua9AKY/5r6QTp8f5TRTEzVcrTNC2RMRYCXSlaUpLb3KIYxUh1fO47%20jmM0obGwsMDDhw/56c9+emaCwTAMrly5wp07d/j6669ZXV1Nzd2inkmdaZpks1kGBgZ47733+PGP%20f/xKfh62bTM7O8vmxgZjY2MXlpBWQMY0EurSRV3Hv49kRcfDrW4zOjmGMjOYQiKEgUprFzoSM6VS%20xSno8El8P049T/UhKtYKU8HqgQD+8Fw4s3dDceB8jeKDyZIuzatr7Nd9vSDw6bRdYimJY4nnubiu%20j1QS30+MNl3PA0SimBeEibqUHyHjvn6NMDoCOJLG8GTfCyO578WhFGHYR6vy95OJcZTQqrqvE4Rp%20g7uf+oG4Qc/jw9BMdM3CNDNksxmuX7/Ou+++x+TUFNeuXWNhbkF0K/n/NfWbvQUgP5ARhRG+52KI%20ixv8uJ5L0/UYKxSOZMyFEDiOQ/uQ4aEQNuXy6EtlHTOZIprWAcKjB78Zkst1aLeKgCCOHRx3EivT%20ATbPzPUJIXA6NTrZGbRShK6vHXiOkjpSHvysvswTqAwGeydkeCS6HgKZA+/j+W0ydofBAUmscrTb%20JeK4y1PXCYMSdqZ5QGdcIulYOrrUMS9IxVJAww95vr3D8tTk0SsjBPMK1joOUSZzhMttWRZBELC1%20tck7N97h899+zrNnT7m6crIDd6FQ4ONPPmFyYpKBwUFGRkYYGhzCSMUHlq8ss3r/Puvr69y+fZuV%20K1cTpa4LfEulFHMLc4yPj1OpVBgbGzvxNU9SwToIpARjgwVmWjkeN9qvd8CoCTp7e+w8eYY9MITS%20jf3MoUo4y1F3Hv3/7L3ZclxZlp757TP7CJ8dIwESYJAMMhiRlZFTZbWVWtYmyaS+UF92P0DrFfQI%20rVfoJ1CZ1FKp6kLVVWVVXZYpWWRFZCoiMiMYQTJJgiAxOACHj2c+e/fFcXfMHABEFZiJZUZjBAE4%203Pc5Z+/1r/Wv/1eKOI5SKtyI9iATSRTv06DGleV0IDLkyeISP3qxRtn32VEngzHXdel0uty7d49P%20PvmE52vPJ4DDtm0ymQyO41CpVJienqbRqNNoNA8Bju86yuUyCwsLvFhbo9FonP8wV4qCbZMzLXqh%20+04nBxNQIERKcRslPOMZvjH4EEKgGwYWgt7QZdo0yMmEgedRyGaPFTBs26bb7VKr1fj7v/97dnZ2%20aTZfnegbhsHt27f59a9/TTjqltqWRT6fx7ZtSqUyzWaDRrPBdHOa5nTzzHM9pmmyuLjIz372M+7e%20u3chNCzb0MgYGpfxdhBCsPNinfLCNSpNBw2BJRLUqCsaKkGkXg84Dr0mEAqLlr1IUe6RC16ihP5G%20gEMeYRWkxn/iAIA52I0IJ8l/ksQMBu6E2hQEIa7rIqUiCEPCIGDouSjJiGrlpXtfJEliNXnfcZKM%20ZorUJAVIZCqNm/4eNXE1V0oRjrofUkIcRZN5ECQE/j6NLE4UQRCTJOn3e15IGCfIJC1EZqwM2VyB%20fL7A0uIS7926xbWFBZaWlli+sSxs2+F3Pa4AyO9D90NKfM9FxBKM8wOQ/mCIbZqU8oWJednBan+/%2036fX6x2qPJeKN3CcwsTV9o1uTr2MEDtAeGLCb1kRjhPg+/bEcd22Z8jm9lDKO5aES3kcLO3t7RFH%20TabKA0xrL3W1kBr9voM69P2KODZJkgKGsQOcXAU+WtmLY0mStCiXXSpVG0Qf3Ujo7JWRUowMiUxk%20kkHXBodeNdYEvm1gJBJxzqpcmCSsttvM12vYR4zYlFJM5/M83t1F5bJkstljiYkQgv6wx42lG1Qq%20FZ6uPuXatWs4dubULsj8zDzzM/OnXFuTH//kJ/zpf/7PvHz5gm8ePuCj+997u6q/OijBKJEqQdM0%207t27y1/8xf/Lzs7OpAvyJoDjxPepaSxVK7zsDwkuuT16IiW7Gxtkm03K8/PEUZIaWCXpAZ0kkuQA%204EgHvaNUSSWK9g/OOD7GxX5p2qyVK0yvrdLSThdHXn/5kvsf3ufmzZt88cUXVKtVKuUKM7Mz1Oo1%206rU61VqVTCZzgA/9D7eumqZx995d/suf/hfev3uX7JF7/azV7oJt0nIFl9055uC83kHAYeg6+miA%203zCMydyUaZqTWRvTshCj58cwTQwFMp8nq+tko4iO50Eud0yJTdM0dnd3mZufI5PJ8Hx1lemZJio5%20fbV0XWfp+tIEJBaLRaabTeqNOpVKlXq9PpFXPu89ZBgGC9euoes67d1d6o3GuddZAVXbZtfzCZJL%201j0VEHs+7tYW9WoZaZh4SrHfv9PP+rJ0RYHn+hLXZQtdBSee21IJNKGQIyncRB4WRxmvYDrfGRJF%20yYSu6Q6HeH40AiOpHG4UhcRJMgEgiUxIIpkOjiuFjCVxuL/XjDsZ8sDQuJIpsBgLVgSRnBQY0o7H%20eLB8NKcGxGE63yGTdNxdKfCCON13FQRBhB/EIwUsjUKuQLVcIpPLMz8/z61bt7m+tMS1a9dYmF8Q%20uVye37e4AiC/BxGGAXu7OxdSnRNCMBz0yVTKJJZxbKsKgoC9vT2SJJn4Mag4ZmZ6Hsuy3/KgsOCU%20VEcpgWVGOHaA5zkIoZDSZ2/PQZEjk/EOVZ+S2BgpYB3ZDGXAYCBAm8axBbrhEwQh7b08B23ahIAg%20GBKFRZxMESVPVsM6ulZR5FIuwVQplQNVSlAu7wLQ3q1MKj6B6+BkItD9Q6/r6ukgsROeb8hVAV0/%20YG17m/fm5o6Z7ClgyTB50u3iZDL7VcARqMrmcnieS7u9x/0P7vP//d3fsvbiBTeXb575Prp9+w7T%2005/w8uULfvnLX3Jz5T1y2dxrAIc6ACiPq6QkScLc3CzNZoP1EaXCcZwz3/tCCArZDIulKb7d7XCZ%20C9xCCNxun51nq5j5AujmCEyk9Jg4jtOK3fi/RyozKTh5dZctEIIv8wU+zufIDV28U9ah0+kwGAy4%20d+8ev338W/7pP/2n3Lhxg1w+N7lGb8r9/q7WaGlpiUKhkCp3LS9fSLJZcRy2TI9uFKFd4rPA1DXE%20aMDfGHUzDgKO8X+Pux2allbFD6qLTZ5HIfBNMzVmTCR2EI7oVsdFAYQQ2JbN8vIyz1af8fEPP37t%20ey0UCvzLf/UvsS2barV6DHC8ibv1m94TU1MFms0mrVaL5vT0W8n5nnJAUXYcLG2An1xOn5i9jU2m%20rl8nU7QvTB5NKOiZTTrZFeret6O9Zx9woCBRGkqoA47jcnLmJUlEGEajZD8mjkKGbjBSj4zxgwBv%20NLvh+T5xFOP7ASjwg3AkbiKJgyQllB0AHONhb6XSbseY/pTmSHLixZEkafcjLQ7u740yVpNuiBrR%20Db1AEkZxKgQSybTLEaUdj1wuT6M+Sy5fYnpmmnv3PuD64hLN6SYzs7PLpWLpye97bnoFQH4PQkmJ%20jJILASBJktDt90lmmnCS+pXr0ul0sKz9QexioUY+XxxV3N50p1MEYQ6ptFMPdCEkQksO1WBctwPU%200TUL21lHoEhiDX/oHOuA7FeOfQY9mz41dCMkCj0EmWP1HSlDoqgAMo+gc9z7BIUm4oNnELoRkC9I%20DEM7VBgsldq4bgbfS39Pogz8II/tJAgtOgRChpaJLnSsMDyzgZQgVcBZ2+swX63h2NaxJGrOcXja%206ZHUapiWdUL1WGcwHDA/v0C5VGF19Snzc/NknMzZkiHD5A//8Cf8yZ/8Cevr63z11W/44Q9+dGD9%209uUO0+sUnwAgDxtRpUPNOnfv3uO//tf/SrvdZm5u7szVckj9Dq43a7x0PYaXTFrz2HvWdfpbLZzi%20Kk5jmiBKB8rjJJmADzgucfkm98/QMPiy2qAkW+ANT+S2K6XYWN9g6foSpXIJ3/PI5rLnT+guMCzL%20YuXmCs9Xn18MAFGKkmNTMA16YchlRqmOYWLm84e6HWNwYZom2gEJ7tfNaSQCwtG3VGyL7Thi6PsU%20MplDe+MYzLiuy8zsDF99/TV77Q6VSvmNaFgXDTjGZ9X4z9i1ulAo8OLFC+7E8ZlEMI7upxlLJ28Z%20DKLo0nXGhBD02nt0XrzEeS93IdL8430iFBZbzjJO2CYTbZCgp4BjZAQoZTIyAJQH5LbTRD+KwpFC%20ZTjx30hN/iSDoTtic/hEQUwQpfORSSSJJ2ag4lBxI07USNUvBRtyBDrGAGOc08Sj/4/j9D0JxKjL%20okhiNVFCDCNJEKamg3Gi8NyAIEo9O2wny0xzkWKpRqNR5/btO9xcXqHRaFBvNP5dtVL9t1fZ6BUA%20+b2LOIrxh+65D0Yh0uGtoR8wm88fmxVIkoRer4d/QBFFKUmtuUI2V+btyiyCMAwQ0kIYJ0vfCk2i%20GzHiAK4RQhAEOru7FbJZA93o0esIguDV/OBEpomlDE3Szos6edPuu+RzM9hOF6UOK98ojh+QhgG6%20ftJrKcrlPTZ9ZzSUrpDSII4KmHafdO5lVBXSBEPbxIhCtHOcZEoIOp7Hi92dU7sg79k2X29v01xY%20OHQIK6WwbZvBYECv2+Wjjz7iL//qL9nc3OD60o2zJctCY3l5hYWFazx99pQvvvyCW7duURjJAR8F%20IKcBjpNAycLCPJVymfWXL6nX64cA8SsBx4FnZCIfDak5YbXM52vr505OvuuIwpD2+ksyQsDIyPFt%20AcdJIYVGu1jC1XTyrQ0sd4g6YU/Z29tj6fp1VlZW+Orrr/n+Dz6+kM91EXSbcWJ79+5dvvj8C3q9%20HsUTTPTeNnRNUM847Pkhrry8w+hKQS6TQTPNlEZlGJNBc+0Nk9Dx/S81jVAIYilxdJ1CkhAmyWR4%20/ShI293dpVwpY1sWq6vPqNWqr+2EXRRwPQg4kiSh3+vT3t2l0+2ys7MzUWiLoohut0ulUjn3fSaE%20oGpb7HrBpRSxEEKw/fgxxVqVXK1+YcA5pWLl2bRvMBsO0OJBCj5QI7GLeORvofB9jyRJcN1U0cz3%20A8IoJI5ivLH5n5REYUIYhCnVaeQ4TuorPOlqpDnIqMM6chFPRgAkTtI/Uo4U/5RCynRQPImTiV9Q%20Eo/cyOOx4Z9KDf9Gfh6em3Y4wijBMG3mZ65Rb0xTq9VZuXmT92+/T7VWoVKp/rJaqX582c+KKwBy%20Fd95JHH8fwWvcDN+mxi4Qwq5LJlc/tD8R6oU5bO9vT1RKYF0wC+bKaJpqQHg273vLohpoE86B3JS%20MiExjGTijJ4eWgGuC4FfQGkOURCPDOjepn51WnLn0W7nKFVqWJZ7SL1KSh3XO9wNME1z5EJ+PAF0%20HI9MxsN1s5PkIIosdM3GMONDqxUhiWwHy/M5K9M87YIkrHW7NKpVppzjbtU1y0Lv9AjrPs4RfrxS%20Csuy6Pa6zM8v0Gg0ePj4IdPNaTKZt+fSSxljmiZ/9Ec/5cnTJ6ytrfHlr7/kpz/9Q6Tcd5c9Cjre%20tMr9/t27/O3f/C1BEGDbx+l/J7mgn1jVBwxdZ7pYoJTL0nW9Sz1sLITA7/ZR9g5WrQ7axenDKyHw%208gWUEBS21k8EIUEQ0O12uX79Op9++ikb6xvMzs2eK6FTStHr9vB8j3K5fOL1fJv1GSuyra6ucv/+%20/XMnm1Ip6oUca0MX14svbRckjiNM28ay7bcCHGIEKmJt1JEWkGg6ke3gZ7PkgoCCVHT9gDibPVac%20Sik0EbZtMzc3x/PV53z88cff+XMwnjkc9AepIlt7l92dHTbWN+l2OwxHgilBkBagcrkcrVaLarV6%20IWpYBdtBF4ORJt3lC3/osvbr33D9Jz/BzmQubu0VdOw57PZLCt4uYZzOmKWGfyOqUhgSBCG+76fu%2040GA56ZdDhkrAj+cAIPQ3y/IKVL5WkbgI5EpbUqNZHBR4B9Qn4rjVCY3kSmlKg6TyeMpkxRwhGE8%20uU89PyZOUlnywAsJQkkQSgqFIo3GLLV6g/n5a9y//yFzc6m30NTU1F65VKqYpsVVXAGQqzi4EUr5%20vyQXUAEFGPZ7WLqOMrRjaXAQBPT7/UOVytLUNNnsFGchmUoZM3SbFAr6qee5rkfoekQUOodcWIUA%20qUJkrGEYF5eACSEYDjtIVaTZLKEZ7dFBJYhDmzCwDiQlAsXpErBCKPKFvQkAGYOQIMyCiNEM/8Cm%20C0NTw4x1RBSf5wPQ6g95vrPL/YX5Ew/Z9zMZ/sfmJvPXrx9775Zl0ev1cIcD/uB7f8Cf/fmfsfXe%20FosLS69NyqVKDskdSyVBwPzCPCsrKzx48IAHDx5w7146HHyalOOrksAJWEkSbizf4Be/+AXr6+vk%20crkJt/3gWrwpkFBKUXRsrpWKfOl6l15uVSiId9vouQJ6Pn9m6t5p91CQK0BzlsLmOpZ3GIQopXix%20tsa9D+4xPz/PgwcPmJufO3NCp2kajx494uc/+zmDwYB//b/9axYWFs6VIFqmxa1bt/jss8+4c+fO%20meRbj4apa0zZBt1AkFzSaXQtkeiajmbop27JB4F5KtaXTsMluo4SEI/U0aQAqesklo3yffKaQLou%20UT5H7oAHz/gaWpZFFEbMzM7w2aefsdfeozhVvFBa1XgPdYdDWq0WOzs77Gxvs7G5SafTwfM8fM/D%20D4IjhSyDarWa+tns7FxYgSFnW+la/iPNPL1J9LZ32H3yW2buvH/MVPhshS6FI1Klp3XzGsXWQ9Rg%20G8+LiOKYoTtEJpIwihi6bgoQklSeNklSqng0ojnt5wKpGpaa0KdS0CEnruIpEBFAFMcT8z8lIQz2%20z0uZQBynw+QySc8fL0iIotTRPPDTwfEoTr2Jri3coNFoMj07x/f/4PssXlsin88xNVX6N5VK5f++%20yi6vAMhVvCaSMPx+2O+d308ijvAGA5J6LeUWHQILKTczPGS8pLDMCrqe4axTbjvtHnmjgpbZQAl5%20Sp3pFaZW4uJb34oEzwvYbs1gZ0wKhRbdTsRw6BxxQVcULJusaaHUcSUvIRSOE2FaEVFoHlhLjSjK%20Y2oSTdv/uQjF0LLIR+cbSE+kZKvXp+26lI8kCgIoGQaZwZDA807sgmQzGXbbu1xbWGR+bp7ffPUb%20mvVpMkcqaHKkTHXwZ0+6VpZl8YMf/oAHDx6wvr7O119/zccff/wGevGK+MjBfvBnbNvmzp07fPLJ%20Jyxdvz7xMjhzgmkYzORzvLBM9qLL73wto5hkbxfNthDGxcrcKgF+voDWnEbbXEf3vUnVXymFO0os%207ty5w6effspPf/pTbMc+8+/ThMbe3h5ra2usrq7SbDbPBRoM0+DGjRt89umnbG1tMT8/fyFdkOlc%20gZYbMoiiS3l/BJ6PTJLRk66OAQ4pUl6LUCn1U4663Ina92CV42dIKSLLZJjLUeh1sXUdwwvSodzM%20cXCglKI/6E9MQtfWnvNB+f6FCBIM+gN2d3fZ2tqi1WrRarVSLyo/IAh8gjCcDMOPP2+1WmVmOlVn%20azabzM7O8ujRIz777DOGw+EhI9Ozhq5B2Tbx4vgY5fXyVCgV20+eMFWvk6s33rp7J1CYKHSROqPH%20UtGPolTa2y4xdAvE623i2Gc4HE4kvkM/GV17kc6ARMmJ+3gYydF8xkjVbySBG46UqpIkGXkYjb4/%20iFH7IlZEYUrnDcNk9HoJYRQTxQoZpZLjUaIjJdy+fYfFxUUajRnu3/+QxWuLOI5DNpf9N1PFqf/7%20XXQbvwIgV/GPvsGoC+iAjLmVpakShmEcSiWTJGEwGEw2+fH3m5aNrp9+m6XOpX10Yxsl82jaYZdc%20lfgo4wZKbHMSDUspAyWNQ92Pf5glTRgOoe+VaHdzyFgijuiZCxRSZEnIoDM4pborsW3/EABJwZ6J%20ZZhoWnSIihVokDN1RHT2Q1sTgu1ej5ftPcrz2eOymUJwN+Pwi/UNFpdvHEvaDdMcVRNd/uD73+M/%20/If/yPrtl1xfvIHk8BD+SYAjveaHvQKazSYrKys8evSIhw8fcefOnUNdkMm6HNGVf1WCoJTig/sf%208N//+39nY2ODGzdunAuAKKUo57LMladob+1cfs8HIYi6fTRNYDSmwbh4rw2vMIWjFMbmOirwJ8lL%20kiRsbmxSb9TxPI8nT55w997dM3H605meBWZmZnjx4gXfPPiG999/n3K5fC4aVrFYZHZujhcvXkzk%20ms8bRdvE1LWTrIsuBygdrf+YIqWARNPQlUIKgdTGJqn7gOOILxwgkJoFSEJD4doOQimUEEwZOvFI%20ZUic8PyEYUhpqkQ+l+PFixd8cP/+Wz1/4+vteyndd2tri83NTTY2Nuh0OgQjd/SDhoXjYftyuTwx%20u5yZnWVmJi2amKaJaZpYloXruXz++ed09vZO3H/OErVMhpbrTxzEL2MEQ4/Vz79k5X/6I6w3oGIZ%20JFgIXDSkgmEQjjoSo+6YSiVtEYJ+5RbDhz8n2N1OFalGXYsoPA444gMmf9FIbWps8ueH466GTAfT%20xxSrMB0C3wcso85HGJEkEi+IUgCTKJJIohJJlAjCWHF96Qa3b9+mXm9w74P73LkcGK0cAAAgAElE%20QVR1h0w28+8sy/q3uVwOTVzNcFwBkKs4VyRhiD8YnithEkLg+X7aorWtlHKh9itoURTR7XVHSbWW%20yjzqDrlcIZVyPMG8LB0ea1Ovr1MoZoA+g4FJp1MiifVJFtvacWk2tROp7Emikch/nE1CkYAUI8NC%20/YRkWxGrHFJlJs7UxytkkmwmGBkqHvnZeAqhS9C8yc8mArqWSemcrstKKTZ7PWbdMpUTKn1ZTaPk%20eXieS3YkjTs2rRNAJpNhY3OTG9dvsLKywhdffEGz2ThmBjb+mddFPpfj/Tvv882Db3jx4gWrq6u8%20f/cu0ahy+SaA46RwHId79+7x9MkTrl279kbD6K9aM4ByxqFgGgziy+98raQk2OuiFJjNmWOdy7Pu%20BeO/DcMgmb+G9IaIbf/Qdd/d3eXatWssLy/z6NEj7t67e+bfaTs2168v8ejhQx4/fsxee49yqXyu%20a5nJZrh58yZ/8zd/Q7/fn4gfnG9xoGqbDIKQ+JImnGEQkCWVtI31lEobHZ0sO3JjS81EG6vQjYwI%20QRGbFsNsbkLBK0vFxl6HxLHJHJnTSc+BFIRU63VWnz2j2+2euu7j+a/x/MjO9g7r6+tsbGywvr5O%20p9MhDMORilIyKX6NVbcK+QIzszM0p5s0m9PMTE+TL+TRNA3DMCfU3PGcgVKKXC5HoVCgvbfH7BnV%20845GzrLfCYNKt9tl+/FjZu/dS4Eb+wBUQ2KjCJVGIBVhHNOPkxHgGAFDdWSPGIHZzMwiPWy8YeoL%20MqHWjnKAOEqpUHEiJ0PkAEG4r1SVdrBG92IyAi8TFStFnKRiO0kicf2IRO6/p9BPZXGDCJrNaT76%206HvML8xz8+Z7vH/7fYrFKaHrOo7jcNXhuAIgV3GhSbKauBufV2pvMHQxnQz6CUZ2cRwTBAHWiOai%20lGSq2CSXKXEaRUqpCCH6FIsO4yZJqdQGYK9dmcjmet6QXv8+xeLnI0rSwQRXQ8p/vCrF6wbCU9aR%204FUjiOIUmlgYS9CzmFYE7FeLIk3DtS1yQXiuJLLV6bLV6VA+oeJlahrv2Ta/eLnOwtLSkXsqraB2%20+30Gwz7379/n3//7fz+hsrxtlVsxciNeusbc3Cxray94+PARyysrZ0oIj6pj3bt3j88//5zdnR2m%20Z2beKhmIo+Ol7OZUkXnX40Fr951ILJRUhJ0uAoHRnH5rEDIeztdGyZ3jODiZDNmMg2mYaKaJaVv0%20P/2EuN+bdEHCMKTf7zM/P88nn3zCzs7OmYd7pZQsLi5RqVbpPn3Kt998y+zs7LloXbquMzMzQ7FY%20ZHdnh0KhcCHrPV0osD70L0R57LuIIAgIBQhdO/QMHqRlKWECCjHadwzdOKGDJlAI3GyOYb5AbtCn%20YJkk3hAVRXCkGDFWoPJ8n9nZGZ6vrtLaajE1NTUpVCRJMpJFjdlubbO5uUmr1WJ9fZ2dnR3CMJx8%20z8Fil23bFAoFpqenaTQazMzMMDMzMwEcx+a/TihmKKUoFApUq1W2trYubL0zloapaQSXeA4EQMYx%20u89WKTXr5BtNLCVRQuAmIJMYN06Hs08rBImT1nfUCcvM/wGDjVVi351Qp6RSRKNOvmI0m5GkoCE6%20aIaqIPCTA7Qqhe/LdG4DCMKYMBp5HSUgEkEiDRAajWaTle+vsLy8wtLiEvfu3aNWrQtd1zEM/ZXs%20jKu4AiBXcc6IoojW9taFJEpuv4eWz6Lb1iHazpjzHYbhod+jaQbaKxR4NF2RycYY5mGZ3WK+j+dm%20cIfZkXlfQmevi64tky88QohUESOOBFF4eVukQkDge8SRhe04SHmCh4SQGGaAEOrI/Mi4WmliahbC%208CZQRwnwLR1HmujR2bkeCnjZ6TI9NUX5BLpBRghqQcxwOCSXy514WL98uc7y8g3ef/99fvnLX1Gv%201zFN85W/89C9Q6pSIoQgXyhw+84dnj9Pef4v1tZYuHbttYDmdf4AlWqFxcVFvvrqKxrN5rEq18Gf%20lUcoXicmrppGJeOQNw2G70AXZAxC/E4XRyj0xgziNSBk7AMhhMBxHGzHIZfNYJkGmm6i6Rqmkmgo%20QiAolVD5PAz6h/ae7e1tZmZmKOTzPH78mHq9fibOv1KK2dlZpmemWVtb48E3D/jRj3+Ek3HO1bUo%20ThWZnpnm6bNnLF2/fiFrnbMMLF3gXU78QeL5KKkQ+kHAoYEwECqeXH/xhsmZm3Ho5fPkBj2EplFK%20JG4iT70uMkmo1WrkcjnW1taYX5gnDEJa2y021jdotVpsb2+zsbFBOOqAjveAcXfDcRxyudwEbDSn%20m0w3p5kqTU3u27eVQFVKkc1maTabPH36lMFgQC6XO3dXTEOwmM/yTadHcolpWAhB4HlsPXtGtlym%20E6WA8OiefRrgYLwPH3AzV3EIKsG1G3ixjj/c72QkMh0eh5SymcrhppQqmagJ/SoFzZIgSM+6KJb4%20QdrlSCRoSkcTNlIYVMolVlZu8t5777GyssLK8gqzM3NivJ9NFN2u4gqAXMU/RFUjwR+4536dOI4I%20PBetUjpxAH0wOD7jYNlTGMbJPFqFQDctmnUbpQ4n5poZMVVoEwUmUWKODi3odW2ENoNt7YKI6Pcs%209jpjx/LLuLELksQljMpkVRfY4rizu0DTJZYdE/gnJ+5+lMPRYxD7YCMRGq5hUIjjMyscaUKw1enS%20qvSZymSOJdKOrnPdsvi0tU32ei5d5SPAM61yp87Xf/Inf0K73abZbJ6a4CenULKUUjiOw9L1JaZK%20U6ytrfH06TPmFxZOvq/fosuiaRoffvgh/+VP/5Rup0O5UjmQmL8ZRezQZ1CKkuNQth0G0eDdOdCk%20xN/rYgiB05wGzZhUpscJ21ityHEcstksGctE6AZC19CUwibBV5IolnhRtK/BrxTa3DVkZw81kvyW%20UtLtdllYWKBaq/HkyRN++MMfngMwK27evMnDbx/SarXY3NycJJxnej2lyOfz3Lx5k98+/i3tdvti%20/B+ARsZhGMaXkoal4lHVWbcQMhrdAzqaYQJvNycklCKwLAbZbApilGLGdvh2OCTKZjCPnBWapk1m%20NPL5PF9++SW7u7tst7bZ2NwgCIJDBQXDMLAsC9u2yWaz1Ot1ms0m09PTTM/MMDVVnBQULuI51DQt%209SqxbbrdLvl8/gL8QGAqk0V0+xerRvddbBFJQn9rm50XL3FqjUPv9ySZciUl49aEUICMUUmEpiQq%20iifsizCK8fwI308dymWy38GQSUrDSveSUfEiVgR+NDEPHPpB6tmhFCgDx8piGjalfJ5bt25x5/Zt%20rl1bZOn6EtfmF4VpmoeooldxBUCu4h8hojimN+yfW5deSokCspaFITSSAwl/HMd0u91DqYJtZcll%20i2j6yfMfr8k0yBVd+sOAaGCO/kkShC7tnTqIErrRQ0kNgXFJwceBCqGrkck6WJZ+4nvVxMlmhZOE%20N9aRMo+md/YrlihCA2JDxziHLK8AVtttmsUiZcc55tSSFYJmlBpMFguFY8l6Lpfj5cuXvPfeTa5f%20v86vfvU/+Of//J/tKyJJOXGRfZOEsF6rc+vWLX7+85/z+PFjbt2+RaPRODa4/rZJxfzCPLVajQcP%20HvCjH/3orQDHSYDHsUzqOYdt173Uw6XHH2RFstclsW2c5hymmSZ4hmGQyThkR4pZQtORUpIVkkAm%20hGFKe+kfrIgeMHdTgJwqpsWJA18LgoBev8fS0hKrf7fK2toai4uLZxpGV0px4/oNyuUynU6HL7/8%20khs3bpyLhqWUolKuUJpKQW+tVrsQVabpfJHnffeYSttlCK/XQ0mJoetwARSUWDfplit4rS2ygwFl%20y0T2+yTl0okAJAxDhu6Q5nST//bf/hsvXrw4BDgcx5kA4Olmk0azSaPRoFavUS5XLlRW/aT7YWpq%20imw2S6fTuTBxgoyloYuT3KAuWclMCALPp9NqMdOYPm4oKfel1LV0iAOVBOmxdGD4P4oifNfFdT08%2036P1ch2364IfoJQgCuRIzSqdKUwkeP54lofUJyRKzw6ldPLZPE4uRyaT4fr1G9y7e5dri4ssXLvG%204sI1cRYfqqu4AiBX8V1Xu5LkhnKDc29KQ88DTUfaFvJIwyFJkkPu52liWib7ivmPcQ5zEu0o/Zog%20X+jj+w5xbEwOhyhOKR5R9G4Y/ggBvj8gjhtYdhdUl6PzIIrXF8Y818TJ2uj6/jpHQtA3DaYSiXZG%20p10hBNudHju9PkX78LCkArK6zrxh8D/abXK5412Q9FpE+L7PzZsr/Nmf/Tk//OEPKRTfnk8vpaRQ%20LHBj+Qa/+tWvePr0Kc9Xn1Or1c5dhbQsiw8/+oi//Mu/5IMPPiCbzZ4KNk4CHIdoWiMwNF0ssj7w%202BwO0d6hKpuKE+K9HuXlm5SrVQzTQGk6SiZYShIqSRSmOv3e2PQrvfAITdsfTh05Ck+ksE0LYVqH%20PEGiKGJ3Z5eFawtMTU3x9OlTlo7MFL1NclgoFlhYWODFixc8evSIfr+PZZ9dXlkpRXGqSL3R4MWL%20FxcCPgAcU2DrggOzspcmgiAgiSLMC3LHEyh8x8FzHLKjTng5kbhRhHKcE9WwojCi2WgyPz/P6uoq%20xWIxpVTV6zSaTeq1GrVGnUqlgmEa6ZA46jtfTKUUxWKRYrHIzs7OhB56/jWCvCYIkndhf4iJ+kNU%20HIHQUCNTWA0FcZhq4ApQUUQcRiRSEscxnuviuu7Ia8XH9zxc1yXwPPq7baxBhPJjlEop134QE0Up%205dUPIoIgHrmVCwq5AuVSCSebY25ujo8+/IiFhQVmZ2dZmF8QhULxKrm7AiBX8Q4AkP8zdN1znzPe%20cIju2Fi2c+gMSAfC0oHLfSqEwtBthGa8YkMWGLqFUjZwskt7xgngne+eCpIkIAprkLVPBWJxrL32%20daKwgJGVI0+RdGkiQ8M3dHKhPPPZLIDH2zs0ikWKRzj1CshrGs04otfvU8znj3UjHMfh5ct1Fhev%20Ua1U+c1vfsMf/vQP38jH4+j/JzJhdnaW5eVlfvWrX/H40SOWV5aZmpo6FwjRdZ2Vmyt88sknPHny%20hHv37h0yOjzpvRwFHUfDNnUqGZu2511axaPTULEMQ8KtDaxaGSklYZQO/g4Ofk6lEEIbNbNEqsEf%20h6Q0QnmoGqrLJAUqmRyi20mpGaN1HA6HGLpBvV7n+erzc3ksKKW4ffs2v/71r+l2uzx6+JBy5Udn%20Vq9RSpHJZJibm2N1dZVut0upVLoQGtZcLsfD6BLy/hUMtnexpqpv7IZ+anVl9FmHTpahk6U2kuOd%20yzj8ZjhEz2bTTsuBGM+I2bY9KS78+Mc/pjndpFKuYNnWoWfwoCHdd740o/uh0WjwYu0Fg36f4jn3%20nnGhp5TJ0I4GqHdgf4gDn2B3G7s4BTL1tFFJQhxGE9Ux3/Nwh0Nc18X3fdyhy9B1iYKAOEydzuMo%20RiQJ8aBPOAiI3QClIAwTXC8gjkHoOvlskWqlQL4wxdL1G9y+dZuF+Xma09PMzs78m3LpyvTvCoBc%20xTsJQBJveC4KVupMGiJMHc08Pv/R63bRdf1AQifRTQfDePWAqKbZmFYV6JxYitP0CMNMCEPrOzEU%20/IeMXr+HaeXIZk1Sk4ADn1eJE5W8hBDEcYImNIQGSawRhTkMc1/9SgKRaSATiThj9VYIwW6/z9ag%20T9a20I92QQyDahiwvtumcMJQpq7rDIdD4jjhRz/+EX/7t3/Lhx99eOIA5+skdZVUVKtVlpeXJ87o%203/uD7507KVRKYds2H3zwAb/+8tcpdeeASs+bAI6jIZVkvpBnc+Cy5/vvFNc4jiJ21zfIN6cRxVJa%201YRjHTCZhCg0hEoAhUoiBDoQo43nPxBoSoGUJJZxqAMC4Hke7b028wvzPH36lLXna9y+c/vMw+gL%201xao1Wp0u10+//xzPv7hD84tnzk2x2u1WlQqlXN3QoQQ1PM5Hl5C3r9Sis7mFuUbK/A26ybEsc84%20uZ8sCzeXJzYMNCkpGgaZMEKc8NnHNKwwDieUt8WlRcrlMkmSnImed7H5t6BarWLZFoPBgOLU1AWU%20oQRTdhZNDC/3IProZIrDEK/TwdD3Z3Z818P10g6H5/v4rsdgMCAKQ+IwJA4joihCJkm6H7DfJY2G%20Lp3tDqHrIyWUylWmm7MUpyqsrKxw9/17VCoV6o06K8s3xVE596u4AiBX8c7G+ec/oigEy0KMBg0P%20Hma9fv9QNdm2cuSzlVcOhyolkTLB0Csk8renfl8u6+N62ZRW/q6uvhAEfp9up0ySeOTzrX3jRCWI%20Q2siOby/5grf7+E4PWynQhimlKEgMBFaFl13J1c21DV8yyQTyNRB7AyhCcFqa4vZYpGcZR3ucgEF%20BJUgYOh5ZJ3jwNKyLLa2tqjVamhC8PjRI+5/+OGZPDyEECwuLnJz5Sa77V18P0iBmHa+O8A0zdT9%20+rPPePr0Kbdv354kO69T0joJmCilsE2dZi7LMIoIR3zmd+WejIOQwfYuxakyjJyqZRKNaJEy7XnI%20GE2KfQAiJYI4TamUIoljoihiGEUkcYx0PfJKTaQWxh5B7d02t27dolwus7q6ysp7K2hCOxOoNC2T%209957j7W1NTa3ttjZ2WFmZuZc+1ulWqFULtNqtVheXj5UUDlrWIZG3bLYGg1WX6ZIfJ942EcfXfvT%207pFXAZBDX1KKXrGIm8tR6PVQQpBX4J2yH8VRjO/5qbnk2gva7TblcvlSrI2UklK5hGma9Pp95jXt%20AgApZGwd9W5sDiRRTGd7h763DzrcwTB1Mo9jkjAkiSKiKCaJY4RUpNZg6R5xdLVs3eDmyj1yTo75%20+Wt8+OF9KuUK5UqF+bk5kc8XuIorAHIVV3HsEPJ8nzAIcaZK6IZ5aHOJogjP844kelmymeLID0Sd%20XkyTCj/QeIVqK47joWmKJDbQRfxOr6PvBUjZQMmEQnEXTZPEiU63V0IdAiCCMGpTLO5Sq8XohsT3%20CrTbJZQSxGEGK+OTjEbGExSeoWPEBpaMznzItfsuO50emXp1NEDsT8CmjaIYhqzvdcjOzqBOGArv%20drtMT09z6/Ztvvj8S96/e/dMCkVSShrNBv/sX/wzoiiiXK6MYND50/typczKygpPnz5lZWXlrQHH%20SUBlvpBlfTAgDN+tLl0URAw6e+TjMJVlVQlKJWgShJIjGpVKh03Ha5AkhFFEGIZEUUTg+4Tj4dMk%20wXADckduQE3TGAwGeJ5HvZHSsPbae2ef7VFw+85tfv7znzMYDHjw1dc0m80zq2EBExrWdqvFYDBg%206gKq3poQzOTztILg8iWeCuJuF7tY2gcWB8znXgc4jgMQGGYzeLZNcUTDysUJXc/DNo1jYEbTNaIw%20olQqkSSpyMVF7LHjv9+0oHBycUxRLpcpFou0222CIMA0zXN7EpkaFE2DThhd/s1BKvZ2d9l5sUYY%20hsgoIoli4jhKaVUH90X5avqvUvAvfvxD/vDuPYrFArV6XeRz+avk6iquAMhVvEG1bKR8Y1gmQjug%20HT8aJjxeHXqzzT9JEvr9IZUqpw4XWpaLLiJiDtBlEEiloYvknVpHqSLCAPpqljjMkeATRSG+Zx9Z%20F4ltDag3IvJ5E6V8bDtCSdjrlJCJThRn0YzBCK5AJNJ5EDMWZ6Z8JMDjrU2mMhaWYZAcMFITQB6B%207ft4vo95pEIshMA0TfY6eywuLvLw4UOePVtlefnG2arcpsnCwkI67CjVhVWQM5kMt+/c5unTp2xv%20b9NoNCavfZLS1sHO3tF/m7xXXWPKMhlG8Wgo+90IhSIKfJTbxzBMVJKaeQmYUGfiMCQaqdqEI153%20EAQpVWZkCDd2oAYoqOREc07P89jb22P5xjLPnj5jY32DeqMOZ8RslUqF2dlZHj58yINvvuGP/+d/%20cu71aNTrGIbB3t7ehc2B5DOXUyxDKcVwd4/ctaV9cHAeCqFSeJZNd6pMZW8PI46pGTqP+z3MQv4Q%20rRNStas4jjEtE8u22Nrcwvd9LMs687p3u11arW2GgwHVapW5+bkz0yIdx6HRaLCzvY3rum8MSI8C%20n0N7pIKyZdINo0vfCVFK4Q1duu2d1J8jSQ6JT7zN+9cNnevX5rl79664chq/ikOFiKsl+B0HD1KW%20jypUvWWhDDNJUlqOY5Mc2c/DMDz2E4aRwTRfb+CUyJjQDdGi8qkIRAiJYcaT4rdCkCgdiYZU797t%20K1VEEEZ0ew79XhF3WD6kBJZ2HkIyDji2jpSpIpgQkuJUF9sJkUoQRQ6a5hxad88wiM65wbc9n6Hv%20HwIf4/ugZJmYvkdnJLk8NggbJ+6aprG7s0u5XGJ2dpYvPv/8XNx8KSUykRcGPnzfZ+35GhsvN/B9%20n0ePHqWD76NEevw5jv7bwX8/2dMGZvMFLO3dux+TJCFyPYhjSBKSMGTQ77PbbrO7s8PO9jabGxu0%20trZo7+7S63bxXJdo5Eg9vmcnyQbq1D5Vp9shk8mQzWZ5/vw5vnf2uRlN01hZWUHXdfb29tjc3Dx3%20wlVv1Mnlcuzt7V2YGpalpwPZl42ap5Si3+mkgPkEf4c3eg0p9/8oiRIaW7UGg5FpqaFrlBI1mQc4%20vK+nEs1BEHDt2jWGwyGD/uDMn6e11eI//of/yH/+T/+Jv/iLv+DTTz9lMBieGVMppajVawhNw3Xd%20U+/Tg3vg6/YKTRMUnXdFLlYRRzGRF6DieOKX9LbzOQoo6oLFmfnjxoVX8XsfVx2Q33kEkiCD8MwH%20oABC3yeJk7TqfWTz9QP/WCXc0M1XKmDtv7YiljpBXMI09k7/PnF0U0v/IUEHxTs3oK5UPFlHIY66%20coMQPqYVoZsaBy1UdCOiWm2x/nIemRgkYRZheIzRWSQUkaljyuTMsyCJUrzo9LjVsNCPHBiaEFQ0%20g2EUE0bRoa8fvAd6vT7z8/P81V/9FWtra8zNzf2DDZYe7FjEUczOzg4bmxtsbW6xtbnJ9s4OQRDg%20ui6aprG9vU2lUnkDnxH1iicEpjIWtYzF+tB/Z7ogglSS1+318Txv0tkIR3+flkidBTQIIRj0B7ie%20y/LyMt88eMDO9jZz8/NnAphCCJaXlzFNkyiKePLbJ8zNzZ3rvsnn8zSbTR49esRwOKRQKJwb/OpC%20o5rL8cL1Lt/REMdEnV30auONAIh6zTMslKKXz7NTa5B3XfQoopQkdJIEcUIhYtxBn5mZ4clvnzAc%20DqnWqm+95kopOp0OL1++nBjiPnz4kOs3bvDRhx+eibkppaRWrSGEoN/vH7rnj9Iy3+Z5y1oal9Y3%2098jnj6JgpHJ3PvicczIU8vl3Sqr8Kq4AyFVcXFZ29va6EARRhLJNjBMMv4IgODyweYCO8Sb1kSi2%20GHg2lYzgbHTw371NzTA0DEODEwwcLSukUOjT6xWJIh3bzKCUPzngPNPAihIMebZ5GQW87PVYrlc5%20mjJIYNrQ2RkOGTg2xSMJ2tiUbmNzg+vXr7O0tMTXX399YWZepyUf4yrk2HNifWOd7VaL1laL1vb2%20RCb6IF3IMAw8z2Nzc5NyuXxqIqGURMV97GyPKNzGcWxMMzWUdAd5EtUAYaEJQSOTY8sN3h0alhAE%20Ycj2zg6aoZ9INzsLqDktwjCks9eh0Wjwq1/+it3dNnPnuDcqlQrT09M8e/aMx48f89M/+um55kAA%20ZmdnJ/4ixWLxQlywc7aJJsSlUz9SUjLcaeNUG6eD+bcFA5pGu1JhemuDXBSRlZKN4ZDsAWfq/X3O%20wHVdKpUKfuDT6XRYuLZwps8Sx/EhKuDe3h6f/v3fc31piVK5dCZQU6vVqFQqtNttXNc98xzIwTA1%20QcUy2Q0u9xzIeE+9iNxjqjiFYVylmldxBUCu4izVEMXE2fjoJjUcDkGlMoMAhmmQy+UxDOMNHNAF%20SeIRBllgGXj81tUWiYZAoSF/Z9ZbN0x0w+CYXC+gCUU+59HvF4liHTwby9mn2MWkXRAjSc48CxJJ%20xYbrs1jIHbsamhDkfB/XD1D544OEmqalfhFSsbi0yC8/+yW7u7uvTPLPcjAmSTJRV2q1WmxsbLCx%20scHOzg6u6x46QDVNQ9d1SqUStVqNWq1GvVHn5YuXbG5usrS0hHNU2UspEhkQ+OvE0TNMO8/MdJFc%201p6AeVkN8bxVWtslwniKcs7G6mhE8t25F8feK8iLAfJ53UB7hfhEt9tlYWGBUrnE2toaKzdXzuwJ%20ohs6y8vLPHv2jJ2dHXa2d2g0G+dai5mZGSzLotfrMTs7eyFr4ugaC9ksz4bDy7WvS0lnc4vKzZsI%20PXWwPzfgUordUgUvkyU3HDJlW3iDAZmpqWPnh67rRFGEaZpkMhk2Nzd57733sBzrrTsE48FzTdMo%20FAp0u13W19f54osv+ON/8sdn+iyartFsNul0Ovi+P/EvOW+Yl5yKNFau8zz/fHNBo4LW3FQJxzSv%202h9XcQVAruLtKxiRSpCGhWaYqRvtgQP7kG+AUhh6Bts+fabjOARRBCF4boFsNotULkc9MsYzEqd1%20OxKlg+B3BIQoDCOLrjuAd9IJj2l7WHZA4NtIaSFlBk3bX7ehYWDqMUZ8Nh67kpL1Vou57DVMXT+W%20pE2bFju9Pm4+R+5I8qhpqbTqdqvF/Nw8v338W7799lt+8pOfvB1dYXRfKaWI43jyZ6+d8v03NzfZ%202Nhge3sbz/MmFKpxd8MwDPK5PPVGnUajQbVaZXp6mkajgW7oGIbBw9JDdv9ul3a7zdzc3OHhUTkg%206zzj8cPHbGy+5Kc//QjTMLCsg67bikxGoNQOz54/R9NvspjN8m2vf+m1/r+rKAtBAASnXNN+v09/%200GdlZYVvv/2Wfr9PJpM5W4KoaSwvL/N3f/d3uK7LkydPaE43z6V+NFWaolar0Wq18DzvzODoUKKt%20aUxls3DJAAhAEoZ4Oy0y9elzv1Yqky1QQrC1uEhx0MfwPBpSnLozB35AEAasrKzw8sVLPM/DduxD%2058ybRDCSOjYMg5s3b7K2tsbGxgZfffUVKzdXjj3fb3o/1Ot1vvrqK1zXpfVmM64AACAASURBVFA4%20v1SsoWmU7AybXnCpn+NISXwZXwi/YCprYehX8x9XcQVAruItI05iRByTyxfQTfOQ43MqwxkcSBgV%20QugI8Ra3lRCEgcvurg3UsJ21Q0WXMMwQhDZKCRL0U5WvzkPFOpjsjgePNU1DCDH5e/z17x7vKRyn%20hG37KNXmRINGIcnYPoFvkyQ6cWhhOv5EfSgRisgy0BN5ohHYm1St+nHMdt9ltlQ49rWcbZHpDRj6%20AcpxTlzPMIowLYtqtcra8zXu379PNpt9hSyzGOnIM1FciqKIXrfHxsYGm5ubtFotNjc2cV0Xqfa7%20G4ZhYFs2uXyOer1Os9lMuxy1Os2ZJoZhHJLoHP9cs9Ecubi/PFTtDkOP2RmXWrXC3Nz3+Ou/Fvyn%20/+fn3Lhe46d/9D0WFxs4tsGYoVKtlnAyOR5884iCcwtzoF3YEPO7Fhowj84zjnsBQEqVGQ6GNJtN%20fvGLX7C3t0ej0Tjzc9toNqjVamxubvL06VN+9OMfndsQcmFhgadPn9Lr9c4Mjg4/ryn3X7+ENKwk%20jmm/XGe2Uj9xTuN16y80gUCgaeIQ/W1ndoH5Z88oeh6FOGI3ijBOMJcTmiAKI5rNJl/95itcz6VU%20Lp1p34S0qzI3N0d55OmysbHBl198SbVSxXbst37NsUre8ILAoxCCjGVe+jEQdc5u2GS/BcJYISVX%20cRVXAOT3KZRSBOH5Ky0ShTxhw4yjaHKIpJVvMK0sllV4y2o3hKFid3eK4pRLPt9G0yRRJOkP8iQH%20XMJPAxpSpcN9Oskb/s60ZR9FEa7rjig9IUEY4rk+mYyDpukjzr+JruvYtoVhmJMq/3cVr1Mb0TRJ%20JuPT6U4BiiRx0OIIwxhOAMtQN7G0GP2MiXCcSJ7t7jA9dXx4UCnFNcfim8GAIJfFPkJN0EbGXXvt%20Njffu0mr1eLZ02fc++DeIeWk8SEVBMGkEtrv91lf32C71WJ7e5utzS0GgwFSSYQQ6JqGaZnYtk0+%20n6dSqVCr16hVa9TrdRrNxiuBzsE1LlfKLC0t8eWXX9Lr9ihOpZz/wN2mkAPLtNA1wf/6r37ID35w%20m7/5m8/58z//jA8/vMHKcp3Z2Rq2rSOlIpc1mZ812Wy1aGameD7w+H3sgWhJwpxQrJ2SbAshaLfb%201BsNLNvm5YuXXF+6jmmdjd4yrni/fPmSVqtFZ69DuVI+17O3uLiIYRgMBgOazeaFrIul6dQci00v%20uFRTaypJ8Nsdgr0dnFrzDQCHhoAR4Eg7z4aWPpcIbSS3q9CRtGs1cp09cmHEs8GA8gkAZLzO9UYd%20z/do77aZmZ5567nncQdECEGxWOTG8g2+/vprVldX+eabb1haWuLWrVsjGfk3AzNjP5BSqcReu004%20N4dpnU9WWQMyuiKjgXtJk3IpJWEYksTJW4H5gypXuq6jaRpSqd/JOc2ruAIgV/HaJDJhZ3fnXI+/%20ABJNIzQ1bE1M1JWUUniel4KPt1BzllKi6drEeG/sCC5lQBA67O01kYmBYfTp9RP8wDlAwdJIpELT%20ThZ5kkpDiFfPgwghkFISBAH9fo/d3R3W19fxA39E37ERiEkXJ1WoFGSzGcrlIlNTJaamprDsDJpQ%20Fw5EhIAoCIlCgeOcMkcjFIYZoOuSJNGQUpDEKUgSI0WwREhC28Txzt4FcRNJz/cpHakCK6Bkmui+%20TxQExwDI+Dq7rstSc4lMNsOzZ8+4ffs2hmkQBiGu5+IOXYbDIWtra+zs7NBut9ne3qbb7SKlnNCp%20bMfGcRyKxSK1apVqrUa1WqVSrVCt1sjnc2eu3C0sLPD111+zu7tLqVwiDHxau7/l8WODfN5haWkW%20TRNMN4v8H//7H/NyfY+//utf8emn33LnzgIff/868/OpWk6zWWOv+1umDPv3d9OJQkxNIzuibp50%20Jfr9PnEcMTc3y/r6OkN3SNk+24zQGID87Gc/Yzgc8vz5cyrVyrloWJVqhXq9TrfbJQgCrHMmnQqw%20dI2yk2HTDbhU+ZgQxFHEYGeXTK1xKFmcFAlGf6dJZTrtZxkaUoGp6aOdWaELiTYqEik0WjNz1NbX%20yScJuB6qok6cA/F9H13XKZfLrK+vs3JzBdu2z/hx0sJSpVLh+9//PltbW2xvb/P1118zPT1NuVI+%201etnsn8cOFwEgmazyeNHjwjCEMu2z7XnK0DXdAqWheuHlxaARNHrh+QPdrzEaM5u8jmFQIlURyWI%204n8wFcSruAIgV3FpylsKFZ+PCqLiBFPTUbbN0R5IEITHJXgN41QlmiSRhNEu9ZqBEDpxbOG6GYRQ%20I3AREwQa4e4McVRCCW1SsdKQ+H6X0G+TyzcQRpGTmtiJ0hFCnWiGJoQgSRJ2d7fZ2dmmNTKZ0jRt%208p6TJP1MumaNEhwLyzL4/9l7syW5ritN89v7jD5PMQ8IzIAIUqTElEopWaaqKssqq8yyb/Ki06zq%20Hbovux+hX6H7Mcqs0qqVsswsSakhm6QkEiBIAAQIAjF5+Dyece++OO6OiHAPIIAIZoYoX2YwEojw%20CPezz9l7/Wut//+VitjZ2Wd//4BSqUSuUKaQS5MrFDDE+Y5nKR0Cy0AfqDFzDMvQOG7EoG8z7oLo%20OESa/UkS0TcNHEMi3vAeCOKYp402pY3pjoIGrtgOD/oDQtfFOqZyYpomQRDQbDa5fu06H3zwAb/9%207W8pFArs7Oywv79PrVaj2WjSaDaO8DdSqRSpVIp8Ps/i4iKLi4sUi8UR4KiQHZHfX+bNcdpkc3V1%20lVKpRKPZYCvaYmfnS/6/33zAz/6xRSGf5n/73/9XCvnM5FNvbpT4r//lx/zzP3/Oz39xj2fPdrlz%205xLf/vY1FhfyLC1U2Dt4Qt68Sjv65h+646r4OCFR2Tyi22YxDunK6S6IEIIgCOj1ety5c4cnj5NR%20p2Kx+Ea/X0rJ0vISxWKRVqvFkydPeO87751x29RsbW3xwQcfJJyEMyadAIYU5F0L2xCE6uKNYfUO%20aixe6iFzRQyZAA45WlsNSGlgiARIgU6ER0SMJeIR4BBEGmI0avR3ymVq12+w8fvfsRxGnJRuR1FE%20FEbcvHmThw8f4vv+tCjEK9ZrnOCOgZJlWVy/fp2rV69y//59Hj16xJXLV8hmsximceToeFlyPOaB%20fPLJJ/i+f248kJzlsucFF7I3oNCEMwpf4tA4MoBpGEdI6lom94YGtBRoIZGmINYKrfVV4PE8KZvH%20HID8EQEQFZxB7k8IdBCg/dljXGEYThGQbdvBMGZX7jVtCoUalYrEsgW+l+LgYAnPcybu5gKIVACG%20cWRz9r0ujfqnDL0Gvt+hUL6JaWVnghCFnDmK5Xkeu7vP2X7+Jb1+H6008pBfyTgJLpXKuI6Lbduk%20Uhlc1046E2FEECQGdcN+h0GvSaPVYXmxQiaTPicQIlAqIAgqKOWOOkRiZi1NHOLDJF0QB2n4ICJA%20EKPxLIt0dPqxtCS3GHFJtKY+GNAaDCmk3CkAsiAFD9sddLEAxwDIeEyt2+2xsbHBx598zP/4H/8D%20wzBotVqTCptpmuRzOdxUilwulwCOpUXKpTLFYpFiqZgkDSOp53OThxytdzqT5tLWJX7329/R6XTo%20dlsILLyhQsU+B7UW+Vx6cvAqpTFNgz//83d4970r/PrXn/Poi20eP9nn8uUl3nn7MpYRsp7N0m51%20vnmAA5CjSqcY8W/GAN6yLIJIoftdFqTguW3hBcHM56J2UOPmrZtEccT284SD8yZSnVprLMvixvXr%20/OY3/0y322U4GOKm3DNVgLeuXOYXv/gFrVaLfD5/Zl4JgGMaFC2Lqn/xEs9g6NGp1lheWkYCQkgk%20Gku+UDhUOsYa7Q2RkERaEmomAGTWPlW/fJn09nPc58/p+j7OCZyx4XDIwsICv/71rxkOh6d2Hh9v%20RofPonElvlwp884777C7u0uj0eDTT++xurbK4tLSqRUCx3K84675eYQhBWnXQnfOLDL1tTzfsdYM%20VIwUYvKsM3ruJ3zIETBlDDmEQEmJFCIBJqP9wbKtc1MPm8ccgMzjjygE4GtFNEo0jqqUavqD/qFu%20h8YwbCwzw0n0unS6ycqKgWklnh+27VEqNalWl3mZbYXWmsGgzsBrgFZ0ettIaVGqvAUzui1KS6RQ%20R7ogg0GfJ08esre7jT/sT6q2WiuEYaMR5LJZSqUKG+sbpFKpCfdjhOUmh4VSCVG91WrT7w/o93v0%20el0WFlfOxRRRCBj0h2Sz4DjGTEUYITSGER9aq8RTxbDTGLI3OYwHpoFrGshXgJA4jmi3O6RTLqZh%20Ytp2sv5RxHarRTG9OpVIKmBFKfa6PUzbPsIV0Vpj23ZCKA9Drl27xv1P79PpdEin0lQqlQngWF9f%20p1gskM3mKBQKZLKZ0f2mjziTfy3VPqW4vHWZu5/cpVarsbRQYWtrjV6vQRzHfHb/MdeurM2o2sZk%20M2n+01++T71+nQ8++IJ7n37Jp58+Y/NShcV1i4xp0I/+8MnoxqjSKQDTGo/6veh2GoYxIfr7SoMh%20KZomOaUJ5DQhX0pJo9EgiiK2Lm3x7Nkzvv3ut9/YZ8G2bb7z3e9SKBbZ2NwA8WIU502B6cJINa3d%20ahGtrZ05idIkPJCs7bDv+ecCaM5tnxeCKAjoHByw5nmkMhk0yXOXiGrLUUFDEulRkeQEwDFV9EGw%20ffstbtbrPO52ZgIQy7LodDqsrK4QhiHVapXFxcXTe7qIoz4ghmGglMIwDK5cucL169f5/e9+x6Mv%20vuDa9euUymWs0f5ymnuhUqmQy+bo9nrEcXxmrxkhwDUFGVMyiNWF7IJIITAsa/JZk47G6ETVyd/H%20B6JtJbBUCIFlW5gj/odpWggpsBIPmHn3Yx5zADKP14s4jEDrSVXjRcIaT8nwGtLCNNIzf04URaRS%204Uiq8cXBkUr3KRRb1OuVl8iCKMKgOvq6QKmYXn8HJ1Ugk7s08yBRWmIIhdaKTrfDV08fsbv9FVEU%20HSHLaRWSzRVYXlmnUlkgl81N5o+PV9tf/JqEgFmpVKhUKnieR7/fp9fvYRniHJRzBH7QI45LCNlB%20q86Mw14ghDx2WIIKM0jhg/CTpEFoeo5FLopPPOgEMIhjVKWIKBRBCnq1JlkpiZWi4wf4YYxjyqkl%20Wku57NYb6EIejiVp48Sm2Wxw+fJl1tfXkVJy587blMtFMpkM2VyOTCaLZf3LAI5ZAGRpeYmFSoV6%20rcZiZZ2l5TL37wt8P+bjTx7z7ru32NxYmpmchGFMoZDjP/7H73Lr9ga//d0Tms0+6xsRi6kU/W7v%20DxJwCCmT5940MUbgwrQsjHGVc5ScyNG4y2QfUJpIKWylKYQhDcuYCQbGaljvvvsu/+2//TcG/cFk%20tO61kyUpubR1ic1Lm1iWRaziM3cjpZRsXd7i499/TBiG2LZ9dhM6wyDjXMxqsJASr9Ohs71N6uZN%20lE46yaHWqAnH7w1SZSHwFyo033kHfvMbWJx9v/m+j2mabG5usre7x61bt07NvdFqegRLK41GUygU%20uH37Ns+ePWN/f5979+5xaWuLldcQFzAMg2KpSL/fJ4qiM3OC0GAKgWskAOQihQYMIUiZFoFloUY7%20vh5xgfQIcIhDBQnTNBFSYJvWiAuSgA9rtG9o20QJ/gPw03lGNY85AJnH6Q9irZECtCGPHD/6RMdz%20fUKiF5NKWUhxvBoak8326A9ydPvpCSn9+M+M4sHkZydGSQMG/Srp9BpIYwZkkUgdMxwO+eKL++zu%20PEViTPmWlCvLbG1dY3FpZVLlfJ3ZYwDXdXEchyAIzq2yqXXE0CvjpuyZbXohNIYIOT6gFYYCw3KR%20MpqMwflSkjWNmVwQgaAbDBGVMuWlRaRhoJWi3migopicadDxfHZaTa4uLkxdG8swWAIagwHujFEV%20y7LwPX8ijxlFEd966zbFYvFfBXDM3ARNk6tXr/LLX/4Sb6hIpTIsLCyxf7BLvdHn7376Af/1v/wl%20jm2ceB9EUczmxgIrKxWefNkmDLNUdMCTbu/Ca8DI0agEOhmzMI8BDiHEpBuYVDlfdLuOz4ULqenn%20C2QaDcoSnjC7GyGEoN1uc+36NaIo4tmz55Qr5SNE1tfLc8WE43VewHRr6zK/+fVv6PV6pNPpc8jy%20IWUZZEzjQla+A8+nfnBAbusSwnEnBZ8zF7EQPNvYRD97PjEenH5+IsIg5OrVq3zyyScT0HfS83aY%20KD4uFAkhpl5jGAabm5tcvnyZZrPJ48ePefTwIeVS6dSgcizH++mnnxKG4Zk5QeMk35EGEF28/QCB%20JSVqJLFsGkZijKv1C8AhRiqBhpEogwmSzrmUGKaJYSWGpIZpIk0Tjb46z6bmMX2vzWMeL6leRXFM%20KAwwjh4acRRPYw1hgji5+u+mJMeK9mgtsCyfdLr76tP78OuEIAj6hMHJg7RKKZ49+5Lt7cf4wRA/%20GhLF4ej3KsqVJW7eusPyytqRkZ/XBwvJa2zbPrd51yRBa+H71xBiBuFeQxSLqfRAaUUY2mh9qMsj%20oH9i1U4zNExkLuFZjN2QQwEHOmKgBX4cUxsOT/QwWEu5tBoN4hncDMMwGAwSxasbN27QbrfpdXuT%20pEFfAF8EpRSXr1zBtCyq9Ta+r9ja2iSTTUzoHj/Z4e9+8iv6fe+lM9tKJWC9Ul5ASIOcZbLsOBde%20jtcwDBzXJZ3JkM1mSY34ONlMZiIGkMlmcVMpXNdNRq8M48hM+JG9wUkhpCBrWmSkeURy+fD9vb+/%20TxAEXLlyha+efjmR9b4osbS0RLFYYH9vjyg6h0RRa9KmRfEcSO1fV7T3D2ht7547OIptG3nnbSIl%20Js/+4T+GYdDr9lhaWqLRaDAYDI8CjFgd+XO4eKGUIhjJ8EZRdAQsaq3J5/Ncv36dQqFAEATc/eQu%20rVbrtfb3hYUFut3uqdShThOWNMk67oW9DwwpcR2HdDpNJpsll8tRLBbJ53LkC4kaZDabJZ/Pk81k%20JqOzmVyObD5HNpcjN9o3DDlPM+dxQvFvfgm+uRFHEZ1G80xMt2STZyqBiKLomCs6SGli27M3Vcuy%20MU5wQxVC4dgejhUSROZMnOzYCwy9/qSqLxCEURcvaGCnKlM8Ca0VO7vPePz4HmEYjBLEGIUiin02%201q9x+1vvksvlL+z6qTigUYNCIU0600fIFwl+rCR+MJtoG4YGtmEgzChRJAECQ6AsAxnGx743xHJd%20jGMu9wChhCDrUJYGHS+g2u2xkp/2eHGkZCvQdP0AM52aun9s26bfT8znoihie3ub5ZXlM89SH3Uu%20T0Yu5LGK/Gl/TqFYYG19jVr1gLWVS2gVsbm+ztNnz4hjzQcfPWS/2uatt67z7W9vkU45E2B8UGtR%20q7XQWnHt6hYH+ylirbAMg0omzb7nXTy26TjR0JCzHHKF4gQYTMauxp/wlOskR+NZfsZFCYEFLAQ+%20PXP2GFYQBHQ7XS5fvsxPf/pTgjCcyRH4l4jD780betRqNfar+3hDj263x42bN9+IJH+sZoBlGLjm%20BSXlCkHgedSePCFVLJAqlzmv/FggMCoVrFs3UV88nE5ETJNev8fm5ia2bbO7s0OpWEzELEaqWy9b%20O38kdmCN+Ajjrmqr1aJarfL0y6eEYYiUkufbz3n44CHFYvFUBSOtNQuLixPJ4PMADWNPo4sYWkqM%20bIaSTk86oeOuqGUYGIaBYVsTo17LsjFMY6KKZZrmiy6qaeKEEUIacw7IPOYA5I8pxhWhNwYwcUwY%20hTNzp5nEaDgx+bOsLHFkgKWnkjGtBSnXI5Pp4bdKM8awBIZZBr46BoICwtCfedR3Wwd8+umHDL3+%20FDCpLKxy7fpb5POFC1uBGn/uoddG62Vsp4tlDxlLYPqeJPCtEzOdIMpiGdFEKSsWgr5lkwuHU9cj%2049jJ4aGPrj1ao10HkSswePKUar/PSi47c91XLZOdVgsr5U4ZF9q2TbfbpVQqcf36dba3t7l56yaF%20wptd/7FO/d7uHtWDKt1ulziKcV2XpaUllpeXyeayr50w3rh+gwefP+CyukyhuIXve7TbPu3uARLF%20QbXGr9sd7t39lIWFCqmsA1pQ3avR6/XwA438zxtonU/uWQlF16ZgW7TD6GJKbkYROlaks1n0oTn6%200wKOxCciub9AILRm4LpoITCBBSl5OkpupZRTCmbNZpMrV64ghODp06e89dZbZwampy+s6Inp2sHB%20QeKcvbPLzs4OrVYL3/cnSetYGvbMB64hSNnGxR3LE4Jm9YDU48espdNI1z03y24tBINCEatYwW7W%20jpwDYyUspRU3btzg+fPn3Lx581QAQUrJYDCYjAU/eviQ3/f77O/vU61WGQwGhGFIGIYTH6iPfvsR%20N2/dZGFh4VTvvZDPk8lk6HQ6LI7AyFlCSkgbYKO5aDuDIQQ52yWwDEwpkxEsK+l6ChKi+WHuV6J+%20acPYKHa0ZqZpJmOcvf6FLcDMYw5A5nFxEUySIAoxtYGME9QjFZ2XbMp+FKC1C4yS6OObnhniWEOk%20KEw5pwoBrptCTL1SoKIAEXsIw0zc0IHQ6/Ho4UcMBt0ZB0mFa1f/EMDHJEXE8z2q1WsUig1ct4o3%20VOzupo4S+o9FGJqYtpwAEI0mMEBZJjI8CkpFykFYJsdkzpIKlmEQSXDyOWq9PtVuj+V8DnXs2qWk%20xO10YXkJZtwHY9f5K1eu8MnHn9DtdF9PanP0MzqdLl8+ecJn9+/z5MmXDL3hJJkUQuA4DgsLC7z/%20/vvcuXOHVPp0ggBKKa7fuE4ul6PeaHD16hU67RqVikcQBgwHDUxTJ1X7bpyMYgjwvIh+z8PzFaZR%20prrvUFmQjBSNSVkmJTdFO+hcyENY66SbGUfRK5OqCcEXUCOjMak0kRQoIVAk8/5920WTjF2lTZOM%20FvR0NElWDhOG6/U6l68kLtVfPvmSW7dunTsAGSedSiniOCaKYmq1Grs7O+zt7bG3t0e1Wk2uQxxP%20BDbG8sJKKer1Orlc7hzem6Zk2yy4DjU/uLBApPb0GdnFJYqXNjkrD+TFvq2RjoW5vAit+uyCVxCy%20tLTEBx98cGq57eFwmHRAtaZer/OTn/xkstZjbshYJnpclNvf3+fzzz+nWCyeqlAhpWRhYYFetzsZ%20GTtLYU+QOMinLIvOSwRC/lVOHCEg5ZBLJ2fuuCNqjYQnBGDZCf9jzLkRI8new4BxXMiIsxm0ac45%20IPOYA5B5vEaVxjCwTAvL1FiOTXgo6YzjOCGsTpKqlyfzBiGWfRUh76K1N/N7HDfCcSKGnnUsVxMY%20dgZpmKgpInUyZGQQY4iYSBvUanvUarUph1vXTbO1dZ2VlbUzj1P8C6eJeJ7PYD8HOoOKhpincNsO%20gzy205y4oysEnpSkZ1Q9D8fxWfxYSLTjEHa7dH2PZXIzk4w1y+R5p0O+VJoCDq7r0m632dzcxHEd%20njx+zNLy0uk5Mxoa9QYffPAh9z+9x8FofW3bxnXdCZ8kDEOePn3K3t4ezWaTH/7oh2Sz2VOBTSkl%20N2/c4Pcff8zm5iabW+8R6Sz3P31ArT5Aypi1tTzlkkGnM8TzQoIIAk+STi/wb37wF5TLS0c6CI5p%20UEjZiO4FvbUERHFEGIYTHtQkaRxVNMUYXEiJVAotBPEI/MbGsW4mgsCUk5zV1JpsHNM7IW/3PI/A%20D7h06RL/8A//QBRGZ+JRTXwKRonmGFTUDmrs7u5SrVbZ399nd3eXIAgmwGS8/qZpYts26XSapaUl%20VlZW+Oqrr+i02+dSsNAaUrZN2nbQF0yO90jByPc5+OIRbi5LqlR+rSaInOzKYOgYGwi0JtSSYRjS%20Exb5Ygmn2Tiy91iWRbfbpVyp0Gw28X3/1I7ovu9NChFBEEySY8dxqFQqLC8vs7a2RrPZ5IMPPqDd%20bvPRRx9x+/ZtKpXKqX7HysoKv93dJY7j17pHT+K6CcZjWBdLqltKgeW6ZLMvushj8GHb9qHOp8AZ%20dT5e8VASRtH/rS3r/xHzTsg85gDkjyPESIXijSshcZzwJ6xpAvObjHa9rKClNRhGPPK2sKcAjRQm%20hdwl6s1HLwU7wbDD9vOHhJE/dS1KpQU2Nq6+sd/AvzYIkTo5qKTpvqTW+OL7o9DAskyEMeLACPAN%20QVrwypnqw9dNG5LItYkNk14QEkTRlCyzFIJF2+azVotcsTiVWI3HJDzf4+233+bB55/z7nfeO/VB%207vs+n3zyCR9+8AG9fo9UKsX6+jpXr16lXC7jui5hFLL9fJsHDx6wt7fHP/7jP5LJZPje97936lnv%20Gzdv8sGHHzIYDMhkMly/fpvl5Q1+8fO/5969D3n82GfbjXEsgWkalMsVvvPd73H1+m2y2ezU59ZA%201jIoOTYNP7yYFW+tk27naJ3kyGQskhKt1eT/AcIpHtfRm0lLi4GtCQ0TKwxxgDUBu7wY0TzOB9nf%2032dlZYUgCNjZ2eHqtaunTswPA47xmE0YhrTbbXa2kw7H/v4+e3t7eJ43+V49khYfC0ek0mmWFhdZ%20Xl5mZWWF1dVVCsUihiH56MOP+OUvf0l0ii7RacIyBCnLQIqLfXY096qknzxhNZNB2s5LAUdS4ACp%20FTaKSGtCJIMgpB3Fk/E+ACEFvuPijsxKDwOQ4XBIqVTCMAyq1Sq5XO5U94I3IqHbts36+jqrq6us%20rKywvLxMpVLBcRyEEPT7fXZ3dul2uhwcHHD37l1+9KMfnaogNSaizzr7jhe7XnW+aMAxTfKOS8MP%20LhQQNYQgewiAHL421giAvM6zCfBgd4fC5iXcs0oYz2MOQObxhxGGaVIol9jR+mxE9FmJxqyKzgy1%20myOHxFBh2+rEtyKEPkGGNyHCpjLLWN2vjoGLo9+/s/MVtXptVNV8kZxk0jmuXP4W6XTqDxB8nDaH%20HGIYEZZlEoYOWgvCMI9j1CfXSUtJZJmYQTS65tOk7XhUsRsno2iNsG2MbIaDbp96bsBKPj91HQ2t%20qQQhcRRhzkj4pZR0O11u3brFP/3TP9GoN2Ym7bOiXq9z7949ur0uS24+mgAAIABJREFUlVKZP/n+%2093jvO+9RLBaPfN+3vvUtbn/rNv/w9//AgwcP+PWvf82lS5dY31h/5e/RWrOymiQtX3311YSkmstl%20+cv/9Ff86Q//nG63SxD4DIcehpSsra1ROPYejv/MjO1QTqWpe60LWfFWQYgKI4RtTcj8kZBokThe%20zwa6Y3+ARJKTkThE4iGSolWpkNrZRgKOIbGUmgiOjseaxvdPvV7n0tYlVldXefToEVeuXjnxOh0G%20MEEQ4Ps+vpcQxbe3t6lWq5MuR7/fP7IOpmFgOw6u65JKpVhZXmZpeZmlpSUWFhcpl8tY1vSRuLm5%20ied5DIfDU1fkX7WfFmyTrGXSDeMLzQepPnlKbnmZ/NoaYwlDSTLuGOvEANVQMRoItSCIIrphND0+%20dVj+3LBQuQL0usmfQ18br9n6+jq1Wo2rV18NRnu9HkoppJSsr6/zN3/zN+RyuZnfm8/neeutb/F8%20+zndbpff//733Llz55VckLESlmVZ9Ho9MpnMseLa6/t5mFJinwOg/VpyBylJpdMYI1nd1yoG8EKQ%20Yly8iPyQecxjDkDm8VohhQDTSEYuDu2xURgdS0CTivDLugu+b0GUAitkhoYvpuFjGj6Qnpn0WE6B%20YuEqtcb9RPJUmphmanQwCnq9LgcHz4migMPdACklxeICy0vL30jwAYIo9LDsbfKFHrlclk57iW43%20SxxJtLIQMumChFIyNC3y4Ys592lDQz11qAjLRKRces02HS9gOTd9HU0h2DAt7tbrLK+sTH3dcRw6%20nQ4LiwssLy/z2Wefsbb+apdpIQS7o5EqKSVvv/M27//J+zOTDCklly9f5s/+/M/odru0Wy0ePXrE%208sryqbsgb925w8/+5/8kCILJa5J7qEhpxnjZqxONpOJtjkaZLtadI4jCED8MSEmJRhFPSV5LxAhg%20ICRIG6HD0V8NxDEfHo2inc+zsrsDWuMoKMWaqvFCNlqOqt9KKQaDAVEUcefOHX71q18RhRG2Y08V%20NYIgSCSdBwO6nS67u7vUajUOqlVq9TqdTmeyHlprDMMglUqRTqdJpVIsLiywtLLM4uIiS0tLVMoV%20zBHgeNk6VhYqZDIZarUahULh7CBSazKWTdq06QQDLvJYShAE7H32GdlSCSOTSbrYOkJq8LVAK00/%20DKf9V44RzDlUBNNa40sDz7I4DufCMEwKASsr7O/vn+r5iqKIIEj2t2Kx+FKQqLXm5q1bfPrpfT5/%208Dn1ep3f/e53/Nt/9++murrHI5vNks/labfbVCqVM/OBpNCYQl04LwQdK2QU47jOEb+VkwDHeI8w%20Ri29SI72OQ2xSGTge7Y1EqqYxzzmAGQep67SGBiGnDiiTjb9ODqWqEoMI/WKSlWDYnoD2/wcRDRj%20Q4uRMkKcMB8khEk6f4l81GM4aOLYObLZNZAWQsTs7z+n3qhNiIfjczCXzXHlym2MQzPu36RIyJYt%20KpWYciWNUopKpQZAt5tFqxxCNkio6JrQgMBMRmS0VohYIfQLXbM4iiYHzLj6pbVGmhLTseh4HoMg%20ImObR1ZKCEHWNhGeP9Oocqx043keP/jBD/jpT3/KYDA4FRl90O8TxzGO43D1xrWXumYrpbhy5Qo/%20+tGP6Ha7rK6uvlaycO3aNX7+s59Rr9dJpVJHXvtGPjFA3k78H+q+f7Eq3gJ0FKOCw8+j5Ei1QdoI%20HY2RwwhwGC/5vIKDQpHrWmMAFlBAs89R35oxOVhrzf5+leXlZbrdLvv7+1y+cpkgCOj1evT7fbqd%20Dvv7Vfb29qjX6zTqdTojQvDhn5dOp8lms2SzWRYWFlhZWWFhYYFSuUS5VMZxnck6ntb3RwjBpUuX%20ODg4OFVF/jT3g2UaWBe0+n38szerNYaNGq5pESmIVUQcq6OiFYcBx/jv+mjir0ceTEJDTIwnJfax%205rxt23i+z8LCAp9++ump1icIggkAckejVi8DILlcjne/896kC3Lv3j3uvP02qzOKJsdfu7S8RL1e%20n3Rczhq2AEcK/At0LCml8H0/OUcR08UoEqL6WEY4lgKNQGmNEiMSO8nI7zg8Q6LlHIDMYw5A5vE1%20hBQmtll4hW68oD3MU8me4IApQKIQ6CklrPHRbRgulco7hJkawnAw7SxKC8JY0WpVCcOjxE7DMFlb%2022JxcfEbCT6EEARBSCrtkc0ptE6SGmlEVMp1osggCjMYlonWCQchFBLfNLCjCMMwIYjQUQymMTmA%20Jus6PmS1RpoW2nZoDAb0fI+sM+0JYiNYR9Ls96dAgtaadDpNs9GcrMfzZ89frS4kBIb5wvTOsZxT%20XZdvv/suWquJg/dpI5vNcOXyFb56+hVra2vn4leStR3yrkPN8y5cxTuOY6IwfAFCpQVCTwoB0ng5%204Jj6vELgu2n6+QJWu4UtBRVh4ipFIKbXSWvN3u4u6+trLC4u8uGHH9LtJoBjf3+fVqtFs9mk024T%20RtGR65fNZMnlcxQKBYrFImtra5RKJcrlMqVyCddxE9h9SHb3TZ6xS5cu8fDhw0R84xwST1MKMraB%20KQVKX/w95sv7D1hzspijztQRZUQxSlO1hvFdMwEcGkMBKgaVdDeiMCTyA8TAI6PAlEcByKDfp1As%200ul06PV6U2OWx8PzvBdO6I7zSp6O1ppr166xtbXF3bt3abfbPH78mMWFhSN8h+MAVSnF0tISjx4+%20fKP7aPo0S8YCLdPAu2CjeGNFsrH0tBIghZyADy0F8ejGHXc2oin+mxyVIzQYksFg0Mhkc+U5EX0e%20cwAyjzMlVOOK0/gwTv6rX/m64aCDYBV4PvX9WhloZSCFQiWTxjO3bSFNUpklEBqlJVoIDqpV6o36%206CCShwCIxdraFaQ0vsHrEeE4Cts2jhD9pRlSLDXY23Wx4jzI+uTgCw2IDImpFEEYIGOFYb78GkWj%20FQvCiK4fsKj0FJ/HRFCKQ563O+Ry0wDFNE2azSara6vcvn2bz+7f59btl0uvaqVYX1/HcRza7TbP%20nz9nfWP9lcTRxPjyzZLFW7dvcffeXfr9PvlC4czJgSEhY0psKYguWsIpBLHvE0cxhuOCMM4sGawM%20ycHaOoVOoh7lKk0hVlRNOXUthRD4vk8URbz99tv89//+3/ns/n06I+fpsRS4AHK5BGyMAcfmxiaF%20UoFioUihUCCdSR/pbsTq7ApDUko2NjcIwzBRaSqXz+OhpWjbZEyLThBw0ZOyfr1B2OtgOgsTBaRJ%20tWkEXLWKQMVITaI4Mup4REFAGASEUUQYBPiex2A4ZCHWLNlHBUeklPR6PcrlMtlslmq1eioAEscx%20QghSqdPJbqcch+9///ukUimKxSIbGxuJvPShDXRWh6xSqeCN7lX7rIRqnRC+zQu29gKIo5g4CJKx%20O0gAx4jzMwYcsZwFOGA8aCoMczJ+FwPbzWaplEpjmfO0cx5zAPLNDyESf4evAYCgx0QzOUkiThNR%20HNJurZDPVZGmPw1AtJEQG0VMrI2ZIEQDSoOBSuiwStNu7eF5gyPgQwhBPlc8kZD4zQAfYBgaw1Az%20u0+u65FKDQn8DE7aRuvEeyAQEl9KTCEwwhChYhA2WqkJCX08IvPiesrEFVsI9jodlrJp8qnUsVE8%20yFkmxSDE8/1EpvH4pmOatNttrl+/zm8/+ohWs0VlofLSe2h1dZWlpSXa7TYffvghpVKJGzdvYlsW%20QoqZ3a2zdLzWN9bJZDIcHByQz+US57CzJORaU3JdCo7DwdCbMmv8147Q84mCCDNtn0unUAlJNZvn%20+uh5dQTkBewz21XCsiw67Q7r6+sMh0O6UTLimUqlkm5GqcTCwkLS4SiXyGQy5LK5hAwsXiSLZzFe%20fVlks1mKxSIHBweUSqUzAwYFpC0bZ+Sr8odQE27vbuMUS0jTBKXQccK7EFojlUapCJRCRRGB7xOE%20IVEY4Q0HeJ5Ht9Nl6A3xhkP6Q49vlSqI9bWpQlS/30cIwerqKtVqlRs3bpx4vbXWiYHhqANyWtUs%20ISVbW0lnPJVKYVnWxDfkZVGpVLBtm14vUeITZxR3cU2LjOUkCnkXaU+IFXGsJnwOTcLlOHqnCrQw%20JuOZQgqEtBmPbwohJ8IFAIMw4pvIwJzHHIDMY0YYpsnC0tLXcsAJISbg43XBS7PZR8UblBe+OPTz%20NFEsieJxFUWf8n1Ihv0urWaNOD6qtGEYBltbNzEM65v9EFvmqBo3nFppITTFYpO93TQ6zIE56oII%20iE0JkUBGEQx9cJ3E1foQofRIZ8KUYCYuzs2hxzCMKKSOpg9JsilYNSQP+31cx5lKaF3XpV6rc+Xq%20FRaXlnjw4AE/qPzgpQew49i8++67Ew+Hv/u7v+P58+eUikUKI+KpaZkY0piQUN2Ui23bR/wtThuO%2043D16lV2d3eTuf9zWKeMY5OyLRh6F6xOIfC6PbxOD7dUgTMCkPE6+uk0/WyObLeDJSWpWEEYg2VM%20jOHGfg22bdPtdimWily+fJnhcMiNGzdYWV1lcXGBdDpNJpOZcHLOs8NxmpBSsrm5ye7uLjdv3jyX%20n+mYEtOQfzD7TLdao3J1gNA2RhyjRvutjhVDLzHsDIMQ3/fpd3sMBn2Gnoc3HDIcDAnCRCFPByHD%20wGdg2TMbbWOfiaWlJZ49e/bqe3cEQKSUr3SrP6y+JqUkk8m8FnB1HIdyqUy71WJhYeGNQMPhzooh%20JJZxweCnEKgoIvR8lJRHJJS1MBE6noBGaVowGvtNOmMnd507KRc9H7+axxyA/HGEFIJ0Kn3h3pdS%20IZ2OjZSrFMu7CAG+H9NqGwShM5HifVkX5HAVptVq0Go1UEofIp8Lctks5fLCN3yVdWIWaVkjADId%20thPguAFBYJIyBLFIrqhnGNiGxFWaoFbDTDmQcl+Y0R2r+mshGJsXaKAXRERKTVXzpRCkogjZ7cGM%20cRUhBGEYopTi6tWr3L17l3/zg3/zikMbvvXWt2g0Gvzyn37Jzs4OjUYjMSJ03ER9DT3R+zdNk0wm%20QzqTYXNjg2vXrpHL517LX+LGzZvcu3eP4XA4Jbv5Zs8j5C0Tx5AESl+sme8wxO+0UP4KwrZfC4RM%20XdMxCdUwqC9UyHY7CREfWLZMglIRZwQ+xlLPQgg8z8M0TK5du0atVuPf/4d/j2M7EwA5AR3xv7xx%20m2EYbF7a5P79+0TR2cwSJ5dJCvK2SV0KAn3xuyAqCIl6Hcx0Bs/z8H2fIAgIgoB+v8+g12foDRkO%20PQa9XjI+F0WoKB450I98cDRYCFLSZJZCvG3b9AcDSqUSv/3tb1/qPK61Zuh55LJZlldWyOfzR752%20vKNx3K/jTcD14tJiUph4jdef9D4ECkvHmOhRP/9iRBSG+IM+WhhoIUagA4Q0EcKaAJDjXY6XxSCd%20RYk/HMA9jzkAmcdZ09M3rWYKgQoC1GAAaefc31esIlrtAmGUw3Xr+P6AViszOmjGm/Mp3rsKaTX3%20GAy7RxKhxHhw/dQzwX+46wuO4+I4abRuMyuNEULjuCHe0CaMM0izl6yBgMg00LFGDz2kF6APSVjO%20Sta1IRMlJK153qyzmHGnxrAg6YIUlWIwHJKe8XXbtqnX6ly9epVf/OIXPH/+nK2trZd+1lQqxZ/+%208E+xLItPPv6EarVKr9dj0B8QqxeywofHx6SU3P3kE7a2tvjxj398Kj+Q8WdfXV0l5brs7+1x9dq1%20sydwWrOQSrPX96gNhxdr5EII/G6XcDjAse2XP3mv8PuZPOOGpJnNMl5VF8gJSde2SbnutI+MYdDr%209VheXuaLL77AkMkM+dcBOBL53yECyGRfDS7HHhNaa1qtFouLi+fy8JZcl10z6Q5c9FBaU6/WkGYT%20bzik2+0l3Q1vyLA/wPd9dBSj4xilYqIwOuo+O+aKaE3KtimlbEzJFAnfsiz6vR6FQgHP82g0Gide%20b6UU7777Lu++9x7ZUYfsOI/jfB8TQaVSeaVC18uAz/F/d00T1zTpxxcHgmitUWGEVBptOi/OYiF4%20U6gcC8mD3R39zuqqOA8hh3nMAcg8vtHZrUrUS76miGNFtyvo9ssoVUIKPVV5PakLokjIrFE4xPPG%20LfgXVTIpJMvLa99o8vlokdCkEOJkWVqBxrUHNHWWMLRwzPG/w9C0sCKNbTv0Gy2cTCpJ+ISYqjoq%20pSCKkUqBEHSCiPrAI207Ew14RvAxbZoUgoC9Vov0DBBomiadTofFxUW2tra4d/feKwEIQCaT4U//%209E+5ffs2Ozs7tFotfN8njmOCIGA4GCRSvyOiaKPRoNvtcv/+fTzP46//+q8plUunurKOY7N15TL7%201SpXzkF+FSBtmzjmxTt8BeAPPcIgwDlMMB5//Q0SBiUN+ukcodZYQuCaBoaK8D2P9IxRGdM0E9Wj%20UpF+v8/e3h6XLm2eexIZBAF/+7d/S7V6wK0bN/i3//7fnep3uK7L4uIiBwcHZwYg4+q8a1iJ/0QQ%20nJn4/y+RlG4/e8bQ9/CGiTGjjhWM+DpRFKHiF2pOJ15TIdBxTBwFIxPL6W/pdruUSiVyuRy1Wo2l%20paUTf97y8vJkVPS00sqv+7nHf8IwBCGIogjP88hms2+srja5rwwTxzDpjzg1F6UgEUcRcRhg2O6Z%20xzLHALSuNAqYw495zAHIPM4lpCExpIFpvm6yPzos4sQQbdYB/PIuiMD3PXzfm6rK5At5yuUK33TJ%20PyEg8AMCT5JyXGLtT1eohMZyhqN/NpEihdLJuFYkNJElsWOJ4Q0gihKTSTWGeIc2CwVE+oiZ3kG3%20x0ouiyGnt5KU0mSCCM3J1T/P83j3vXf5yf/7E3zPn/g0vCxsx2Z5ZZmFxYXJTLdWGqUVKk407A3T%20oDdyx75//z6PHj3i6dOn/PznP+ev/pe/OpWUqmEYXLt6jQefPyCO41eqbp020y87FvWBxL9IY1hC%20EAyGhJ73xoBj6kdqTZBKU9vYYPX5c4SUOEMP0/NPfKqHwyHlSpmN9Q22nz9na+vS15JQNhtNvnzy%20BNu2+PEpf75pmqysrPDVV19N5INfF3BM3csmGH8gW5TWmlazSb/TQY+etSiKpgDHaa6KoRRGGKNO%20uIZBEGCaJmtra1T393nrrbcmRZDj1/F11+K0a6WUIopj6vU6+3t77O/vU93fp3pwQBRFdDqdc+mw%20v3lP4euN0PPwewMymcKJe/hrXVch6BaKRFphziHIPOYAZB5nAR3yOIHya9pFTRERamtGziTodtv0%20uq2p8atyaT3xuPjGhyCOPSJPQDYF0j8hv1Q4jk/op4iDFMIaMIJ9eEJiC4Fj28S9AeFgiNfpUrHc%20o0uqpztU1cEAP4pJWeYUGb1gmhSDgEarTalYnB7TchxarRblcpkoinjw4AHffvfbp04mDMOYORs+%20HqnJ5/OsrK5w48YN/vZv/5Z79+7x6NEj9vb2WFtbe/U9LiVr62sY0qBarZ7qNadJbhbTWbZ7Hr7n%20Xayqt9YE7RYqWEE6b171PExa9SyLZ8trrOzsoLWmaJo045ggDLFnADqlFKZhUlmosLOzfbpEaeTE%20LYR4qQv2kXVdW+PBgwe0W22azSblcumVH9c0TTY2Nrh79y5BELySB3La0bGUGDsmXPSdBugPCYbe%20kYT0dd+3RlOyHRalge/7M+Vsx8/1wsICjx8/Joqir2WcanzPxXHCUwnDkFarxd7eHtVqlYODAw4O%20DvD9ZF+1TAulk6JHp91maWnppUUu8Yrro0m8qkzDmGne+q+31oLQD/GHQzLizW9OIY4WFkOl+HR7%20W7+3eUnIOSF9DkDml+CPIUe9GA96HCcbd2IM97ob4rQ5YRzFDIdtosib+u7FxeVXGlJ9c0KjjDzK%206INuzkSCUmocx8f3XMIomTtWIkmQAkMQS4kZK6KDA/T2NrrZQB2ejReCwPdR3gD70OJpran1+2Qd%20a+KMOwEYpkFOKZp+cGLy0Gq1WF1b5bvf/S6ff/4573z7nddKHl6WlIjRGFmxVOSHP/whjx49otfr%208eTxk8k8/6vCdV0ubV3iyy+/PPVrXplw2gbODD+Mi7BP+J0ukedhO+5rgaqTsncNeG6KVrFMuVnH%20EQIjivHjeCYAEULQ6/VYWFjg0aNHDAaDlyobRVHEx7//mKdPn1IsFfmLv/iLV65Roo63hRCCwWDA%20zvbOyNvj1a9bWl7CMAwajQYrKyuv9I04zbObdRwsLyQ4B3O7rxefaoZxdOZquEaw7LosmwYd38c5%20ppQnhMCyLLrdLrl8nkajcS4GkIf3jCiKCMOQIAjodrvs7u4mHY5qlUajgTcyDB2bmOZyOTLpDJls%20hlqtloBr33/piaWUjyF6WIadyPxiEMcKpUApk/EgkmVcQDU0AXEQ4HXaqNBHnFZJ8hX8MC2gY36z%20VSnnMQcg83hxaiJsC4I3IDlKCeeUxCvl4/tNTFOSThWJIufE9vvMG3WqCyIIo4hOt4vn+0e4HoYh%20z6zR/ocW3lDieQ6OY5yYSI0J/rGyCaIUptWdgJXYNNBRjG3ZuI5D65iho9AQ9LtE3Q6OmzmShDyt%2011kv5KYAiAbyhkFaKfwwxDlWMR4bh3U7XVZWVvj4449pNVsUS8VX3EtqZFwXk0q5rxyNEkKwuLhI%20uVymWq1Sq9dOnShalsWVK1f4+7//+3NzwdZoFlMOLc/Hjy9O0imEwO/2iIZDnHzh5DTzNRJtoTVD%2012V3aYliu0nKMhGeRzAckjlGRB+rlw0GAwrFAmEYsruzy7Xr106csVdK8eTxYz748EMuXbrEj3/8%2041cWHqSULC4u4rounuexu7vLO99+51SfyXGcCQ9keXn5zI7YWkPBTWF1h/hKXWglrARgnf1+tYWk%20Yjm4StE+4f6XUjIYDMhmMsSjMaiX8UBOup/H41lBGBL4Pr7v0+v1Jh2OarVKs9lkOBKFkFJimibp%20dJp8Pk8ul5twPZaWllhaWqJYLPLZZ5/x2Wefzczc4yjA8/po/Zx0usfiUpm1lQpCQqfdo9n2aTZz%20xKqMlC4ShdQXEHwKgd/r4XV7pEvlE6/964xragQ926bv++Rcl3nMAcg8vsn4Q8pmKpUqDV8XgGiN%20tGzMTJbojNJ5URRjWTtsbDQpFDOoyKfZWKLbd15ryuNwF0QI8PwB/X6P4xX/YqGM66b/aNY4kTEe%20MBxmsZ0cgtlqWC+SNoGKTYQ9UowChkYyhmUKwfrqGtK0kIYFcUI4j4YezjDEMe2pCqinNIHSuFOH%20DeSlIDPoc+A4uJUS+pjkjRCCvb09NjY3SKVSfPHFF3zv+997aWI3HAz51a9+Rb/f586dO1y7fu0U%20YFNPRma0SqRcT9MhM02T9Y11pJRvlASdlHQuZrI87Qzw4uBCJZ1BEBJ0WqQrFTCtSWfjLJ85Ngzq%205QWahSqLzTo5pRiGEUpPc2C01vi+T6lcYnV1lb29PW7cvHHi/ZDI417iw48+Yjgcsr29zdbW1ivf%20byqdYnNzkwcPHnBwcEAURtMjpTPem+M4rK6u8vDhw3MbCXJNAykvfrEkDEOiM6p1acBBs2BKcmjq%20/mw+kBCCfr9PLpejVCpNiOinARzJfRzgeQlRvtPpsF+tUjs4oN6o06g18LxhIrQhDSzLwrZtisUi%20+Xwe0zQnKnjlcpmFhQXK5fJkv1BKcXBwwGAwODI2NemoPfuMON7lxs0KN25usVDO4Tg2hiHJuBL0%20HvXafaJoGdu5iiCDKQWGEBdqDE8AfreH3+uRrixMFM3OWtjzTIsH+1X9/tal+QzWHIDMYx4nHRYa%20yzJRtk1whsN2OOyysqIoFnNoQNoexfI2ihV6vdMDBUPERNqcZN2eN6Tf705tiPn88h8J/+NQ1U35%20+H4eHaeRRmfmQfYiYdKADToFDBKQKAXaEKBGErRLi3TCAF1vEseKcNAnpYEZ3QYN7LbaZBcrUx0C%20KSW5WNP2POJYzXQAl1KSclPcvHmTL598yZ98709emQje//RT6vU6vu+zurY6UaM5Kfr9Pt1ucq9Y%20pvlaJpqpVIrV1VV2trdZXl4+l8TTMQRpU9ILLtjsv0gM59Kr61gZ883Vbw6tsyEFw1yW5uIiK60G%20RdOk5if+Ec6M+X+lFFJICoUCu7u7L+VSSCnZ2NyYdE62t7e5fPnyK9fINE02NxNfj3q9TqOZSL2+%206nW2bbO8vMzHH3+M7/vn4gdiSS7mvXAcnIbBudz7rmFSsG0sKREqJopjzEMqVuP/aq1xXZdKpUK1%20WuXOnTtTHbPxn4kXyWAw6XDU63UajQb1en0yUmVaFrZpkU6nSaXTlEolMpkMURSxvLxMpVKhWCxS%20KpVwXXcCfI+P15VKiZKe7/uTbrvW8OTxp2w//2f+7M++xaWtVSzLZuiHxLFGSEEcKaThks9nGXoH%20xJGPEDfJmDauIRlcIClehCD2A6L+AFR8pCP+2hWXQ3u30tB3HOYxjzkAmcfXGgpJoaBwU/oII8+y%20YwqFFsOhSxyffmOTKBQStCIMBgTB9BxusVj4I+J/HEoQfEUcL2JZHWI1mJHYvUjk4sggDk0M60XS%2049s2ZuQhtEYgKFoOqtVGRyG2NGaCj/Gh8rzV4nKlhHN8DEtryrbFQRQx9Dwyx1RjDs97l8vlZAyr%201aI4g7Q+Sd5dh+s3brBfrfLw4UM+/v3HvP8n7+OORnoOVyW10rTbbX7/+4/pdrsYhkGlcnp1NK01%20qVSKra0tfvWrX3Hn7bfPRQ1LAwuuS9MLLtTsvxCCTr1BrtEgn0q9XtIxuqZSCIRMBA5MwwAh0YYk%20XFoi2t8hVY+IPI8oDHFnzP8LIRgOh5RKJb744gs67Q75Qn7m/SCEoFAoTJLUne2d0yX9ljXhgfT7%20ffZ2d0/V3TIMg8pCBdd1qdfrrK6unktSXrYtGkOfUF9cCBIG5+NVIqVEaU1GStxIMQx8jBHn6LDk%207RiMZrNZtre3J8UNMZLB7Xa7dLtder0eu7u71Go1ms0m3W6XwWAw8QFKpVLYloVhmpTL5Ql4KJVK%20lMtlCoXCBHCcxvBSCEE2l0NKSa/XIzXyOdrb3WZn+yG3bm0U/4jxAAAgAElEQVRw6/ZVlNLU6w0y%20mRS27RDHESAQMsXy8gbNVo1Ou0ocPUPrrYu56EIwaNbxux2cQul0BQl9TKDg2Gu0EHRNg3q3839V%20cvn/c54lzQHIPObxxocJJK6+MwGINjAtHykVx8eCbNsjmx3QamdPVfURaKRQKJ0AEN/r4vt95CEJ%20WK016XSaPzajIyEEvt+l1SxRKqUx7f6R6601HOZMxloRRQaGaYEIAMHQkKSEwDgkpymkxLJfXa0K%20lOag12e9WDiylhpIGQa5OCYYKRUdTzjHM97lchnXdXn65VPK3y2fmACYpsnbb7/NkydPePr0Kb/4%20xS8Iw5C33nqLTDaD67qJTGa7Q7Va5dGjR3zyySeEQcjC2gKbW5cQUrwWD2RjYwPLsmg2m+cyhgVQ%20yaR53OmhL9jsv5CS7v4umcUlTPclaliHAYcQIMA2JFoYCQARCcEWrbGlJCyXqS0usdRs4UQhKopm%203sdCCAbDAaVyCdM0qVarFEvFl94Ply9vsb29Ta1Wo9frkU6nX7lvVRYq5PN5et0eOzu7vPed77x0%209G8s+ezYDsVikXq9ztra2tlH8oCc42LKQfKMXMD9RWtNdzh4I86LHBG5D/9daYUJCJUoT2l7NhAd%20DAYUi0Xu3r07GXtqtVoThapOp0O326Xf7yOlxDAMXNelVCoRxzHFYpHFxUXS6TTpUccjn8+Tz+cn%20ErqvAhwz7znDIJfL4fs+UkparTZ3735ILhfyne/cJpVyiWOF5/l0Oz2E7FMsFo5cg2KxgkBTr7WR%20qoUpM8nI6wXbCwatNl63j1uczQM58m+neRaEoC8MHvV6/8ccgMwByDy+6fE1VNXG1aVxNVgK80TQ%20EITJvnr8bUgjJpPt0OulT90FGYOQOFbE0XFLI00mk8e23XPXhv/DACGSbq+P0uuUygG23Zl8LQpt%20fC916DpCFNvIyMK0EgMshca3DFKBRrzmtVNas9tqsZqfJqMrIKcUHT8gyiiMGd2HKI5wUy5ra2s8%20/eop333/uy8FW6urq3z/e9+n1+txcHDAz372Mx49fMTC4gLZbJZOtzORWG02m3ieR7FY5P33338j%20AJHNZSdV9vMaw0pZBnnHxIvjC3evDhotgnaL/5+9N1uOJMnS9D5VtcXN9xUOxJoRudU6U9XdItMy%20wh6yp6VlhMLrnkfgPMLwFfgI01fkNa8ofTMiMyIka5pkbd01VZVVmVmZkZGRsWBzd/huuyovzNzD%20HXBEAAhUEhHtRwQSkYlwd8BMTfX855z//5WzIjO6MusupcBSEikk2gikyhJGK+98uMuChEEKMEYT%202Db9nR2q+y9oBwGHSUKqz47lLQzfujtdGvU6R0dHfPydj88/xCyLu3fvIcT/m3czDvjgww9emyw7%20jsPdu3f57W9+y9HREb7v4zjOyzEgbdblZvP/dl2XVqvF48ePr+2+lVybmy5LGht9oRGx04BjtRtt%20hCBSkrkQKCkphCHTOD2XBzKdTimXy0ynU/7u7/6OIAiYTqfM5/OlDLfrurTbbZI4plav02q1aDab%20uG4GFMvl8hnAsQCUb3L+1apV5vMMlD1//oTx6Dl/8a9+TKtdIc2BRKNRw/dDwjDgxYtDOp0mtm3n%20apAWtXqH4fBLfL8PlG/kfddJSjwZo5MIoew1me2r5hdaKfq2w+HwxHTrjS0XZAtAtvEuhrTtf+vW%20av9pPhpfqyqUkgrbslekCs9XX7JsDynmeSp6OgkIKZdnDIdVhLjYRiYxhHGC758dMyq4Hrbt/BPG%20mjGzuQPiQxqNP6DkBKNdJpM6sH5dMuEVGyEsjMmqf6HtUIjTSwMQA0yi5NzvlaVAz+ck5RLFU+pH%20Ukoc6RBFEe1Om1//+teMhiPKlfN5HZZt8b0ffI84ifm///7v6fX6fDb6DPsrG6UUURQtE4xCocC9%20e/f40Y9+xI9+/KNLz+0bYyiVSuzu7vKHP/yBJEmurcO2U/Do+xHJDQMgaZwwfPGMQrOJzJ3uhZQ4%20KgMclhKZSp4QCGNwJUvjysSkYDJCrUaSIEjyPKXX3qG206V2POD5PMBU4jUeyKLLkCYpGCiVyxwe%20HhLHMVLKjevBsix293bxPI/ZbMbh4SEffvThKwGsEIJCocD9+/f57W9/y2Qyod/rr0nrnrf2FryE%203/zmN8znc4rF4hsDESWg6lj4aXopdcBvbT2kKWmy+fkWeefh9PVdTTYXO4FGEEmBn39fJSkiTpZi%20GKcjiiIajQaNRoOnT5/ieR62ZdPpdEjTFK9QoLu7S7vdplKpUKlU8DyPUqm0poT4pm7lmwBIuVzm%20uNfLNtI0IPBnPHl8wK29Os1mLSuXGYPnORQKDmmqOT7us9NpYTsZCLEsC9ctQzRGMwXhcuOYQEIQ%20jkYkcx+rbF1LQVMIwUxIXoQB3W2atgUg23g3Q0j5ny33am6tjlJIxybYsCEqSy2rg1IKlLLzbog5%20k3w6jpMnbHpD8pBQKMyB6mX2Q6I4yqUT1wsx1WoDy7L/yXU/Vq4ORs+YTT2MvocUCUEck8Zi0z/F%20JEWwIhCZMWEiwVgSYn3pczA2hmkYU/POjmwVlIXyQ6Io4bRclhACrTXTyZRut4trOzx9+pTvff97%20r7yPxWKRH/34xzQbDT797DMePXqEP58vK/W2bdPtdrl37x4PHz7k3v17y3nty4bruty6dYtPPvmE%20k8GA9gUIyxeJklNAivGNXEmTXp9df4ZTKmPZFmLxrBtwxctOVko2wqIh8zpAES+f//V1F9s2B7t7%20PDw4JOn3SOMYx7bXyMeL7mUYhdRqNZ48ecLJyQntdvtcHki5XGZvd5fHX3/N/v4+esMoy2Lcb9Af%20LA3mHn/1GCEEw+GQ/f19dnd3X3tfF7wTz/MYjUaUSqVrEiaQN1aGdzWBF0KgVnhQpwGHkRK9MpJr%208u+7jpOrYL08GyqWxRBDqvWSiH76cy07Axz7+/vZSFW7w053h0ajQblSoeh5FAqFFTL4OpH9j1LY%20k5JqrcaXj77CGEOjUaJW8/j5zz7h2bMD/s1//y94+OB2Dqiz1zSbdabTOaPxFCklzWbGc/OKRVo1%20m8FUgr5555YQgsnghOp0RqVcuTZ4lCqbgzThRb9vbrVa2y7IFoBs450LKTGFqym1aARaCKSRSCSa%20dK3quAoIrFNt9+XHk1K1HWypMMSclYc1KCvGtlOS5KJjWKATHz84K8GbAZB/6staYIzPfG4DEq1t%20hNhc/YtTkKlgIRqmMfhKUYpTLisKmWrN494x//zO7Y1roSPg2KSvlF8tl8sUiyWeP3/OD374g9dW%20LT2vwIcff8St27f58Y9/zGw2w/f9bESiVqNWzxJF13VRudvwVQ/hBWG11+/TuSYeSMlV3FQFVhOn%20+P0+1e4ejgR34RwtDIkxGJOikaRIzDmA48x+YGC806X/3gPcwYA0l+M9XVXVWuP7Pp2dDgXXpdfr%200el0zk2OHcfh9p07fPnoEYPBgJOTExrNBkmcMBqNODo64mB/n8OjI/b39wmCgDAMl52V6XRKr9e7%20UJd40RErlUqMx2Nu3bp1Lde75hR4LgLSG1o8sWw7u88XABwAbl54WqhPKZVxgzzLycQJjKEoJDKK%20CJME+5QgwWJPieMY13V58OABf/3Xf42SEsd1zzzTf0zAcaYApxS1Wo0kiYniCM+zqDdq7O8f8vTZ%20MZPJfONaKpeLFAoO0+mcb755zu3bXZQS2HYRKe0bCUAA0jgmGp2gm03ENZ2vQsBMKnpGc4ttbAHI%20Nt65sC2LaqlMz5hLO6IbY7CUTcF2iE8lo5ZlLVONbKMV56XCxLqMxkYQbPgMgWWlOE5IHBcvPIaF%20TjeSBhcH3jYExiTLjf78e6xJkiJCxkiZ1a19JSnCpaux2pjM9fyc11YQfDMcYRUKZ+RXF+M1aZrS%20ard4/vw5o9HotfK6i9dWqtn4hTYarfWai/FiLb9RMm4M1VqVTqfD4eHhtSU6SkDTtTlI0xuXexhj%20OPr6G+599DFYNpERpCgMYgk0zFVq9srixYcfUjvYZz6dkKbFsyaWOSBtt9u4hcJrwYHruty7dw8h%20BIPBgJ///Oe4jsPBwQEv9veZzWYkcUycJCRJsibhKqUkiqKlId0qD+S8KBQKFAoFhsPhte03Rce5%200TwQIbIxPG0plpIii+crl7denAuWkwMOwLGdJS/EdhwcZVEwYOIA11IIrTfu5UIIZN7RWJD+W+32%20koPwpmNVC8CitWY+n9Pr9ZBScvv27deOaWpjqDcapFozm40xaUAUhkt+1KvWhGVZ1GoVtDYcHw+w%20bYE2DjYCheYm2lEKIRkeHVHa3aVQrV/b/pdYDr04YDgc/I/1evNvt+f2FoBs4x0KKSX2G1QsTrfX%20X6a3Lw2JlGUhUCi1adM2xKaKNjbq3A05wXVDZrOLeYIYo5nOxkyn64e/EALXdf/JKWC98eFiHCQW%20kKlhGSnQjoUMLy+7mWjDyA9pFAunVgGUXZvEn8M58qtpmhKGIXfu3mF/f5+joyMqlcrFDzsBUsi1%20+39dB+VCXe3WrVt88803jMdjqtXqm7+/EHS8EofzkJvoAhGFIS+efkP7/Q8zzsfaDnD1SG2byfd+%20wOzX/0gtTc8AkEVleyGD3DvuEYYhlmVtvOYLedxKpcJwOOTv//7vs89JXxYqFipJnufRajYz34d2%20m4ODA371q18tZV1brdZr14LneTSbTYbD4RLQvGkUbMFNrp2klkJnGz8C8k6EA2Rg37Ktpc+OlbdU%20nbxL4VgW5Ml5oeDhxTHmxM/U0mYRJj5fES2JYzzPywjok8mVR94WYGPRXVs4ofeOjzk4PGQ0GvHh%20Bx/Q6XTOgNAkTde7dEJkjumeRxyl2MoiTTVhaJCWQevXj/E1GjWCIODpNwdMJhZFx8EyEWF6AyGI%20gHA0YX50iFMsIdT1dUGGRnCUmv9QM+Zvt8XDLQDZxjsUjuOwd/cunxlztU1NCJROkVpnh88C2Cj1%20UhUHAUIjxBxMbS2REgJ8X5AmEqXEOSApXSoxXfwwyQ6S1WSzVMzIh/8UFbDeJOIkxXIKKBFhTKZI%20M7UdalFyaTJ6qjVHk8kZAAKZVHMj1QT6fDWdJElotVo4jsPB/j4ffPDBjbpW7U4b27Y5ODigVqu9%208ToTZJVvJeWlZEC/rdCp5tmnf6B65x6O513fGxuIuzukt+/A6GRjghbHMWGUuaJ/8YcvNkogp0n6%20svjgZC7lX375JcaYpUqf67o0Gg12d3e5desWOzs7dHd2cFwXIQS//e1vlwBkOByeyzVZjYUS1qef%20fsp0Or0WMCqAojDcSCiadxRtx8mq/Eou/66UwlbW0tNHWRa2Utn1d1+OYdn5SJarLOToJe/JMRrb%20mI2/s8yfCyfvmI7H4wt1RSEb41sA0CiK6Pf77O/vc3BwwNHREScnJyRJshQ+0FozODkhiiLiJHnl%20Z4gc9JbLZaIwk/culUvESYrfizh4MSD8bvjKcWAhshHSBw8fYj9zeDJY13S8iXGyf0CpewunUrk2%20dc3QddmPAvamEyqVKtvYApBtvCuRjxi8QZ6AbTS20cRC5kTUTH5TKrmsUhn0ORuSIAj7mLCNcKYY%20EZ4DQjRKGS7aUT99OGRkxeKaJ8g2XnVfM7PBRUSRhSskQmYJXSz0mnHkhcGM1hzNZnxo2hvkVeGu%20XeDz2ZykWMzmwE8lG1GUOWQXi0VevMhGZ65KHL++R0gsH4Z6rU6lUmE0Gl3b+5dcRadg82KW3kgn%207CQIePHb33DvT/4Uea38KkH5u99FfPo7GI83glF/7nPr1m2efP2Ek8EJnXZnCTpOR6FQYGdnhz98%208QXlYpEPP/iAu/fusbOzw87OzpKkvNrVlVJSr9cpFouMx2NGo9GFuxmVSgWvUGA6nV4bGK26LsPE%2056bVTyzLolatkooc7NlODkjsrBsgFZZSKNt6OW5l20ilsG17OermOA4KgRe9LDjZQiByEHD6yqdp%20ymw2o1qtUqtWmU6nFzobptMp+wcHHB4ccHx8TK/Xo9/vE0Uv3dxF3sVY7DsAJu+QXCSUUpSKRSaz%20OYYq779/n+PjEz779Amf/+E5P/6TD+l2m695P8F0YjObKjylsIXER3NTIxxPiQY97KKHkOra9tee%20gWODqcC2BbIFINt4pzCIlFnH4gohpdhIIrAsK9tYRU5INwadSjYVcSUx2rqLES+AgDce30hTomty%205f0nBzyMIY4DbCfEKxaII5s0VaSJxDirKjyC2LZxwujSnxGlmpN5QKvknQGzlYJNMp8h0wa8AoB0%20d7v811/9V3rHPe7dv/etAhCx4neRJAlRGBGEAf7cp9frMZ/PCXyf2Wx2LRKsAqjZLvsi4CY27rTW%20DJ69oNpp03z4/rWW51NpMbt1h2r0GBH4ZxI8rTXlHDj0+/1zkzljDIVCgW63i84N6P7Fn/859+/f%20vxCfo91u8/TpU4bD4YXu54KIbjsOk8nk2q5H2XJyrtzNWggC8DwPy3EQSiIQmbt4DjoWnRBlWWcA%20x+rf8xuLTmK0VAijaTg2k3ydqVNSy8YYkiTJgIJSzKaz1wLEMAz56U9/yi9+8QvCFfdVmZPhC4UC%20xWKRaqVCp9NhPB7zye9+h2VZdDqdpSP66+6/ZVkUSyWePn2KlA+pVLpUq2W0gZ/+7HO+//0HtJo1%20lCXPjJsu7u9sanF0LJn5SaY++Bak30dPvuFuu4NdLF3P2jKGyPUYKUGcJG80Mr6NLQDZxg0LZdu4%205RLhZHopIroB3LyKNTi1HytLIY1cbqhSShzlMvM3y2SOxjMct4RS0zc+XM9zrVX5GMA2zrtuEMcB%20qX5Ot+lTr5UIwxInJ3V83wVTBGIgG7ebWdalAYgA4iRhMJvQLnsbE+pqGONHEcax17owi4iTmPv3%207/PlH77k+PiY++/d/6MDjsW6SZKEMAgJgoC5P6d33OPg4ICDgwP6/T6j0YggCGi1Wkwmk9c6bl/0%2086vFIozGwM0cHYzDkGe//5zSzi5uufTGP6YAlDAYA7rexDTGiMMXrLZAFwBkYTa3qGCfN9Zi2zb1%20eh3btplMJoxHo+UIz6v2Es/zaLfbfP3114zGY+a+j/eaJHQBQIrFIv7cv/I+dhroOfbimbh566Ba%20rYGSWLa1pm5lWdZS8MG27aVJrW3bCJkVNWzbXiOsx55HVK7gjodIBFEQQLmEzCW5V69RNvKVrYHx%20eHyh52kBRBzHyXxBiiWq1QxwtNptWq0W1WoV23H4j//xPwJQKpV4+P77uBcAIJApP1arVYIgQBsL%20oRrsdO7SbL5g//CQv/vff0GSxPzLf/ldisUCILAslUnxjmYEvsCybjMZZ+vT6BTegtHhaDoj6B1h%203bmPuOx0xanzedmJFIIXwyG7Jc/sbY0JtwBkG+9g9vkmrz31+k1Ot8krWs2z6YBa7SGedwKEb5Ss%20ZWTl4AyWchzvUiNYLxWSuLGJ3/UuAYOUM7q7Pq1WAWNSiqURBk2SdAhDm4J6SYRNhQEpLi0NmZiM%20iJ6kBnVKY9YAtwsFfjedoTzvzBiWZVnEcWb0Zzt2Jsf7gx9kox7XDDgWHY75bM7cnzObzegd9zg8%20OKQ/6NPr9ZaAY5HELpKsyWTCaDS6kG/ERZJxzxYUlGSepDdy7QghCOdzDn7/O+7/yY9BXf5+WBiE%20gMQIMCmk2bhLbCTjQpHaKTi6uD8YQzsni0+nUxqNxsZrvhAK6HQ69I6PGY8vZr5aLBaXxPPJeMx8%20NsMrFC70uoVPyauA0XmgY5NsrGspbiT+EIJiuYTMwYe9kNXNx5iWUrt5QmrlXZDzIlWKxLJwgYIQ%20kKuTbfIC0VqT5l2Q6Wz6ymtryDr+e3t7fO9736PT6dBoNmk2GtQbDYrF4poy3tHhIY+/+gohBJ12%20h9u3b1+8sKcU9Xo9GxX053henfsP/pTJ1BD98v/heNDjf/lf/xP7B8d0dxoIqSh6LuNhwNy3MbrC%20g/f3iJM0WwcmwmjFTW+DGGM4evKEYqeL8opXAhzLfGLlT9+yiCybbWwByDbeoZCWheUVCaezS79W%20k83nilNJqDqVOAoBAvXKNGs0jFCygeMerp2wG/DNazZAnSUmpxdzPs97sfNUMptNgRjHUUhZfOfV%20s4wxKCWoVwsr+76gVJoQBS6DkwaZW3o2AmKEIHQc3CC89OdMopjBfM5OuXQml6rZFm4UbSS4K6UI%20ggDf99nd3eWLL75gMBiwu7f7Rh4eS66SMUwnUybTCbPpbElMXXhHjMdj5vP5WhXWcRzq9Yz7Ua/X%206e50efz4MaPRiDiOzzwLVwklBDuFAl9f4Rn9tkInCYPnL6i0WrTef/+1z6wiMytMTGZBqpMEYzSx%20gSQ1eeKVKf4Iz6NYKuFMJmt7Q5IkBEHAzs7OEoA0m81z14LnebRamYzzcDQiDMNX3h9jzJKkrpRi%20NB4xmUxeS0RfeI/Ua3W+iL5gNptRr9c3ctNeBThOhy0MRaUY65vHA3BdF8crZIBDSgruS8NReYkx%20XykEYcFjWipS6htsJbHSlOQck8nFV7FYpNfL1NBs216Sx5egZuWa3X/vPe7evUupXD7XnDBNEj79%209FPm8zm2bfPw/YeXUtiSSlEql1FK4fs+ruti2QW+98M/p+CV+ezz3zEZT/n1r09I4mOSNMUreHz0%208GPuvf8R1WqVKHeBN/khaM4VMb9ZEc98wn6P4u07IORGwCFOuwSv/LnpGke2zSRNSNMEpbap6RaA%20bOPdACC2/T875fK/nx4fX2prE0AqQAl5ZqEIIbJq11IJC4xQmZrPOYfnbDbEUnt0dsYY5i8PjlQR%20Bi5aX6z0p3NzqvWN2izb/6+9HlJycjLgs88+od22+e73HlIqFZmOJXFieFe7IVqnYOacvkTGCKq1%20EX7goVMPZWU6PFoI5kriXqFaGiYJw/mMnUr5DLo0QCtJGcYxbKgaG2MIgoB79+7x+eefc3Jywt6t%20vQsnBmuAQ2eE1Mlkwng8Zjga8vzZc3q9HuPxmMlkwnw+XxvTcV2XSrlCrV6j3mjQ3enS2WlTr9eX%20X//lv/wXfv/J75jP59ejgCQk1YKHmM5u7OoTQhDNfQ4ePaays4NTqazdWonBFhCZzMJSGk0ca2Kt%20SYxYKg6xYkm0FCoQMK83safTM8A0iiIc12U+z7pU51XWF+NUC8PCk5MTJpPJuR2T1f2gUqlQLpcZ%209AeM8tGt15GRtdZUq1UsZTGbzWg0Gmdec1mfCiGgbCsmcXyj1oEg48oUK5Xls3VR4L26J2shUQJi%20JZk59nIHt6OYONXZBTjDl4A4l+LVWi9J/2m6WbRBCEGhUFgCj/Pu/Xg85osvvkBrTb1e58HDh5ca%20KVrwQEqlEvP5nFKptFzj7z34Lu3OXSbjMdpooigiSVI8r0Cr1co7+cnSswgyAryRbwcPxGhD/9lz%20vNt31jhzpy7QRiC+eg4YrREmRQpQxjAYDJkLQaVa2yZuWwCyjXcDgcj/bCz177mCGSGAJTLDtLXq%20Zq6pv7rpayEQMi93nnOMTWcxzuh9PO8LHNfPq5wOc7+Sz/te9KBW2MpdaadrXMdbGtq9Komaz+ek%20yYhOB/ygh1f8gFZb4TrQ62mSRLyjy8Bg2ylCne04SZVQrY3p91oIubB8MGhhQElIL55ICbJxvFmU%20nDtNUhfwbDSiesq3ZVGRTpOUUqOEZVm8ePGCDz78ANu2z723qx2O2XTGcDRkNBwxGAw4Ojyi1+8x%20mUyYTqf4vr/soC0q2c1mk0ajQaPRYKfbpdNpU61WqVZrVCrlpf/E4vMXScTsmhSQpICiY9146Cuk%20xB8OOfryS25//3u4jkOKINYsE6oowxhEJiWM9dpzLbNW6TLbNmQkVIMgKBSoSwErU2hKKZIkoVav%20Zx2K0fhcTsdiBGsBOEbD4dLX43U8kFKpRLPZ5MnXT156e1ygFFGpVnAcm9l0+sbGeMtEX6obKSUu%20tVmOW10UcKS5mSBAIrMzIjWGREpi9fLfKZ1i0vRcJawwDCkWixRcl8l0SrlSee29ed31e/zVV5yc%20nKCU4sGDBzQajUtfEzsntY9HI6rV6tJnxJgI27ZotVtrP8uqL81iP1l8ZUU8+63RgZqPJyTTCU6t%20cfZ6n3PttTYIkwAGmY+e6TRiPJkwHU9I5j4flyqmUt2qYW0ByDbejZtsW/+5WCpxcsXX25aFbVlr%20zeGFqdeqpKExYEh5lZp5moYMBmVKxXsUij2Mgfm8QBxbFwYfaZpmSk6Ws1KR0Znj7msqWEIITk76%20FIsxf/Nv/weUspn7c4IgoFjWNIHjw7eCC3j5dWBZlKsljDlh0ylXLE7piwZSeMAcMBgpSWwHKw0u%209VkaCFJNkKS4Sp5JFsqWRTrzMdqcWS5CiIx3oVPee+89Xrx4wWQ8odVura23RSLkz30GJwMG/QH9%20Xo/DHHBMp1Pm8zlhGOYds5dJbavZpNls0mq32dvbY2enQ7lSyYnFJRzHXksOVhNYrTU7nR2kUkwu%20IAt60fAsyY7rcHQF5bFvM5I45mT/gGp3B9PuEKeaVOcmb0Yvs3aTA45lwppXt82pJEUnYaaiJwyi%20WMJMJ8vvKaUyH4g80ev1jgnD8FylIpUTg8vlMsPR6EIKVasAZDFa5/t+JjDwmjGsWq1GsVgiCMNr%20AQxCCGqeB7P5jbrnBoj87HkV6uxc/2LfTUXmCyVy8GGkWI5W6XwdpEJgMCSuR1LwUGFA1bKYLRLx%20UweB1noJQABm0+lrxQVeF0EQ8Oirr4jjmHK5zIMHDy7E4dm0pxbcAoNBnzRN18bCNomlrHqOvDw3%20831Gp1jKRqLejh68McyPe9iV2pnO1ctzOQGdZr9RasBojE6YTadMBkPm8xnT2YzxaMR4OOZPOjvw%203S322AKQbbwzoaTMnGjf4PVKSjD6zMFj2fbKIXWx9nWaTpnMbCbzNpKUVMtLTT0Zo0nTqyVpxhi8%20gk21Co1mkwcPHnJwcMAXX3xBFEWUSpKo5jAahe8eCJuVHsUAACAASURBVBEKizJCnGz83YTQeF5E%20FDlI5SOEQQNzCZe1h5JCMA58DoZD3lsBDqvfb0iFOefGp2nKbDpjb2+Pzz79jPFkTLvTBjJw0u/3%206PV69I57S53/2WxGEASEYbjGERJC0Go2abfb7HS7tNttdne7lCsVil4Rr+hlKj0rVcnXVcwbzQb1%20ep3xeLxU23nTBNSSkk6pzFE4uNnLSEr88YT+/gGiUkFrsdLUeNnhEDnoMKvz38bkSUmC1IBOIc3u%20VRpFYJ8locZxTJIk3L59m6OjI3zfp3AOSVxrTalUWvJAJpPJhSRVy+XykltycnKyHKk5j+y+SCA9%20z6NcKbO/v08QBNezDpS6eTfdGObzOfWFKlUOOHR+v4UBLQUm5/yIfIRzFXgs30oIjHCYVWvMKhVq%20YYCnFGbhNn4Ocdl1XWzbYTZ7M56UEILnz55xdHQEwO7uLt1u98pFHa/oEeyHy3Wxunesdj5Or6Gs%20+p+uwTy56IS8DfhDa4YHh1Tfe7AcXTMmhTRGGhBao9OEJI6ZTqdMc6PPIAiZTSbMhiOiOCIKI+I4%20JooiRLOBY6t/t83atgBkG+9IFAoend1dHuU665etfNlaY+WeH2tJZK6CsjiQtL6ExK+OMUZgxOWJ%2031JZuG6Z+QU04TcltrYtKZWLywp5u93myZMnhGGIEFCpJvgzRRin79ZCMAKtX53cVMoTDo/aOOrl%20/U8kGEsiksuNl4RJyuicar4AOqnmy8EJtc5Z00LbtvF9n2aziVSSzz/7nH6vT7/f5/j4mOPjY2az%202bK7sapSBVCtVvPORmZCd+vWLUrlEgW3gOM6S6+CZSJwydEZy7Lo7HT4/LPP8X3/pcfBGxUKBKXC%2026ECo7UmGAxIpjOscvVMYrKauGI0OgmzpCRNQae5H01MmAPGOI6JfZ+CUrRZH8PJOp4xjUaDr7/+%20erkuzgMHpVKJer3ON998w2AwWAKWVwEDx3F48OABf/EXf8H9997LzC9Xfo9NCeQi6rU6z589u7Z1%20YAtNYY0ld0O2jzBCKYm2LZQ2GAFaZt1NnbfHDYs/1/TM0NLOEmwdI4VEWBbadkhzsGUZQRIGyLR0%205owSuTSvyDsn0yvs+6fPgEePHjGbzjLy+cOHeFeQ085EPRSe52V+QQszw3w/MRs4EOkp8ZTF/9da%20ZxwQ9+2pehljiOZz4tEAu1RCaZ2NYaYJ09mM6XjMaDBkMpsxn8+YTabEcz97nsMQnXeMFp2jOAxx%20pcS2rb/dZm1bALKNdySklDiue+XXCzYM7KzIL750FTYomZJyUSWqq6saySu6sC4STpkbm3W7WfWr%202Wwu1Y9sO6FTMzzrvWuqWBLDq+VFXXee3W9RBGaAIRWSUCoKl3ToNYCfJMzjBM86O1bQtBXT8Yha%20u3Wm6qmUWkqbPnz4kJ/97GeEYUiapiRJsgY4hBBUKhV2d3eX1czbt29TqVSw7MwYzV7t1K2MVr1J%20At7d6fK7T36H7/sbFZCulnwaXAzhDR+BFkIw6Q0o9QY0K1X0GkfIoJMAYUAl2cy7MFmiEfg+YRgS%20RVHWrfJ9JpOsEJBGEfVul3ajtrYelJTZiGSxyGw2e63vRqlUWs7zL7oZnue98v5orXnw4AF37txZ%20quklGyrZm/aTWj3jAM3PUcK6NBAVUHYd5sHNGsUL/UyOWghBLMVLwJHVNk7VOmyESVkQAheqRkJZ%20LIa0ItvCdzITW8+SmCTZeO0WhQIhBLbjMJ1NN6ogXnTdngwG7L/YJ05idjod3nvw4FJKdunqz5kD%20Xp2mRFG07AytdT42AJHTRY/s/7+FLXejiUcj4jBgfDLkZNBnNBrj+z7h3Cfy/YwXFoXoVKNzDozW%20Gp0kyCQDXolOsLSm7DpYWyneLQDZxjsYb1A1UkYixfomufBEWPwdUpSlIXo7LkeaakajUUY83tnh%208PAwc84VAuG9o0sAG0mJ9Lz6qjA4bkwcOdjOLE8mBImyyEwKL3fYT8OIke9TrFbOJBdKCmrx+eZb%20i8r3nTt3+MUvfsF8PkcphZSSYrHIrVu36HQ6dLtd9vb2aLaaKKWwlIWy1Jre/3UTeo0x7O7uopRi%20Npu9Mfn45TVRlF2HIIxvPAtTa004HJBMGmDllew8yUCn6FzNzM9BRxAEREHAbDpjOp8R+AHBfE6c%20J3S2NkwqVUyjtva7yxyM1mo1LMticHJCkiQb+V6LDkij0UBKmfE55nPIfT5edT+FEMsOxmXWS61W%20w3Fd4ismxafXvDYGdQMNVXWaEgYBhaKHOTNWlQMMky7vmRD2hrNHLEFq5BSYWC7TMMlUL6IIseE5%20WjzH2hi8nPAd+D5esXil5/qrR4/o9/sIIXjvwQNqtdrFAceptSGlpFAoEOcdEMe2MxXIUz/XqwBT%20mhPXMdmfbxMDIk4SPvn9pwwnY4LZHBPH6JUi0QJwmLzTIeMEo81SsGLBzUu14aNOk++/9wDXLbCN%20LQDZxjsUtuvglkskc/9SQCQ2EGqDK8BGsCoOuaqIklWQHFxHMp8FvA2G5EIIer0e3W43q5ZbVgZA%20AKHA82J8//+fakyW0Jq8wi+v6T0T4jDBRCWwZ5wnt2LbKf7cxbaz4W6NIVGgLYW8hFGeAGZRxMD3%202atUznxfIrjt2DyfTKjW62c3J8tiMpnQbDaXrtMPHz6k2+3S7XZptVtLQLJwZj6dVP7RCn/GUG9k%20krzD4ZA4jte6LFd6T8CWkrrr0Qvjt+EBIo4iEn+OZVsYA7MwJPB9fN8nCkP8uc9kMiEIAoIwIJz7%20hFGUJfxpCtqQxHF2r5RCsJlYrrXO5u09j17vmCiKXtnVaLfb/OCHP2Sn08E9hy+SXANgWBDRbdtm%20Op1eGoieHtVZPDdly0YQ3qiauAHCIMQFBBIjLYSJl4m4UPZKgUpc6P10o4muVBDTKZ7RJK8AZmEQ%20UC6XOT4+xg+CS49NCSEYjUY8+eYbgjCgUqnw8ccfLxXuVu9peom1sTBkjKJoaaSY5opeq7/rKiiJ%20N4xiGa3RxrxdfRCtCQcDBr3j7PfVmiQHHlobRJJAmo1mGWMIFs/66d/TaO7dvc/erTtvNF63jS0A%202cYNTRau/GBLScWxcXVKlOYVmnz+dbUKaVuSoudwcuLzNmgJCsGSR1CpVLh9+zaPHj3KeCIK2hXJ%20s+Dbl8Ocz2dMxidUawrPqyJEAWPUtfy+sbHxdRWXo3P/jZJxDnyKGKaZrK4QREJS4HK8GAPMwph5%20FOOdkpkVAnYch6+mM0ytdmZ9WpZFFEW4BZdyucy9e/f48z//cxzXWRv9uwrwXBz6iyR0AWIuG7t7%20u3z26WfXRkCWUlKwba4qmf2tPj/AfDKlf3gIuYFk4PtMxhngCAOfMMg6H0YbZJouibebSP4S6BbL%20G+9r5qOQ8MEHH/D8+XPCMMTzvHOT1YcPH3Lv/n1sy1oqaW1K9q8DgJTLZSqVCv1+/5UKXYt//zqQ%20IoWkUvBgMr1ZN9wYktk8u/NSoCwbsDesiguuH2MYV6ok9Qr1yMdNFXHu7SE2ALUkTZeFIt/3Ly1V%20rNOUp998w/7+PlprHj54QGdnJwOjcXzp+774UymF4zjoNF0Ci9OAIzkNSFa6sktlP8CfTNCWg7De%20Fi6YYTadEs7nGd0rSbIuiE7BZCA/1a8eL9PG0K2U+Vc/+md0O+0t+tgCkG28c/hDSuQV3EWNMdiO%20i+W4EMzObKirs7OWMBRUgEGcewwZbUBohFD5lvvtJvcZoTEbv1rE0dERlUqFVqvFkydPsuqVEBhX%20YVuCKP72fsY4Tnj06Hfsdm2+850fomybyThieAJx/KYgxKCNIo48Co7CCH1ORU9ijCCOHBZKx1oI%20EqUQlzRIE0IwCQLGYYDnVs6MJlgIOq9IWoIgII5jPvzwQ46Ojkh1eimgsGqSZYwhiiLCMCQMQsbj%20Mb1eDynlcmyn2WxiO/aFn407t+/wm1//ZklAvWoSu5qEu1bmjK5v/KYiCKOQk2+eEkYRYRgQ+SF+%20EKB1uuyWGa0v1m0QAsdS516jMIqo1ev8/ve/X3Yqz7uOi6r0ApD8MfaRl89sTKVc4fDggDAIcF13%207We5/HieQXHzBDAMEPg+wipc2PX8tQCkXGZaqeLtH9CwbGYLL5AN3cwkSbJRtzh+pSHleWvL930e%20f/UV08mEUrHERx9/jJLyQuDjNNCJVwoXCz7kwg3dGPNyrOoUiDr9XqcBaVnE+MaQ8HaEMYY4DIly%20sKzTdI07dVFgu9dqcrvT2XY/tgBkG+/kjS6WcOs1gtHoUg/5wpNBWhJ52rxOyjXtdCEgsc6fYdVa%20EycTqpUQ2ykShRZhWPhWC71KKfxAM56k3Mmr6KPRKJfgLVGtVukdH+dqLhqhYoi/nWpUNhJ2RLks%20+Oi797FcB6M1laoNIuZkAMkbgRBBHAXMxlAptMA+YlPFUiyAibERZMozGoMW+tKYUQB+HBHE8caX%20CsBONfM4xt6gICSEIAxCOp0Ov/vkd0RhRLlcfq3Z5BJwhBG+7xOEAdPJlOfPn3N0dMTh4eHLinVu%20hrizs8OP/+RP+Pg7H1Muly90+O7s7CClXI6KXeTZOv2zryYgmRGdpOHa9N4CHoiIEoaDHsPZDLky%20+66ThPSS3YYChjSYQaV4pvsjcyJ6oVBgNp3h+/6ZKvJ18XBetaYWgCMIAoIgYDqdcnx8zNOnTxkO%20RwRBkJnkXUOnRcKNgiHCGHQQ5XLs6jouatZFazQJvRLMJgRBiFcqwYrH1BLwGUPBdZfJ/mufs9X1%20IAQvXrzgxf4+SZpy5+6d5bN7rkv3KojMuTmnn1+tNTIHIEEYEuUjRmv+Hq8AHIsPMxve+22IKIo4%20Pj6+cgHGAGXH5ocPH3Jr79YWfWwByDbexVCO/e8sr/AfrvLaREpcqSikmtGpRGq1Gi2lwFaLWXyz%20YbOaUq0ds7trsOwhYWBzfHybIHS+1UQrk2BNl10Q3/cZj8cUi0V29/bo9/sYrbEkeDaEwbfzcyVJ%20QpJM6O5WaTSaawdopWKDiRn0LdL0zQ6pxBQITQ1XHG/gfxsEmVNtnBgc28bI7HBJlSJRFuqSs/Ox%20yUwJtTZnpZwxtNKUw8mE5gaisG3bjMdjOjsdZv6MwWBAvVF/ZaLv+z7DkxNGwxH7BwccHh4yGAwY%20DAaMRqO1CquUknmqSXXKcDSi1+/j+z5/+md/hucVXgskKtUK7Xabk5MTbt26da4M63njF5sOZEcp%20yrbzFvBABEmSoKMIHYbLBO1K+xPwwHYyjto5hYMkjmk2Gli2Ra/fZ29v70pjc5cBHIvZ/vl8vgQc%20R0dHHB8fMxgM6Pf7jEYjkiShUChkBOTr2K8FlJRgnN6chNQAQeATz8a4tdaVAMfpa4wQnFQq1FwH%20Z5J1ObTWZ4wG9UoXTWudAdANgGPV5PL067/55hv6/T6u6/LBBx+8slOlV4DCgrOwiFWS+ZIDKeUS%20FG/qfLyq6GD0ijGhFG8NCDHGMB5noPvq76HZqbX40+9+j2q1yja2AGQb72CUvOLftlvt/9Azn186%202TcYbNfBisGEyXLASmu9NuogBNiOoeBaBJuSJzFip2PIxlsFbiGh1e5xeLhDmlx2KQqEtFbm+S+e%20FHteEUFEEKR4nsKYbAyr0+lQq9XwPI/ZbIalBEVPcTL+dsbxwzCiVvO4d7e6cb65XLEhgOPxm6UR%20SWII/BqO3QJxzLoVucCPXEyuqxnrAkpGCCCSklBJSsnlBucEMPYD5nFMybFP8UAEJVshg/DcxNP3%20/cx3o93h6dOn3Lt/71zCtxCC4+Nj/q//4//k6ydPmEwma67DlrIolUuUy2Wq1SqlUok4jnn+/Dkn%20JyecnJzw85//nG63y/sfvP/aBNcYw927d/jNb35LkiTLpOaigGPjpqwURcdBm+mNVENaS6SShCiK%20MblPw5sk/Pe9Ik6wWYB4IcsMsLOzw/DkhDiOcd9AXvw8wJEkSWacln8dHh5yfHzMaDRagtjVkbKF%20KttiNEi/4bVY/DyubUN6wyQFU83k6Bi32nz9pniOoeDa/zOGmVckrNconwwRUUSaJGf+7aoUr2VZ%20zOdz4jBcGuAB5xLHpZS8eP6Cx189JvADPvzwQ7q7uwgpXoIMVkb1jFkD0+Yc7tDi/ymllutzkwfI%20acCByUnqmGwkefXyxgvFrZtvR5imKSeDkzcEMVBvNujudtnGFoBs4x0Nt1Cg1mhcubqiDGfcPcwp%20V1wpMyNjx5H4wfr5o5GUSlEm07vyToXCnFptxGDQuvh+a0AIiVDuS/CDurBalLJskBKdvvz3w+GQ%202WxGtVpdeoIYAdoSCGnOCt1fcwghcr8EcG3n3PO8UkvpzwQ6vToBO44DBgOBMTtUq3OEzImlecSR%20u/zvJFEsqEMGg5b5D3KJdSQRjH2fWRhScp0zr1UYOtoQbZj9zn6GZEks/vrrr0mS5JUAxLZthqMR%20w9EI27KoVCrUajWq1SqtVovbt29TrVWXYDMMQr766it++tOf8vz5c46Pj/nkk0+4d//eaxNcYwx7%20t27xs5/9fI0Y/SbjQFKAZwk8JYn0zU1ChIB5FBLG8RsjdAHseS5F2yJJEqxT91cIsTQsvH//Po8f%20P34jALIKOLTWTCYTxuMxk8mE4+NjDg8PGY/HjEYjxqMxURytvbZYLFKtVpf7Rbfb5Te/+Q1+7nug%203pAjIQBH3DwfIq01096A1gfn0M1X1sGFQZiyCHb3SA6OcAfzje+7AIZaa1zXJc59ZF5n/JjtdzGP%20Hz9mf38fx3F4//2HlMtl0lQvuxta65c/+waC+Om/L67FAhhZtp0TrtNc0cqcGuHSGAypThfls2w/%20XemyLNWhjHkb8Afj8TibFrhkTmGtPBtKCrqNOq1GYzt+tQUg23iXQ9pWxitI0ksnDLYB1whWhTIX%20WvwLACIESAWWbQHBWlKbJgmthkDJ07PdmnJ5ShgUmU6LFzInlFKeSUCFVMRJgtbpGVnF0wmjbdvE%20sSaKEsripXLRcDikWq3Sbrd59uxZ/jsZpDRXTvivO4wtaZVTjkdXT3Cyw9xnPCqirF1KpW8QMuts%20zaYxUSiXGEHrTM/fmIyPEFsWsaWx4+Ti56PIDAkjnW48V6WBQhIzyRWEzuQnSjGfzdnd3eWXv/zl%20UoL1vARp0cmSQlCv1fnLv/pLdru7FEtFKpUKxdw/wGDAQKVSod6okyRJlnCOx3z++ef867/61xcC%20IN1udzkqVqlU3rj6bTBYUlJQilAnN5oHkub8oDf9GYUQ7Fg2rlQ8DQLK5wDMIAgolUr0ej3iOL6w%20EtKqGAHAdDrl5OSE4XBIr9fj4OCA6XTKZDJhMpmcIbmXikUq1SqNRoNGo0G326XRaFCpVKhWq5TL%20ZU5OThj0+xmAesUedDEQKnDlzTRCjec+6XyKVTq11q+qSgeMyiUatoWLOddtyORjVa7rEgTBWsdx%2049rMTRMPDg549NUj/MDn/fff5/adO9mI10rHxJhsDWutl50v13WpVqtrv+OmESshBEopwjBEpwat%200yUA0ToDHqv70xrgePnGuRT125FLGGOY9o+Jo/D1+HJ1SgJegnMhsAQ0azVKpTLb2AKQbbzDoSwL%20Zdskl/RyiJKEMEmoWhZuLPFNNgO7aDmv7KE5Mf3sLmp0hOdJhDytbiJwnAjPmzGdvl7XPQMQFqVS%206cz3ZrMZcZzgOO5rDndDHEZMJlCpWigrS2KOj4+5e/cu5XKZcrnMdDq5cjK1qWJ2kdTTUYqCff5j%20KSQUK4I1Ms4Vf8Y4jhgNy4TBh5SKB8SpT++4Qpqql7mEkaRpASmztCASglgILkvLT4F5lJDkpM21%20dSkkJan5ajLZ6O3gOA7j8Zi9W3tEUcThweGZxGA1XNdlt7vLF198QRRFfPzxxzSbzeWhf1oVaaHm%209v3vf59/+Id/YDQaZaM3r/mcRXiex+7uLoPBYAlG3uxwB0cqPMtmGMU3VhlmoUxkrov3YECmmsD3%20KZ/yjVn4gIRhSKlUIvAD5vP50vH8vDW++JpOpxlno9ej1+8vAcdsNmM6nRIEwdp19goF6jnYaLVa%20dLtd6vX6EsAWi8UlgXmRaFbKZY6Pjq5FdUsIQcFxYTa/cfddJwmjgxe0P/jO1Ttfqz4QxjArFInb%20bUy/l3FAzgEUcRxTKBSW3jtr318dfcrfP827H0+fPsW2bd577z0qlcraWNWi+zUaDun3+xweHREG%20IR999BHf/8H317pZi47ZKoiQUuI4DkkcE4XBywaveAk49OqayDvIZwQUhCBOYtRbwAEJAp/jc7of%20UkrUGjdUnvILy0e4Bdi2Rdl1tsnZFoBs410P2ytiF0vEc/9SSU2qNanW2NLOksd8z9kkrekoQ9HR%20Z2wMhPKQSp6feLsBjhsShe5ruyBCSNQGSeHT5k+vSpxcr8ho5FOrx9RqDgaYz+eMx2NqtRq3b9/m%20888/u3QtL4rCnIyoqVRqKHXxKqaUgucHE4aTgPsPdmjveNi2OitJaQlsOyGO3+zxNSSEAYShxXTW%20IdEJabJ+eGAkpE7WpliMDSiROSFf4qAUQnAy9/GjmHLhVNVSgKcU5SRlkw2XyCU0lVLcv3+fZ8+e%208f4H75875qK15tbtPYrFIsPhkIODAyqVyiv5HMYYKpUKu7u7vHjxAmMMBwcHr/yc1c+7e/cuv/zl%20LzMPGfvNVdNsZeHZN9sLIPP00BtlU6+WdENBSZKpj+mc5c1IKQnDkHa7TcEr0Ov1lm70q8AfYDaf%2008uJ4oN+nxf7+0wmE+bzeaaKdgpwFAoFms0mrWaTZqvF3t4ezVYLr1CgWCziuu7yczYB2cX6CfIx%20sTe+Fog1hcEbBUDShOnxgPaH4tLrZQ1lr+7dUhG0mtRLJY6SBOM4a4WcBQl9MXaXpilz36dSqSz5%20GmvE7nycqd/v8+jRI+bzOQ8fPuTOnTvM53OGw2HWATs54cX+PrPZjCAIsj/9AKUUnXaHJElQK4pc%20p8+YNE2XbuhJmhJGEZZtZ4DjnPEtc0qi1yzAU05ul8bcePW78XjMxM+MMoUQ2GtqmGJF5GP9/NK2%20tRyMMMYgHQe3WNomZ1sAso13PYrVyv9WaTb+ZnZ8fKkNLtaGeEOyuQmAKGGw5YYkUirSxAUnglMA%20wxiB68R4hQyAfCsL37I4OhrTannU6y+Jw/v7+9Tr9UsrckynY/7hH3/CZPKCONW8t9Plr/75PyPx%20uoyobHR4Pn0427ZDFEue/uGAZy+GPHjQ4Ps/uEOxtJ6wWxLaFdgfvHmaY0jBpMSRwOCg5LpplDYZ%20ad2xV8YQcvWaSwEQYOz7BElMmbP32DKGWpoSaI3cMPuutSZNUx48eMDvf/970jQ9FxgseBmlfCzm%2068df8/Dhw9cSyrXWNOp1bNteGt9dBNBqrbl9+zY/+clPiKJo4xjZpdengpICG0N6Q9ORNElI0qs7%20FijLWnbDbCmzpFsICkm0kUOzUKQCuHv3LsPhcLkOwiji6PCQXq+XySwfHHAyHBJFEVEYvnRfz5Mj%2027ZptVp0Oh3a7Ta7e3u0Wy0KhQKu6y4Bx0VlfjNFtCo61dfisK7TzEH6ZiJPQRIExOMhdrV+/j+7%20RGdMGMN+e4c7nkcc+hjXXeuULu9DDkSjMCTKldcW9yU9lfSnacqzZ894/vx5xrFLUn79618zGAwY%20j8cEQUAURQR+sORdSCGpVavsdHfY6e6cOec2OtfnxHijDUmcIDeMBaa5weLid9nUhdVaIxDYNxyA%20GGOIJkNsS2Uj1UIs75WQEilf7stGSbRcPztWgbxbKFAqV7bJ2RaAbONdD2VZ/5NlWX9z6cMw/2o4%20NoVAMsuJdIuNdJUIKKVA25sTQ6laIOawwWZJWQmOGyKVyWTm/8gh0JRLRQZ9n0YjxCtmXJDhcLgk%20Ou7t7fHo0YvXvtd8PuOzz37N8/0vUcLl1t4O/82f/ZC6MGgzwDUjhqJBLEq8ilkoVjbn6dTnZOAQ%20xwmcTtilQHnXOywshDkXJBlk7sYeIIBQWTgyxbnk6I2fpsTabOSBKANulHDiB5SKxY2AcTwa0+12%20+clPfsJ8Nn+l5G2z2aReq/Hi+XOePn1KHMev7UysVuosy6JQKGxMOk8TTI0xtFotXMdlOBxSLpev%20RR7WtRUFy2Ka6huZkFxW3UvmakGbrrcQ2eqzpKBrO4xzHsXpWADDW7du8Y//+I/86le/YjQccpCD%20jziOl1+rgMOyLFrNFu12i929PTqdDru7uziOg23b2La99rNdxVekXC5jMFfqgJxJbI1BmRQXQ3jT%207r7IRpvmgwG1WmOZ9J+Wq71shLbDk50O6fNnWOZsLzRNU+IowrIstDGEYUiaE9NXQcpiPQVBwH7e%203RBC8GL/BfsH+9nocC7uYNlWLk7RpNlssbOzQ7PVpFQq4eZdmPNG6hYcE3JQJJUkTRPAXgMcp0HM%20Ekxpc6Zrk5K8FTK843m2KrNn2lo7m/TqcyQ4UyhaPNcGqBWLtLf8jy0A2ca7H+VK9atGu8PTK2xw%20Ibni1alRiziO8TzvZbtcCCylsJUiXUESlkiwYoFwzxOUMjhOgG2HhEHhlWNYi5nb1dGP7MCZkaYX%20O/yNMVSrVZ49H7Lbm1O842BEdlAcHh6yt7dHo9FAmFcDkDRNefLkMfv7T3HsCrVqjf/2L/873v/g%20NpPPP0PqlLJIKXLMEQIf7/yH0S7gemW8ok3RKyBlAa3PSWQVKEuTJn98omqaKpLYRlk+IIiFIRVX%20E2qZBCFRqYh1KkG3lKSIYTadUi6VzhzCtm0zmUy4c+cOWmueP39OrV47d/RHSpkByC+/5NmzZ4RB%20SLF4PsfIYJjP5/T6feI4plwus7u3lx2W5vVu2lJKdro79Pt9bt26dQ0AxFCQFp5lMb1pUqz58zYN%20fKb++eOcQoh1NSsh1lJprRRG5HP1QhDIxdI2maHfBjNIpRSz2QzP8zg8POTrr79ejucs/CMW+0O1%20WqXb7bKzs0O322Vvbw/HcbAsC8uy1iqxpxPYyZ+ulwAAIABJREFUq4CxarWK4zhMp9PlaM6rAMfr%20AI6SkpJjE0Y3zxc7iRNGB0fU7r13rWJN8Qcfkxwe4m24PmmaLgtecRwThuEZELx4ThfqVxkxPFsX%20SZzJ+5ZLZZqtJq1WBjh2Oh2KpdJSTnfVyPS0T8gmJazVdReEIZZtZ8DoVVMDK9/SRq+AKPlWAJCi%20YzGzbVIh0Kucz5Ui2uozuwrUFn/XOZ/Ts7cckC0A2cY7Hwvn8svOawuyahKhh5XvnWJDZWdRuXNc%20hetZzGbRuhSv0wL5AjZ4dhgDSmVfF0lrxcYxnfTSKXGn3eUP3/RQlQKNRlbxHgwG7N3ao+yVKKsC%20khjN5mTh5OSEJ08+QwkLz6lQK1e5e6tOqegSex7hNKu+KTRdc8S+7BKawrmVxXK5xHe+c5/d3Qq7%209SKleoFQp6SnxoGkNDhOjJ/88UfWjBEksWS10KVthUlTuIxMrBD0ZzNu1SrYjnPmTtlaU5j7Gw/g%20BQ9EKslHH3/E/8femzXJeaX3nb+zvFvutWQVCgtJACRFdcsSaY0Umo6xYy6s8JUjHI7wfIX5CPMV%205it4PsLociLmxnboxnKPu6VuttRkcwFIgACI2isr13c758zFu1RmVhZQANFisVknAoEtt8p3Oc//%20ef7LkydP+OOf/PGF57Jzjlu3bhKEIePxmKdPn9Ltdc8VhdY6jMkZnAz45JNPePjwIQB/9Ed/xObG%20Bs46zCXzqHd2dvjVr371RgoI5yD0fSLfx8XJlRSi2zIvYWFy5HlnIGNZuyQlRklqP5ySyRf6AYFS%20BZUD8Csh+goA4vs+xhh6vV5BxSk74kEQ0Gg0uH37Nv1+vwYdzWazLg6Xj/2bLvSqz5AmaV2Uzr/X%2064jT5VXNgXGOPJ6RDk/wuuvfafKxcJ17PuG9dzHffL3yNY0xWGtrS+aL6EyVViMIArq9bjH96m/W%20hgLVeTGvH1qV3bMKJC5rf6o9UitNlmUL1E2Tn9clOndmx7sMRoW+2rqvas8fGEtemqWopUnl/LU2%20Dziq77m+32uPVqPBevdaA3INQK7Xj2J5rQZeI8LEySs5mFhri/wNFnm5q/jOQgqkPP/a43FAGcGx%20svr2dIanMiB8IZAQUiO984V3nOTk+atthGEYIqXH46+P8PQGzVbIaDRkNp2RGRikPlkerywAnYMn%20Tx+CK929rKDV6nJ7cxMZBahWGzudILVDCNA+rAVDDoZ6ZfCixBIFmk63xc5OE6UkRoCnNZ7W9cZW%20jf7VP5tLpwMU0imsKOhAiZAEQqB5NR3IaDYrXNiC8xqSUEo2hGCSZfgr6FLOOdIk5ebOTT7+9a/P%20FXnLj7156xZhFDEcDnn69Ck/+elPinM2y8nyjCRJOTo6qmlaT755wnBY0Lzef//9V8qYEEJw48YN%20ptPpC3NKXunmLMFX4krzwecbGm6uwHBlm6LqjlaFtCz1F1prBOD5fjGxkAKkRApBQ0nEdLZSZySl%20ZDqdsrGxged53Llzh3fffZetrS36/T69Xq/uYMvvwca21+1xVFrxXtYi+MLvVkgaysORXblzQAhB%20nqZMTwb0uutvNrJicxP37AmUe0u1x1T7TaPRqEFINZVYNZ3QWvPBBx/wwQcf0G63V5oVXAZwLL/2%20KiApVWENP5vNyMPFZpHjvGHBm3BK+/6wp0NIWQOPRSv+xevuXHNi7l5hS6ea6wCQawByvX4sB7zR%20QkcN8vjyzOIicCxFCEskNcIl9QhkFd/Z8xRB4DEaLWaBjMdjut0QZLIaYAh3TqC+uivo8OTqtOHc%20ilfaDJ1z9PtbHB7u89nvdrl1u0O/v8bzp8/IUsXh4emFAYe5FWSZARkhEejQsr4eoTzIGEMzQ98A%201XUEQU6jYbkVSNTDGbvftldqTIWUJLFhNsuJGoo8NvUNXilVT7F8leMix2j0z5PSbq1HbppIPQQE%20RimckMCr8eRj60isPdfcdIAWAt9YDuOYwPdXFhSnp6ds9vucDAYMhyPW1y+2Ye31eqyvrXG4v8/j%20bx6zv7/PZDLl2dOn7O/vc3R4yMHBAZPpdKGbORgM+O1vf0sURbz11luXLmQ3NjbQWnN8fMzNmzff%20yNQiEOCJVaqpK1CElgWGq4oKJbE10JCFqJcieMwv+fRKa5QuKBm+56FKl5zQ85nlGQ6HAsIXXMRV%2053tnZ4ebN2/y53/+5ws0j++jIKt+b7fb7O7tkmXZa7lYLduaX+XiLIsThvuHdG6/hVBvTpNmwgb5%20+gbq6TcL+pJ5ulM1Ea1MCZanF1VI4Cqb5mVa1SogsvyY5cct/F2U4MjkpFla//ki0FL9e3VfqT7r%20D2WlaYpSCs/zagvzVYBDKYWsMz+gVhmKgn5pXRE+O43j68LsGoBcrx/DCsIQPwiIl31yX7IS60iM%20I5KFU00lsVsFQJR0aLmK/zrF2A9Q/AOsiJuSMkfKl5dazhXFaBQFxPEiPz5PpzjbvXQq+lnx2Ofg%20YJ9f/cNT7t+zTI5iRLi1kJZ+9v5lSngywvMMW1uaTiei3894992AhG8w6QndW4YNrVBSAQGeX3SA%20/+RPRjgT8O2uv4DDCspAiLGaJHFEjcUNcD740dcaP5LAm9cH2FJkLYRByrKT7yTOnW00Bot9dTMs%20EIKTacx6FKGXRjielAQmJx6NYYULmed5TKdTbt+5TRAEPH786GIA4gpu9e3bt/nq4UO+efwNf/N/%20/w2DwaBIuZ8rNCrBuecV4tE4jvn4448ZDAb8+3//7+n3+5f60RqNBr1e71yI3WsXtkCoPUKtGeVX%20zwtLK4XUmpSiCJH1dSwJgqA2VdCeV4SOaYWvvVIbolFK45W8ewWIYQ64YkoCZGm6cpJUdcR3dnYY%20DofnCp/XAlPzjkvVTeYSIMFaW3P9hbV0el0m48mlJyCr3JLq177ie4kQgngwYPj0Cb27995YHgxS%20ou7cwew9R8wVp9XkoJrGF7lP2Ur61MWg7nzK+fLkY5WovaZIle9V6UuSJGE0HvH468cMBoNCa2Ly%20mgJWhZ0651CyAOJ+4BMEAa1mC2sNz3d3SZLke5nYvf4hOk9rrBoM5wAHYJWs6w0pJVUaiHGFoP16%20XQOQ6/UjWFGz8TdhI/qPp7x6dy3JDaHvoaUgt24hjPDMsx1C7Wh457NAAIZDyeaGBrFaLC6kuwQu%20KixrG1GL2exooXhIswxrHa/akBNCsL19g7W1dZIk4fGuo9EYlQW2qG+qUqb4OicIBM3mCf/rzR69%20nqW/FRIGAVqBVANAopREK3H+xg188MdHDAebjGeLBZYUjuksJp0J5FoDw2rRo7GG2BWUFfcGCRDW%20WrL8iEYk0DrBuT5JEmBxGAPaV7jSXCDzNL4xiFe04z0ej3mr1zkHQBwQWejkOcYalofz1to6v+G9%20997j22fP+Oijj+onz38PlVPV7Tt38HyfOEl49uwZ1lqUUrRaLaIoIooiNjc32dkpckOSOObBgwc8%20ePiQJ0+e8Ktf/Yq//uu/vlRxIIRgc3OTw8ND3nnnnTfQ1XQ0tK4ByJUrQjwPHfg4a/EDH1UWJJ7v%20IyjAh+95daHi+cVjdDkFUVqXwETjKwVxjEsTtBB0leIgSVYCEGNMnYL97Nmz16Y5zYuN0zQtXJWM%20ASHwtSaMIlgGEc5hXlBod9rtoviylwcwF3XkHSDcFYYhQpAlCeOjY9q375x1u9/EfShswPYN3ONH%20dWhf1YSBgvI0m81IkuRcGvoqwPGif1sFOKr/r67hLMuI4yL8cjwes7e3x/HxMYPBgMPDQ0ajUZEd%200u8vZIUEXkAQBkRRRLPRZH1jnbW1NbrdLo1GgzzP+fLLL/n0008Zj8c/iBoic7a025ULJhNOzgEO%20UVAqHYWZgpoLIqynoVIuUOOu1zUAuV5/4CsIw/8tCEP3Opu2ERAoVd9MqmLgXMdJigXv7/mb+nQy%20QmzcwfElyzQs52QRfHeJgroaAZ/vjmavXZBUWRye59cNUCFzfJ0ShhlBZPC8hFYzo90WhKHB8zpo%20pUr+O3h6UXC3LCKtaBmqCW/dGvO7h2vnmq3K85mOp8TTBK8RrOzGVpaXWkmyN8gnjuNT1tf3uHHD%20Q2lFPD3k6Hid2SzCOQ/nfKCw402lJEKgXhEAjZKY1BoaeOeeGSlF08FoFhNeoMFI4oStrS3+/u9/%20WVBdlL7QEnZnZ4cgCBiPxzQbDfpbW2xsbHD79m16vR5rZdp1FW4GcOett4jjmG+ePOGrh18R/6v4%20hQ5a88d7a2uLr7766o0cC+cKoaandGGBfIVoGs45PKXoNJsYKVFeEVKqtUJLjZACv5yCeHOAQ84V%20LpV+REpJ6HlE4xkcHyCcQ9qLefKe5xHHMWtrawyHw9e63l1p4zoaDjk+OWF3d5fBYFAABwHtVotb%20d+6wtbW1Ugx/IQDpdgGYxTPatr2QnL0KZCz/37ymTgDKXfE5iBDMTk8Y7+/SvXXnzU1BhETcvIV5%20/hxmZxTJefCZpilZltWOiBeBuuUJxzwAWX5cdY3lec54PGY6mTKejNnb3eNkcMLJyQmnp6ecnp7W%20z9Va17qUPM/BFfvT+noJNjodbuzs0CszhuYF2kop/uIv/oIoivjFL36Bya++NiR3rrTflVSJJY6C%20gukopvy6BBWFI52HFLKehgpRCNe10sXU+VoEcg1ArtePYzVbLbqbm6/crRLANMu42WgQCsmkdAay%201pKmKVF0Zi9rpcSLfHw/Js+XN9iE4WibZmsPKU8XiwKrMLnGOfHSNHQp1eqcgCSpO/SXL0ZE3XJ0%20Isb3DY0oJ4pS/NASBgntdk4YGnxPo7Uqx0d6CXCwEMIkS1Ht6n3bsXU74YtHOfmcIN05RxgE7B8N%20aDRytiOPVSkQwgG5wdg3nAfCIZsbPkoXJrthY8KGgIODbfJcY42HVIUdby4FVsCrfoLUwSzN6YSL%20UzgHeFKgs5zpbEYUhueKS9/3GY1GrK+vMxiccnhwyNbW1oXvFYUhvV6Pk5MT1tbW+Hf/7t+xtrZG%20o9FYKELmi92bN2/yk5/+lGfffstwOGRvb4+7d+++9OeSUrK9vU2SJEyn01cqXC9+TfCEQy54z12B%20urNAAgS+rqca2tNAUXwo78zqtqJmeHPTEF2CkaooUc4RNkPEceGEFQnIVtCYnHO1+1UYRUynU+Ik%20uTAT5iLwcXR8zIMvv+Txo0c8L8GHMQYlFcYafM9jbX2du3fv8uFHH9Hv918KAJ1zNKKIIAyZTCa1%20Fe9y8bsMQFZZu9bfsbVo4KqWpUII0smM8d4+rf4W8k25OEkJjRZqY5Psm0cLuo5KiB7H8YVOWBUF%207rKAI8syxuMxk/GE4WjI4eEhhweHDIdDhqMho+GoDt30fZ9G1CBqRLTb7Xqi8fTpUw4PD7HO0ml1%20ePvtt2m32/XnM8bU7lvLmUMfffQRw+GQz3732ZWvISKlQEmsc7gq2FNrKMXpXkmvVFKiPY0QEqUV%20ni4c8qrmodAKX0pyeY1ArgHI9frxHHTfR3kam2aX14EIQZam+M6xfL9YBiA4RxAofF+RZXbhLZxz%20HB2dYOwO62sx1iV18Z4bSW5eTnUpJhUeUdQ4lwWSZVm9UV3UGXWu3t5RyuJ5MUEwIWpk+H5OEFo6%20LUcQZvi+xtMSIT1wHlKKBRcvpdSC7ah6IVXH1cMM7flsbgb88U88/ukfl5J1nSHwQ/b3xzS7Kc32%20+UJcOIfIDMaKNyZCNyanvw3LtuxhNKPdOeXosI+1UGEsh8MpWVjxvmIX+mQ2Y7O1Kg9EEaYpxPHK%20oBEpJZPJhJ2dHdbX13n27Bnb29sXHmshBDs7Ozx+/Jg4Sej1eoRh+EIXGiEE9+/f52//9m9J0oTd%203d1LU6oqd6bRaPSdAEhVhEohaGqJJyXpFRIlO0BrRaPksyslEXOUDF0CjopeUYEPpVQNPuDMwlMA%20J+0OfSnQTuAJgUuzld3sKhG93elgjGF4ekq71brU8bHWsru7yy9/+UsePnzIcDisXcs6nU6Rql5y%20+/f29hgMBkwmE/6Xf/Wv2NzcfOl7CClpt9qFG1IZprgsQF41EVnVwRcUVK4CgFzdIk1IyeToiPHB%20Ad1bt19rCnLuey3a5IheD/O1WWgUGGNoNBrs7++TlrS5ZTfGi5yxKhhfTTiqacbR0VFhSDGeMBqP%20GI/Htb7R8zzCKKTRaNBut9lYX2d9Y4N2u02r1aLZaKC0Zjabsbe7hxCCXq9HFEX1sa70KmEY0mw2%20Cy2I7+N5xXXSarbJ85zDg0Nie9XVP6D9oKYHat/HK40lPO0hlUSqEnAIga5ol+X0ww8CBAKpFYGQ%20V9Dj7XpdA5Dr9XtbMgiRnodJL3/pCyDJMoRwREIhShF5JcirNpHiF0UXRCsKkbRYKnQTTk88PNmn%200zvAupg0NZyeRqRZ8NLpR/VecoUP7WQ6LNNol0HHGeCIohhPTwmihFZL4HmGRpQRhIZGwytpIQqc%20Lqca84BDLgjc1Uu0AdUGqJSHFwQEnipuwn5AGDWIQsfnnw9JE29hk2y1Wjz+5pitkwmtVsA/RzSV%20MYZW00PKbOm7NkTRlCBIcVYjhMa5oqhKtcLLzWXMyxbW8+GIu+tr5wCIc462kHQR5Lk59/1WfH2l%20FLdv32Zvd++l77W9tYVSijiOOTw85Pbt2y99Tm9tjXa7XRcml11BELC2tsZoNOLGjRuXpk2tcuOB%20QoispCy+B3OFChPn8KQiaLXQUYgoQUf1qxKgCyFqq90KUIkV14wDZs2zPABpLX5aCryXwbcQTKdT%20bmhNs9l8qeuYtba+fg4ODvhv/+2/8cUXX5BlGevr6+zs7NTBo9ZaRqMR3377LV9/9TXj6YQvvviC%20TqfDX/3VX9FoNl96TDudNvv7+/V9cdWxfdkUxJgCcpQw9MrvKdksZnJwQHNzE+UHL29ILNuvikV7%2090pAaHs9cj9AzKZn2RrGgIN4FpOUmSsL/zcHaCrAmuc549GIwekpg8GA4+NjDvb3GY5GTKfTBUct%20IURxHffW6Pa6bG5ssLa+TqfTIYoiGlFUn9PL9r3WWaIwotft1f8/rzM6OTnm7t13CMOIwA/RWpXN%20N8M777zD3bff5kFi3liuyu9jWc8jbER1I/DsOvfQ5eRDVNMPKWsdmFAKT2tk9XjPQzvQQcD1ugYg%201+tHsrwoQnk+GdNXet4ky8mMpac9nmcJeXnznYzHNUWhuvG3AkHTF5xeYLaVm4yj4xZp1gC5T57n%20TCc9cnM5Qo+UEq3On77TyQxTF2oFlSuKEsJggu9PabUdUQS+n+P5jkZUiMULtyf/XEaJmOOzzoOs%20y3QFfT/C9zVaFRSUMIzwtEJrVb6nxNOWP/3TkF/+wpz7nrb6fT794imN0KPdby+44hinSJyPENkb%20Oy/SNMNaDSJnfvTgnCAIYprNIcNhF+c0hTGsIJWaiOyVdSCzPGeUJAT6vH1qJCVBbhimGc1ocfpT%20aQaSNKXRaPDll1++cNolhGBrexulVJ1yfxkAopVie2uLw9KqtxKvXwYY9/t99vb2eO+9914ITF/k%203DNf6PtS4QnB7ArdQxzgex6tVgsvCmtqlRCCIAyLY1oWkZd190mkYGgMa4CnFC2tC9vVFddbVWje%20unWrdsK6qMAv3IhgNpvx97/8JV9++SWmLPg+/PBDbt++TbvdRnse1hry3PDee+/R7/f59a9/zWAw%204He/+x1vv/029+7ff+n13+v1ePToUUHpUurctK0wklhFuzoromuHJvXD2KKFlIz29mhtbdG5eevC%20MNEXAo65c75+WNAg6G8xffhlbbmX5zm+7xXC8CQmz/NzVrbGGMbjMSfHxxwdHxeUqsNDJuMxszgm%20juMacHieh+d59Ho9up0ua2trRabMWo8gCAh8fwFELwvi62Tv8t/CKKTVatFqtfB9H60Ljdrh4SHT%206ZQ0zeh2uxiTkyfZWTChgD/76EOOvviKkyS9sta8ke+TK4Esmw1eCSjkXANCVhPRORpmBVa8+Smp%20Ay2vRejXAOR6/WhWq9smjCLik5NXsuJ1wDQz9KOAh0kpfnaOOEnOFeb6Aiveha5ZbjkZKJzYxDmQ%20hXff5TY8IQp6lKcw5uxJ2lMIOWWtZ/H8Ca12SrOp8XSO70MQCHxfIYQHiPOAAxacPQSXs/gsOkAh%20QRDge8UEJQhCPF8XnHilikJKCKTyqfhFYZTx/ns+//SPQ5JkkT/daDRY27zFL3/zNR/9xdt0uwWl%20RziHiw2jyZu9fL2wiRATcPE5ro8QljCaMJtFGCNrl7FcgnvNfTJb0dF3QKAVnjGkWUozOp8ar5Ri%20MpnQ6/WYTCY13emiIn5jc7MWou/u7i7Q9l50PLdv3ODTTz9lcFI43Wxvb7/0Z1JKsbW1xZdffvl6%20gGPF99H0fQLt47LplSpKCpDtEzWbC+DssoBjngufS1londY34OQYjSOyhpM0XWlGUBX1a2trHB4e%20kuX5wmdY9f0+fvSIzz//nDzPuXPnDv/6X/9rbt66VWvJivNC4vmFgPijjz4iyzJ+8YtfMBqN+Pzz%20z7l569YLDQmcc3S73bLQTOsu+PIURCuHUiNgRhiuk2YTbK45HUmMcTXQNpiLkluv3MrjlGRwgt3c%20RHj+xedqdS284BqweVyc/CbHlE5rCIEpAYjWmixL63DWPM+ZTqccHR1xcnzMYTm5HA6HJElSC9ar%20rr3v+3Q6HXq9HlulMUWv1ytpUV5dOM9rR1ZZzp+Bx+KcvHXrFn/5l3/J+vp6sReUwKWaCO7v7/P5%2051/Qbrdq++b5dfvObRrP9jhO0itLTHKeohUFyEq/pSTa80FQOtwVwbnzwKM6n/0gOAstBJy1WH1d%20hl4DkOv1o1l+s/G/6zD4T6/zXOscoZALpICq8zPvSuV8jQ59lExeYBPrcC4v3K/gFe1kHb4f0Gm3%20iRoZ77wTsb3doNt1rK1NiMIZfiDwPEFRw3pzWpHz3e6L0lsvqE5LyklAEEaEgURKgeed8eGV0nUa%20vBBeTTtxNiNL47orm2cJrZbjvfcj/vE3+UKt4Zyj3Wpi8lv8j//vAffu3uDerXVOY0c880jS7I2e%20F42wjZLHF9QMgsDP8LyMOD4DIA5XpF2/qg7EOY4nE7bbzQVXtbowjWNcnEJnNTgYj0asra0hhODw%208PCFegtPa/r9Pqenp+zt7V3q41WTDO15xEnMo0eP6Pf7Ly2uCzvn7ZJucUKv13slwPGyQv1qVSIO%20XXaPX/XnMFIAAuEcuZQ4AbmWyDA6A/5zGRurXivLMhqNBqeDwYUuaNWazWZ88cUXRYr6+jo/+9nP%20uHX79uqpVnltNppN3n///ZqC1+/3X0q5BOh2u8Xnm8sxmQ/SEyR46oQgmLK52WWrL5CySZYkHB5N%20+eJBRJKWOhBjaChLrMOrz5SXgvh0SJ4kBMHZ5PIymhBrLNgUcGhjcVlBrRoPh+SzGEp75Er/I6Uk%20ThIePXrE0eEh+/sHfPv821q7ked5DU6UUoSlGUWv12Nzc5ONjQ3W19drwFEBhPlmQfX8F4GO6vHV%20BLDT6XCrBKnFuS5otpq0Wk1u377FL37xS4bDU46Oj1lbXzuvcVOKnbUOB8PhygbNlSgaPY+w2zmz%20114x2ahomHqOolWJ1BcuNQEu9Lle1wDkev1IVq/T+79arfZ/OnDulTc15xyBW2QlO+eI43gRgCAI%20mx5+oIjj/IWDlktll4vis0rp8H1DFCVsb8f86Z+t0WxCpxPh+wopIQwkxbDhDHDM65mVUguFxMXF%203dnzldYo5aG1TxR5KFncaIMgLMFHCXCEQCBK0brFuRxjUkxWdGzzUiRf0TOcc/i+5MYNj3/8Tb7y%20++50ugTBHzEczviHo0M6vXU873J2xa9YPxQe7XI1pUnpDO1lyFmIRFIx62Ol0OSvxFR3wMl0gnVu%20pYtWYB3+S9zMGo0GW1tb7O/vc/fu3ZcK0R88eMBwOGQ6ndKc0xtc9JyKmnNycsJXDx/ywQcf0Ov1%20XljoCiHodruEYUgcx98JeNTfu3BEonBDuioliRCCPE4wSVqcL3Y15UZKWYeSWSnQ1mGkwIriqjdz%20V7+RkkG3Q+f5MxSgc0OWpogoOvc96lL02+l0GJyeFkXuBRQ5IQRHh4f19Ou999/nzltvXYpSt7m5%20yb/9t/+2ALKeh38JvnqjdDoajkZ4vl9rFMbjU0bDb9hYF6yvdbl37xZb/R5hUN47XEqjcUpuBnz1%20lSDJ2oVY9wrrAc41Bo6O6Y3H+O3OBcDjLPzP5Tm4HGktIiuyfybjEaPTISdHx8xmUybDEVsOtktg%20aK3F5DlRu7A4/vnPf47WmjzP66mYlLIGHO12m83NTba2tlhfXycMw/q4zzcT5gHiRYDDXWCHvky1%20a7fbbG1vEQQ+viomBXEyIzc579y9y6effMLgZMD6+vrKptuGF+AJSbrS//D7X6H2are3erJRZntU%20gIQ5Y5j5xt35k0YyjWcMR0M67c51cXYNQK7XH/qSUtLoddCBj30V33EhOJlO6bcbRbq3ObPiTZKE%20dru99D4C8brsAeGQwiGlxfMs2h/QaTqa7RndLigl8DyJEC08T+BpuXCfK+51YqEL/lLAUQsjyxup%20HyClIooCPF1oRXw/KJ18FFKqs3uqqLo4FpMnmLRw96pcW4wxCzS1ipoBoJWl1bR4vsPkYuXGHoYR%20QRAWnPjfEyUjyyYYdwvNCbA6nTYIUmKviXEeQhQc6lyp14hEh0luSfIcb6kQdM7R9TwOjSFJU/wV%20HfaqUAiDkMODwxdOCKp8jsq+9fDw8KUABCCKIt5+6y1ms0J9MZ1O64nGRas6zoVN8OBStK3LwLWG%20r/FiRWyvTlGSJglZmlDDewFKFt1OWwIKZW0x3SjP2UydAQ7H/DXqcAiGYQQItBQEUp5zN1o8XzP8%20IMBYy3g8pre2duFj9/f3GY/HNBoN7t+/f+mpjR8ElwId88vzvCLUMknq4Mwkjvnqwe+A5/zpv/iI%209//oDt1Ok8DXOHemARFAEBi2t4d8+2wC+H9kAAAgAElEQVRKlm+A+uFs09Y5ksExzY11hPbnAAdY%20YxA2BWMRWYoxhjiOOR0MOD065mRwwnQyZTqd4uIE6ywYS7/bxamSrmMtZg4MVDqOIAhotVp0Oh02%20NzfZ3Nys7baXp9vLgvWLGm0XgZFVk5Hq71EU0e9v0Wy0SNKY2MTl91K8VqfbqfUgd+/dXQQ4tjj+%20zV4H6Wl4wbn/vRaNuaXdaqP9AjjPXx+XndRWEycHzNKUk1nsOu3OtR3WNQC5Xj+GFfR6qCDEZuNL%2060AEMIynGGNY8wNO86ymSJwvFBxh4OF7mhkZLzUQFQ4pDEoJtGfxvCGddkKvN6HR0ChdOGsJoVAK%20fE/WL7lKp+GVI+CX/UTFlLwIDKwAR+FQcjZerkbMUsm5n0KDkDib4pwly8ZFEVWO7quO2Xzo1MWb%20HXQ7krdue3z19cXTonmawO9nOWYzy1wD69xSKkNIi7ESpQpTy1y410pjd84xilOafnDu/QIh0Lkh%20MYZgKWis+ByKOElotVs8fvz4wmKhBiClED3LMvb29njnnXdeOp3QWvM//+xnfPjRR2xtb9MoO/Ev%20Cj2rnrexscHTp09fKJB/pabBsmvQVSk4K5G41phqcubAlKFk6bm0e7EAP5zQIBTCpTjhGEYBOcVU%20TFmLSrILzkPFdDplu9OhEUUMTk8vBCB5nnN0dESe52xubNbUvVfqh8wJjV/03OpYh2HIbDolzzKM%20sTx98hW7u59x/90N4mTCcDjC931mccZgcMpwOMJZi+cJkjTHuRQhDwhDwTS/9YPaW+JBQcNSQiFM%20gskzXJJijSXPM06Ojjg+OmY0GjIeTZjNppg4AWvJ0rQEGQasQztHJiFrNup7/byGa3t7m7t377K1%20tcXm5uYC4HiZ+9hy42D5GM4f82WwsgxiKtvkQvw+wg+8kma7dG+Qim63S57nzGZx3VyZn770mw0i%20rRk7B1dUiB6GITrwL33dVIno880JaS1OCGbaI77WgVwDkOv141nr29tEzQbpaPRKm3FsIbOOnhAo%20CkpI5TiyXFS3Q0fkOQYsFk/FvduglEPrasIR04gmrK0JWq2szOfQSBmWXUHJ4jT37C+qzBe4XCEh%20EbIAHNrz0drD833CQKOkQGtdjpPlWdChEOWlUmpWrCHPZ1hrFrJH5p2SLuuWVX0fna7krXcEDx7m%20qO/RFCTP2zgnV+57zgk8L8PXjjhRy18sr0oJs8DRZMJ2p7Vwhjig4Wl0lpFnGcxnzMx1MWfTKRsb%20G/zud7/j9PSUbrd7ofvOWrdHI2owHA0vrQORUnLjxo1zgMO+hNOulKLf7/PZZ5+9tGC9JC6kqXw8%20FTO7ShkBQhBPZyRpim5EWMCu/FnFHOBQID2Ey8BZBAapNIjiGNschkKy4QwKR0NeTNBMSvOLfr/P%20aMkJa35lacrx8TFZlrHZ3yQIw0sVTdXxztKULM9JkoTZbMbOzs5ZQ8EtlpjGGJy1dNpthqenGGM4%20Pj7i+bef0e00+OlP7uN5iidPvuXw8BilFLNZPGcfW04LLEhpSLNj8nwLggZw9alYQgiS0Zjk6BAV%20BgX4OzxkeDIoMjZGw8LyNo4RptAOWmOwpaFJlenhnENkOdZZct/DlmYU8w0eYwz3793jo3/5L9Gl%20Y9o8yLjI+KFKp681KkuPqY6FMYYsyzDGEARBnemy6nnV5/HmmyXuTNdoja0/e7PZ5ODggNFwSK/X%20q5+bl+dOmqa0JRxLgbmCh/xlzZ7qHi5LSpajmIBWAcFn09AyC8hBrn4YRgvX6xqAXK83sKJWSyjf%20f63bW5wZNqIANRVkS4K9+cJbhD7S98AlOAxSWTxt8bwMqSc0m4a1Tkark+D7XineloDE91Qt4q4L%20+rk/65d0TM4+iywfL5FSlU5VHlHonyWylo/T2qtabAjpFVaZzmJNirVJna5rjKk3jUpY+12nE1pZ%20mg2L5wvs97jrzGaWtY4HcrXpq5I51qVY6zE/D8o9jbLpK9dIuTUXFrciSSG7mIYQxzGdTsEbPjw8%20fKE+Q2nFrdu3yB9ltRvOy7rYq7qjl1kVALElNWiZmnhp3FEVOkAU+IUddJpeqa5oHsdkeYYSjZqC%2055CIWq0iccpD2OI4VvaccAGtyfOQOztk33yDc5LI80jyfMEKe/77qYS/g8Hg4oLJOeIkxlpLq9W6%20cBpZFaZVEGGapgxOTvj22285Pj7m6OgIKSX/4T/8BzrdbllYmpUFWRAE5X0x45tvHmLMhJ/+i/s0%20mro+rrNZvLIZUYBfRbPZIz2OcS77Qe0tSZry4MsvGY7GzGYzknhGOilyPGwFMKzF5qYE9AZyA6W+%20ozLoyLKMXhiwMWfFvTydSLPiep6fVqy6jufByPL1PT+9r/aNJI55/PgxT54+RSnFn/zJnyzeX+aA%20SiV0d/MgJjcL9FtjDLM4ZjqZMJlMSEtQ7Pk+WZoym82YTgv62XA45DhOse5qFuVJkmDyHB345zQe%20qgQcRgqsK/SdRoiChnmOjy1wCHIJsTvTRV6vawByvf7AV7fTpdVuc/watUxqDA27KGA31pKmGVEU%20FUV6npGbhDCY0u2OUHpGEGb0Oo52Z4Lve3i6mDI4GigFWp29ojwTcpQFuroU9UFKhVIapUQZ+Beh%20PU2zUbhTFUmtqnSpKl1PsAihS8DhCsqAS+tOWx0yVaVTVynOb/Bm6Rz01iQ7NxVPHuffm/OmzYeY%205DZSfwbCruh+gTXgXEihE8lwQCwVPuJyhgJzP/TpLMZYi1zWgQAtKRk5+8IpQqvVYnt7m8PDQ959%20990XgoIPP/yQd999t55qzIeVLXf4vgttSghBo9Gg0WgwmUzodDqXer2LCqbiNS04C1eIiCWAPE3J%20M8OCzYPyEa7MkhGymHBcUsdglGK/10U/yNFCoNOU8QUApCoAW60WT548WWmvLIQgjmOkKCiVQRBc%20eC7lec7zb7/l66+/5uDggJOTE0ajEaPRqD4WvV6v1pK86PhHjQZxXBRqkZ8QeG3anearUfKExGGx%209gQhNn8IA5B6PXv8TTEVr5pT1mKzvAYczlhEWaRX+ohlbYUSgs1GhFRyodiv7sm+79fX6/I1uww4%205s+Ni6YY1WsLIfj2+XN+/vOfs7+/z7/88z8vph8VOFrxnOp+lmUZk8kE3/cXAMVoNKp/B+h0Ohwe%20HjIajRiPRkzKMMS4BCLixi3ww6sLMpMYv92sMzyMLFoOwoEV5SRUcE5G70oQUqWoIzVOCE5mU4aI%20f7PWW/sv19XZNQC5Xj+CFfZ6KN/HZpcXuwngaDxivREV5aYrupx5mjEeHqFVG2Mn5NkIZ2d0exPW%20N6c0mx5SyDIdvYkAPG9xwjEfOKYuCTiEkChdgBkhwPMDoqiB7xVhf5UlIAi09uvyttg4qkKm4FxX%20VKr5zWmeVvX7EH+f0QWg3VL0NxXfPPr+xIdZPuN01mej2UUwYGXVIxy5USh7lqOSvcZ344DYOuLc%20rBaia81+mpHl+YVCdFt2H48Oi+70RfQApRQ//elPFwDGRVSNN7GqYLOjoyN2dnZeCjiWu7crr1cl%20keIK1aFCYNMcZyVoH2Hys+tEvF66sRWCQbvLrWYTL56BseQXTKA8zyNNEqIoOhdGuAwIqi/tomlW%201fX+5JNP+Pu///u6qy6EIIoiAt9nOBrVdNOtra3Vx7RMXfd9H2MNSiv625vs7+3xP37+BR9+dJ/N%20zQ5KvRxIFu56GpFb3KuC++9xZVlGMpmSjCelcLwAGi4tQKmtKE4voTMqB5sV0HOFkLuiSFVmD9U0%20elW6/PK1ZvJ8wda5ev78cwTFVOXbZ884Oj6m3W5z8+bN4njOma4s38eMMUilGAwGfPLJJ3Q6HU5P%20TxmOhpwOTonjmCzNMNbQ7/dptVrs7+8zGo5IkoQsz+ppWpbntMvPchWPuAPSOMEqhaWYbpgqz+fc%20aS1xQiBc9T0rUKqeiAoJKI9pLBkZ+5/X4FqIfg1ArtePYXW2t/CCkCQdXZ7W4WAUJ/hKEXgCqy1K%20Z/i+AReTJhohp4SBxfN14Yojm+hyIjFXu9QTCDjji74ccIgCcHiFFa5SmjBqEPgeWsvaoaoAHEFN%20qnbOYKqC0xqyLCk3MbDWLXB/53Ucb3LK8TJRpFbQiL7/82I6GbHZvw/8asUWWFDknF00vbKiKLxe%20x9b5ZDKjvULQGEmJNIbUmHMApOokp2lKt9vl2bNndT7AqveY/67t71FHURWtQRCwsbHBo0ePFrre%20y7zxV9n1132P4yQluUL5AHmek8fTQsPjha/shLaqxZE3W8Q7N+h8/TUqywur32bzHGATQjCZTGi3%2024zHY9I0JVjhWBWGYZFXYy3T6bQOsquPQ5kxUTU9fN9nfX2dVqtFt9tlq7+FUpL/8l//KyY3TCaT%20xWt4hSlBEARkWYqvYa3X4fDgkN1vJ/z2n57ys599QKOpLvyqkjQlKAPsfD8iG0g0DvMD2VfyPCeZ%20TolHowI4FCPTC4HkRY2ujSik63u1fqL6bit6kyxd0ipAstw4qj7LYDDg9PSU6WTCzo0brK2v4+bA%20YtUBqqYfJycnfPPNNyRJwr27dwvq1dKExaygellrOTw85Ne/+hXtToc4jsmznDRLSZKEyWRSWIKX%20E9jpdMrxyXFN57XGkpucDIF/pa2XHdlwjLOWfIkK7RAgVK3vQmqE1PVEVABCKpjb+x2QaE1ySWe6%2063UNQK7XH8BqdTpF0NqLCse5+6ATEtuyuMDy2HvO+pbBSkMQWoLAEgYShEVJHynPp4wrpc7ep+SL%20vugmV92DlfZLNyqJFIIgjAjCAE+VgEOpQlgu/bOgI1f4yuMq4WIyp1MpQEe14VSTljfNP31ZV+58%208WoIQ4nvq1fWHbzRAsIknA7aNJs+2lvmqStAYa1AWolQrtx0BE7Jgsv9KqDMOcZpco4+4wDf04jp%20DJvliEgsUZKKv8ezGb1ej88++4zBYMDm5uZCMfL7BhzzoAM443AfH3N8fFxw4JNkIeTsdbuOnpDI%20sg9+ldqEJp5hswwZvJnrJ9ea43aLKDdoZwmWroX5yVWapnQ6RSja6WDA1pLtcZGz49eAYzweF85U%20VbEzd41KKbl37x5ra2v0ej1arRbtdpswDDk5OUGKouCdTadFAVqCj3PnmnOEYYi1Bs9LUVIymxa2%201lorguBi8FElhFegeTpLyLMfDgCpTDmy2Yw0SV77dZQQ3O4W2qnqeq4mIPOTEDeXjD4PBOYB6m8+%20/piHDx+SZhkf/tmf8ad/9mfF8VmaflTf/97+Ps93d2k2m9y8dYtmo1FY/87dR8wSIKm0gOPxmN29%20vZpSNZ1OSdOUVqtFq9kiakS0S91anmWMx+NaeJ/neUFj3uiTS8WVVUM4mA5HZfaPwAlZTziEkAUF%20EwvOFGBDCOBicCGcw0hJLq+HH9cA5Hr9aFZvY0N4vl9U+vPjiUpnJwQ2AtHK8T1LEEloCLxIMvWm%20bDa8klvtlRkAi69fJaXWm8pLaDqFmK/QZiitCXyNEA7PDwnDEM+TaKXr1xVSFe9dAQ5jcCXoyPME%20Y3KMsTU1p9rUL2ON+9rF2JKd40sLTgd5KTa0QKMh6XQsR0d8bzoQ5xzHxwNMfot+/xnGxeXm4sgy%20gcnKz+t8pEuhnH6kWhHm5pWKY+cccXpxoaLzDHUBgBBCkOc53W6XRqPB0dER6+vr31nDcVnAIYQg%20SRJOTk7qX3t7exwdHTEejRmNRjRbTabTKe12+zt/ppfREr+nipM8SbB5jgxe//tcABhSM+6tQbeL%20PD5C5Hld8C8DyjRN0Z5Ht9stcleWXMugmK42m02UUoxGowsnJQBvvfUW77zzDrIMSnTOkeU5x8fH%20OOvIbc5kOl24n7gVTYYwDBFCEqcCX1tmsynFVFbgB5I8v/icrj6bMZYkFsAPJynaOcfg5KTOznmt%208wFoBT4tTxdNpPI+WQGPqrFTFe5ZluHPuU/Nnx/VRCtJU5I45ssHD+hvbXH71q1zbmdCCEajEY8f%20P2Y2nS7oxVa53y1rTJxzzGYznjx5QrvdRilFEAS8//779Pt92q02fuATBAFpmjIajTg5Oal/hjRN%20SdOUe/feRXpX+5hnWUY+m6F8H1EBDigmoVLUjapLnzdKM80y0iTGD0Ku1zUAuV5/4KvZatNa6zHY%202y+6ecIxiRIaTQ8vcAShI2j5qEijlCMMBVpJpJAg/HOAQwixIBa9jBVtpeGQUhEEXhn4VySMe14V%20+CfrDpNUAeBwtnAyyrKieLUmq7tI8yF/y5vRmy7gXhlwAMbKRfqSOxNDe76h0YSjo+/33LA2YzSO%20UOom7c5DpBI4K5nNWiRZgBCO3PpIpwqBNJAoTSiyV6LhOGCUZuTWrtSBrGuPWZ6RG7MSwFprC8F3%201OD46Bj37pvXc4i5VN8syzg6Oqp/HewfcHx8zGQ6YTqdEsfxgmDWD/wagHzXFXh+ce1dKfwhGB0e%2005lO8VqXA1nnrsGlvzsEWbNFst7DGw7RnlfQJS+4/pRS9Hq9mhpVuS3Nv36v18PzPIbDIYPBgFar%20tfJeUOkCsnm6jTHsPn9OZgpL1tlsdjZlW3HNO+fwPA/n4GQw5e47EZ1ui+HTEbNZTjyzeP5lLhOF%20FD5ZlpLHMSKM3gDF7fd7LoxHIw4PD8iy7Du9zmajUdre5gsgrzq2VSBrRb+q6Vnzx72cft1/912O%20jo95+OABB/v7fP7556ytrdFsNBZAhLGW4+NjHn39CO159Le2aDabZOW555bOiVVNCd/38X2fKIrQ%20WhMEAZubm+zs7CyYXozGY74qzQ7StDA8wTn69+7R2NpGKHWljzVAOpsRrm+WrIPvdl8SSrE3jbmt%20U7cdhNejkGsAcr3+0NfXX3/pjtwAs21otjKCUNPxNFHkIaXD8yEMdJ3RIOR56ofWesEe9zLhf9or%20+M2BH+D7EqlUceP2PLQuxOOVfa5UPpXDjjUZWRoXf7am5v8WUw3BmUPi4mj8zRbm9kKrxwuf4wTW%20inOAA9wSgDFYA0peDS5snqecDEJsfp9mdMoo0UynDYwpNTLOR8xtPLmsIMUrbmTWMc1yuisocIGS%20mCyDFQCkKharIvTo+OiNA8yK110Bjv29fQ4OD2qwkSTJXIZDcf6vr62xublJGEUMBoPv1A2eX9Jm%20V1KInKcpyekJzfX1BW73haDjZU0JHKnWHLfbbAgIrWVkzhsVFOdojsnzOpiwclxaputtbm7iaY/R%20aMSzZ8/Y2t4mKF2UlgtXt5TtMZvNePjwIUlJKRqPxgvvscoZSSDwtEeWZthcsLXd5euvn/Dt82Oe%20PDvg/r2tl1hBC6ZTn+FIFfbfec7VZ8gLkvGQZDrhdTL0tNZF4KYQ+ErVYMOVYGL+WOVZhu95TCaT%20+hxYdr6q7tOtZpP79+5zsH/AwcE+D778kp2dHe7fu1fvD5Xt77fPnzMcDrlx4wbbW9s1kDErXLZW%20ARCtNa1Wi2apWXLO8eDBA4QQ3Lhxo75n7e3u8ujRIzzPw/d9ms0mYRCw/f4HBM3WlQcfOEc+jUsV%20+Rs4c5xjpCQTeZ0Hcg1ArtcfzCpulMXN7OBgzz188I/kZoZzx+T5CVE3pr2h68I/DIrCv+KZL28i%20WqmFov4yBZ/2glJQGRAGqk4YD4KgzP5Qc7QWjZAK53JwliyNcWWgU5GSa2pnqsUN5/Kf51W/v1Up%20uS8DHGYOcDgnFjpnZ69RjOzjOC3/L2d4mpKkXaDJ9++B4jAmZzDyGU16GLsIpJazud1rfl5jLUfj%20Md0wWHo96HkesgwrE0uJ6FVug7WWbq/L/v4+cRyX3Wf3GtdJRT87Znd3l8PDQ/b39zk4OGA2m9U0%20icqBp/oMvW6Xfr/P1vY2/X6fmzdv0mw2mc1m/N3f/R2jMuzzu05mpLiiwchCYCfTQgcS6jJH57sV%20Epn2OG116OJweU5+AQCptEONRqOwy11Bv3PO1SnZg9MBX331Fe/cvcv6+vo5K2a7pB8yxvC7Tz7h%2022+f10XtaDxaGWQ3/2/GGsIwJElyJtM1+v1N4ixnejziyTeHvHt/68U/f2b55pspcRzCDyQl2lrD%204eCUaZxc6j6spETN/WyVC6IUgrYShePb0oSi+j3Pc1Sp+7BzWpBV17SUkp2bO9y7f4/xeMR4POHT%20Tz9lrVdofarb2OnpKV9//TUAW1t91tbW6te8zLVb7YtVeGH1nMlkwmeffcbx0TGb/U2mkyn7+/ts%20bW2h1NmE39OaKGoipapD+65yXRGfDnHWvSkMgvUCTmYzEq0IgojrdQ1ArtcPDGwUXZ+iMI/jKZ/8%209pduMtsHBjg3wdoiaVtKh/ag2dQLlpCVzacob6jL/vsv2ljmxdxKFynjYeihlSQMQ5RWSCHq8D+Q%20COmVIdoW53KMybBZgsORl7a4VYd73glrOZDqjXZ0L9jILny8UQul9wK9yi4GlaVJzGSalM5blslk%20SpKkZQBaShynzKYgRIurYcLoyp/h/C6TGYNvBcjqkwqs1qgsf8V3KF5r5Q1KCsQ4XinKF6VzmjGG%20ZrPJeDxmOByyubn50qDBeS756XDI3u4ue7u7HBwesre3x2w2qyl98yJlIQTtTocbJdjo9/vs3LxJ%20u93G97zShU2XgLvobO7u7r6hOl8Q4hhRCv+vDP4QHD3fo/nW2zQbze8MtJy1OCEwnQ7m1k3c3h6u%205OivAhfGGLTWTOfcqZZXu93m9p3b7B/s8+zZMz779FP+8q/+CqXUAl3LLXXaHz9+zD/8w68AuHnz%20Jk+fPi3cjcpQ0nnx8vI9xA98Tk9PGU8cjgY3b67x7NkJn332nI2NNj/5ye2lqwCMcQxPc05PNZOJ%20wtkUI8SV36iFEIyGQ4aj8YUmCUKIBTc7sWC7rgt0LUAh6FEI9WsAMHdMKjMRKWXhiDU3CZ8/jvOu%20W0op3nnnHZ4/f85k8ojd58/54ssv+Oijj/BKit/u7i67z3fpdDrcunUb7enXMrCYv79UK45jnj57%20yu7ebr2nLeuQEiExQvJDCXyZjidvdFIjpOR5ZriT2eOtgPXriu4agFyvKw44Cv6rASx7B8/d82eP%20GI12sfYExLDomkqH1gWNydOyzN+oOrjzXVWBN9eRenFxL8rnFpMLzw/xtKLZDItuju+jlS7H0gpZ%20OWAJr3S0d8XmamJMbspC19a0qnk617ym4/cBOpYDsF76eCOR0hVTDieWwEfViXPlBpoxnc7IMlNv%20RLNZkcocxwlZljGeTAo9S5oxnY2J0+bVExtftNHKACHSAkAKmClF6xUBiLWWURyfAyXF74KGc0zt%204nylAiRVQdLv92m325wcn7C5ubnyPSq61mg0Ym9vj729PQ7299nb32cymZxLuK/AhO/7bG1tcWN7%20mxs7O2zfuEGv260fIytx+JIbktaadrvN48ePF6Ymrw8Foel7HGeG/IpRNEyekxwfEnW6iFfs2LsV%20RZ5wjjgMGfR6mGfPzjUF5leapkghmUymC8d6+Vx67733ePDgAfv7+3z88W8IwpD79+/TaDQWjk11%20jnz11Vf85uPfMBgM+OCPP6Df77O3t0eapOfCCJepmdZagiAo7mfWIkSDe3f/J0z2Tzx5usv/+//8%20hmdPR/z0p3eQEoTMmM0UTx6fkmRNOp0euTFFjob20Ff8dmCt5eTkhMlkshAi62m9MC2s9x0pioDK%20ejcBoyWIYq4qJ2MS1SJb0QwyxpBmpebP5LUTWVbqKNwKMFCB0Hfvv8vR4REnJyd88fnn3Lp1i+3t%20babTKV89/AprLTs7N7hxY/uNu+dZa0nT9EUo7oeUNYk1huTkkKh/442MZoVzTLViKlhbFSp6va4B%20yPV6g0VvnmdYmwPmXnH/0V9pHeC9wA+7GO9mWGsYjQfu6ZOvOTl5Sm5OcO4E3y9omWGgy+JdEPjz%20wvDFAr7i3V7i9lBsGtXG4ocopWi3wrpQ8zy/pFRVm45DCI0rdQLOJkXCeJmIm+dZfWP+fbtTLXfH%20XmZzW3XxCr94UXacHaacBBTmLALnLHlu6pG5MYbZNCZO0jNnkywjnp3ZAI/HY/LcMBqPzygFsSnr%201wpQ/kDOY6PQpX2iA3KlKRLSX2EjAya5Ic0NnlbFuVFZaVLkX4yThDQNzulAqmPZarWw1jIcDuvO%20dDXBGI/HNeDY29vj+OiI0XhcTzeqza4CG1prdm7ssLW9xfbcpKOauKzUOq0ABFprOp0OaZoym81q%20Xvh3WVdNhL5wLkwmOGNeCkAq8fbLVqY9Rq0ueB6iLCxXWSynaUoQBownRRaI43zeirOWzc1NfvKT%20nzAejxmcDvjvf/ff2dvb486dO7RaLYIgYDabsb+3x7Nnz/jmyROmkyl3793lww8/JM9zOu1OnScS%20BMGFOhCgdjvK0qw8H1rcffdDvOApXz/8ko8/fsrHv9lFyZwgbHFj5xYbG5t4viROsvq8+qGUYXEc%204+xSZ78EFIhFwAHgZGndXZ3bJZD3AJGl5T3FnYVI5qa+VqvrL89z0iwjzbKVxiPL6+atm7z99tuM%20x2NOT4d88ttPaDaaDIen7O/vEUYhN3Z2Cpvef06Q7xxhGL1w77+CqJPp0Qlh/8YbO0etH/Hg+Jg1%20Ad1G87pQvAYg1+tNrSRNGI/H/2ccT/6Pp0+/YjzaJ8uOcGXidBD02bn5E3ZuvHfS6WyuSyHLIjbB%20mOzfpNn0Pz979jVHh89IkkMQA7Q2aC0JQoUQmiCQ1SR7bg+YG3WXXdtLdSRk4XglBAWdKmoShhol%20xQLg0Npb2HAq+z1rc7BpXejNTxoqWlX1+X4f2o1XAhyuyiwsulDGCpR05EaW/3kGOIpOekF1S+IZ%20xjqm00KMHMcxWZaTJIWl4rTMgQCYTqZFVxPIpmepvM458qz6fAYnDD8ULZ41GqfPQiZz8Xpdw9xa%20hnFCOzxvP6mFIM8yvBUFgZTFNVLlPewf7LO/v8/z58/PphwHB5yenp6zYvY8jzAM8X2ffr/P9vY2%20m5ubbG1t0e/3F2xvX+f8lFLSaDOx9T0AACAASURBVDSKxO40pdlsvta5O19QNZRCCXHlJiBCCEYH%20x/TuxsjwfCChe51usnOYjQ30zVuog/3aKYgVAKMKpZvNZgRBsPJ6l1Ly/vvvc3p6yie//YTT01M+%20/vXHfPrJp/UUZDQekZaUSKUV9+7d5S/+8i/p9XrEccz9d+8jYCEZ+6Jut+d5JHFCmqVn2RROcPNm%20ATT+f/bebEmy7ErP+/Y+o48xD5mVVZU1o4DqAYC6CVFs0CS1Lihro2Si8RX4CuIj6BX4ALrRjUxm%20kplopHghgGKjiQYaKAw1F6oqx5jcPcLdz7AnXexzjg/hERmZldXIQMc2C8uIjHCPE2fYa/1r/ev/%20jTa+gm8tYRASxdFsJsXWPheWUBtedINorTWCxY6HDMNZZVyAWZKRllIuFBRqcL9uNB2lyaz13fE5%20cRGHW1C+qmeyVomDrAIiSZLwxptvcHDwmIcPH3Hv3ldsbW0ymU6ZTKbcvn2bl26/9EydiDrGXWWv%20WAarxhi6rZQwCq9NF8Q5RzYc4bRGPCfgJIBpEKKl/F+Af32TNd4AkJv1HNbR0dH/9rOf//W//M//%20+SecnHyFKo94++073Hl5k+3tfjVvcUI2/jG/+c1vN1555b9yrbTHweF9Hj/6kun0EMQpQZCRJBGd%20rgcSUbg4w9Ek9HOAIHoSJaIqMknpFakCCUIEpK02aSshCrxLcBzHvkIVxbPA4lxzGzksuswX6DF1%20YKgHx78J079VVeXlSumKP7mSVvTbnraCQHjgMQMGvpJutGra/GVZYrQmzxWl0hRFTll6t9uyKMmL%20gmk2BUc105F7+dbCYLVrdlmtzFzFbg6IWEsgHfK6SP+78HxytERHukrQ0cYyzKb003iRQgH0gwDy%203HP1V8wk1Qno2toaf/3Xf81vf/vblYAjSZLmY2N9g1u3b7G9vc3Ozg5bW1vE8fM/6UmS0EpS8iyD%20jY2nBhyrEv0XdeV5TjkaEHW7z2VGRTjHNG1htneIT4fEc87VM1NR78UShqGnM47HC1Xk5XPb6XT4%207ne/i0Dw6aefMhgMGI/HjKtuJEASJ2zubPLqq6/yrW99i83NzUZa9/vf//5MOWnpvZdVmNI0RWnl%20xTOWflZKiYgEYRRWQN42jt+ze7+SE7bmhe+C2GpuR8ZJc4/aQCyYGcnKbX4ecCwLmgghCKyu9ubq%20fFQiJHUckcJ34r0M+2zg+yrmrc45tja3ePuddxiNTplMJvz6N79pKHMvvfwS3V73mTqVl8mwL///%20uWfcOYK05RN5dz0giHOObDwmPzmkvXf7eb0reRJxqtT/vB4n/zq4UcW6ASA36+ut4XD4+v/+f/yv%20//KnP/kPTCYDytKRZSW/+/yAl1/Z4oc//DavvbZLEPjqexKf8PFH/yelsoRhSRgIuj1RDbe2icIV%20gGOeVvUEw7KZOojnr4dVGzxJWqTtFklUqXJEoTcGDEKCSl7TYXFOQqXsZHSOUtOFzsb80O6qQPO8%20At5C8LvCpu2cQAjXyOIKPP2nfqtqnBSlSi8zaKznuZYFSnnQoVRJURSUSlMW/vPJdIp1DqMM02nm%20q33aoss5p11tmyTEVvMMrvpXKYu1jlJbnDO0WoYovh5BSGlDNDd16gSoKCQqn84HYHlo9Fwymhez%20C7V079dzIK1Wi8lkwng8bgBHq9UiTVPW19bZv7XPzo5Xt9na2qLVal0IYJ8nAElbKdMsa4aoV1U/%20r7qiIHyhQcjkZEC6ewv5vKgkzuG2d7CjEeroACfO3zf1vE1UybKur68viAws7xvdbpfvff973H7p%20Nl988QXHx8fNvpUkCXt7e9y65cFpmqYL12j+GroVLujzACRJEoqiIC8KL6JhZwUITws7fy9oszTz%20YC3CvtiKSEIIVFmSa4WJggVK73zRaVUcqL+ej2GRrToqlcDE/DmtaZUOT3Gcn+266pKB5LW7dzl4%20/JiPPvqI0XAEwN7eHq/fff3czOFVY9F87Ft1bzxxBcFzk7X9+1rGGMaHx7T3XuJ5Dc/bKOWT4yO2%20w4he60YN6waA3KyvURXM+NGP/8On77///zCZnGAMzUAyCL743TH/Lv8V/+1fvsc77+z7Ddk5trc9%20Fz7LWQk4LtrkL0ruhJBIGSBkNRQuIIxiWq0OSRw0crhRFAKSMKyrwRbrZrmfsbpSpzIIIZtKZN3h%20mA8q3xTgeFKVuHmNW5TCtU4ghUMbsbBZaq1w1qIqjvGMVlXTqQqK0s90FEXp/QaMwRpHVoEP56DM%20dFOpdNbPdvjj8N+31nPflbY4BEVhmkqnNhZtHM4ZpCxJE3Ous/X7rXb54/c0icVAExDh0F5YAEEe%20BEQ8HQDRznFWFBd2TzaCgNOqAi5WBMGyLFlfX2d7exspJXv7++zt7rK1tcXGxgabW1u05wDHVU0j%20v26FMI5jZBAwGo0WkuJn/d3BC07QGJ2csFHkzxWAhJ0uYncfNz7F5dMllTlPw/F7VzTzArnEowOg%201Wpx9+5d9vb2GgdqgG63S5qmTeK7PFdwWbdqGZjUHTWjvQCBNeffQxt9eaLqHMGLH+YwOCyLMu1i%20RcdjoWg29/UC3THPG++c5U62EAJVOYfX7/0sz1KSprzzzjuV5PZjwjDkzst3GvB66S1pXSM57mWA%20LU66Skzl6WJU83cBYdpGhhG84BK8C+fCGM6OT9guc2ScPB9A6xyTVgcThq8Dn91kkTcA5GY943rw%208KH7xS9+hNU5e3vbhFHAcJhzcjJkOlHEcchwOOH/+48f0unEvP7aXpODBTIgTRbnJZqN/ZIkv6Ym%20yEaFKiQKA8IwIopj0iRqHMY94BAecAivweucaZJnZw1KFZWKT1W9r9rd8wO5z5NStSpxuEqFyzqx%20lJzIJl2zziKqIGmM7174v1FQFHkFLhRl6QfH86JAK01RFmRZTlGWYCHPC3TljFvm2seKistljMU5%20MNYTUKxzFRBxWOcolZ0BOWNQepbcqEJ7FRRnSKIXaQhdYK3GmBGdriJNWkynbZSKGiCibEIgC5+G%20CIF9BgDqnCM3/lzJ5So3sBaFDIqCoNVaCba11vR6PW7dusUrr7zCn/zpn9JK05l061MmBM8lKasq%2087VE8LI607M8DxJLLBz5C7rfqWlOdnxIt9352l4g80m42dhAdLpwdopbkuMtioJWq0W73WY6mZzr%20RFzUpQAaI7j5n9VzpnaXdasuApPzIAf87F/TIVyiCllr+UNY2jmcnJdYP9+ZX4hhc90QV6lm1Y5V%20Gj+QF1xgajkvGmHmZLKfdm3v7PDqa69xcHBIHMfcuXMHIcVqwHGFWNTM+Tyl549zDoKAIAqflr36%20AoQHgdOK/OSI9v5Lz69wm6acZtNP+0FXSBlws24AyM264jo9GzM4eeyMzvjy3sfs7Tn2915nfX2T%20NI3QWvHw0SG/ev8eD+6NCALJgwcDfvSjT+j3uuztdTHGLWza4aUJvq+wB4Hf/MMoquR2I4IwJE1T%20otB3OGbGR97wz7/cS0XWXFutCozRWOsa0GErHf5vYobjsmriE/ISrJMrAYhXpbLN50VeoKoKlVaa%208WSC1gatTcUdn1QGV4osy8nyHByows93gEArg9G2qcBb4yvy2timoaK0xdiZpr/Stkrije98VD9X%20FrOBWutAFd4XRJUl7VZ9fn//yYmvMJ+ytvaIvX1BFMaMz3qcDDYpSw9CtA6QQT0W5LDPUKUXQlAa%20w3CasdVtn7v2oQNdKkJrkUv3Xu0R4zuD3nOm2+k8tbzy8vHMJxPWuYZ3ftm5cnM3p3WOMIro9Xp8%209dVXlGVJWJmnXfXcr/o8dJbFHt6LVBJ1nNx7QHtnl6DdfW7vKZIEu74Bx4cwp3g0n/BLKZlMpwt7%20ib3EwXo5YZz/qK//KtWtVbMf83ujtZbxeMzgZFD5+xQL1Xp3rTLMq5QoaLxUmi74fFe+KYgFs6RV%20Cr+7Oa+GVQOQKAyxrdal93YzCyLl1wJwUkrW+v2ZlHwlpnIuFtmrXbNl6vFVn21nHWGrg4iSa4Y+%20KvCpFKcHR3Ruv/xsYhMX3FMPT07YS9MFFc+bdQNAbtbSKoqSzz//wCk1xjnFNDtgMj4EFM4VvP32%20HkkskYGfOwhDwcsvr3HnzjY//9l9PvjtfZxzPHp4xq9//Yhu91WvNhVGCCHp96JKZUktBL4g8CAi%20CEOSyEvhBkFA2moRhbLpcsggRIrIVySdwTnTSFP6DaRoeLT1pj4/vHvVTfWpK8RL1cQnbvIO9Bzg%20wM1oVv71c4Z/ZU5RKO+i7iyT8YS8UFVCrchyr05lbe1Gnvs5jtKQF2UTGFRhZtXLpvvjmnkOY1wD%20QCyOorQIKhlYY5qOhyp0M2zuAYhDKV2BKEdemGroUrLj0q8dXJ8fANEE8pS9fUkce4feXv8UrSSD%204QbWBVgz514JzwRAwHcMcrWautWWEmdWA4o60QkrsYVJVQV/VuAhhODs7IyzszOm0ylBEJAkCb1e%20jzRNm86fvQLPOwwCOp0OxphmWPpKScmK56FOvJIwRFjzwiay2ekZ08MDuq88Rz8ba2H/Fu7xI9zh%20Y181X9pH4jhe8HNZBhyr6FhP6pBcVhip7xVjDJPxmNFoxHA04uTkhMPDQ85O/f3TbrX/YDodKy9N%20dU6CYDb/IapnBMBWwKPeF9ycT0hdFMM5gigkCiM6MkLKz//eCiwL11KbyqPq2YbQV8XKecpWHbcW%207zFLK02J44jrCE2tsWSnp5jpGNnqPDOIctaA1c29cSok5sYL5AaA3KxzBTk+/vjXbjw+xDmFUg85%20PT3GuRIZgJSaJIUoDBrH73k+v+8sSF67u8f6Wgdrcj768Jh2q8VHHx7wxpu7fPvdl4iikDCMaLVS%202u2cg4ODymE8IE0igqDyLYhCgkASVQ7MftYjqjZCh3Pay8cqBTi0Vs3g7vzA3XyQ/CakcZ8WcBgr%20cEtTp/OAw7pZN8J3LopKHheybEqWlQ1HvChKppnnj+d5zjTLsNZglKMsfEXVu+raWSaNq7o/rulI%20GesBR33sRVklMfjOirEOZ0GViwmiVo6imPmFTPPavReK0lIWmqK0pMkGzvV4EbofPpgaorQkToKG%20muyw9NZGZGWLbNrB2vMqWC4IEE9JNzLWkKvVRl1hIHF5vjK41W7o1jmiOOLs7IyiKIjj+MpJuhCC%20LMs4Pj7m/v37fPbZZ0wmk6aLkiQJu7u73L59mzfefLPxHXlilw5otdvEcUye5wtSvJdV5+uvVz0z%20YRAgMC/w/ug4/uo+7Vu3COLnN0TqkhS5u48ZDXFF3iQq9XmM45jhcHjhkPiqfe4igLH8f/NAF/Be%20IsMhg8GAw8NDDg8PGY/HTTGjKAp/rcIQpdUfeDycdeuFEDgpPU2uegKcrLuJcqY05xyymtuJoohA%20SkQljS3iAicF6oJixCoVsmeJRc4uzm0ElQfRsxYurPWiJc1z67jacToIWy2CJLmW118IgcpzTg8e%20sfHqG1cHUc7hTLkAxHCWwDk/W2INxnGzbgDIzfryi8/co8efYewI50Zk0xHaFJXDeEGrHZLEddUn%20WnIY99XZc94cDjY3Ovzwh+8SBF9y76sRRaH4+c/u8Z1v32VnZxPw5mdp6j03HBBHUTM0Hja662HT%204nZWAZ7O45No0ziM110Nt0JP/5tQqloVyC+upM2DNLHwtQ8aeuG98yyjrAb6y7JgMskwxqKUaiQ5%20rfUOuZPJpBkcV4WuqqReucrNVarq4/R0qRpszL6ntENXnzeAw1WAw3i/EA9mvLqVrgJcXmqU8oBD%20aX8MRennRtbDlNfXdtm8s0Gy/iqtnTsvRHXbIZBRzNZmgrPz5oKCMDJsbIxQZYJSIQFiBpkEIAVP%20myM/SQkr1QZxwXnRWuMqhaPRaESe51eW1XXOMRqN+Oijj/jwww95+PBhI8s6z+e+d+8en3zyCY8f%20P+aP//iP2dnZuZIDcJqmpEniu2xzz8RVAcdC0uQcrSg957z+oq1iPGH88CFrr7z2XFySq4cesbOD%20+eIzzGTcvG8tx+qca7pf8+BuOalcdY6ftE9NJhOGgwFHx8ccHx1zcHjA2ekpeVF4VbyyXJhN2Nzc%20pN/vMxqN/mEU5YTAVgU3x8yIKk5S6qgipCRJEwIhCMMZXbiOYWEQ+CH2Ttt7hFxA832Wwti5WFR1%20s2sRgPr3f10g1nw8ZQdFBMHzm5n6PSxdlIyPh2zcvXhfcrrAihDpNFUbCOcswjnkkgS1Lkumefb3%20awZ5s24AyO8v2Zo5ruZFxv37X7rjw/sU6ggYYfQEpXKC0CGEIYol3TioZM7Tc4AjCIKFQfGLNk3n%20BHt7m7z3nub0tODsNOerL4/59PNH7O9vElUVRCkd6+szrjtCIkRUDa1pcBZVKhwOVZYVncdijG04%208sug45sw/1sO7pf/vAcZQjiMFcxrbLomUZgdc55nZFmJMZay9EPi08Zh3DKeeAWcs/HYU8q0oSwM%20WIexc4BjRWVKKVuBg5oW5Y9CG9DVsLiuaGrO+Y6G75b4+8ZaUMpRVvKzSlvyUuNs9R7KoEoolaXT%206/Hee++yt7kLR4fsrG2QRhFpHDEJtzgOWgt0st9vddPi7BSWtHicE6TJlDgp0TpE2zZSnnnAi6CQ%20kvRpq5IOCusunG8IoRFHWE4s607F5uYmg8GALMtYW1u7wj3oGA6H/O3f/i3vv/8+p6enjYnc7u4u%207VaLsgKzZ2dnDAYDfvaznzEej/mLv/gLtra3n+g3kyQJQkomk8nCc7hqRmWZDrSyWq+nL0qD7NKE%207+Sr+3Rvv0IQfY0ws9SJtZ0uoqoUzwMMay1xHDOtZkDqfeiiIfHlQeJlalWWZRweHjZ0qqOjI0aj%20EWVRUFYFjnovDoLAK61tbrK1tdV8BDLgRz/+0T8MECIEVgjSOF4ADklFWYyiCIHvMkRR3JgQhtXw%20tZSVC3oUIXGUSXphQl7L+foO/moFyLqjvSq+XwRGv048tNX84NN0UOouvjMG4gQRxddyBqQ5l1mG%20Hp8SdHpNd8MzGHxnA2erzq0jqMx8BSBwXvClKJhMJkzGY06Oj5lOJvz3t++4tSS54WHdAJA/MMBR%20oe86GD14eM89fvQFWfYYYwcYc4oUIKQlCBxBKGi1ZeWZEdZ77sKmGC4pVV2+X89xYMOY73//TU5O%20Cv7mJ5/inOPH/+9HfOfd19jeDlFKz2rSwretndMY7SuqqpKRrf+WefrUfAX3m/AP0FpfmECt/Hkj%20vcO4lcxigphLJCppWgeqzJlMPa2qKHK0NuR5XXFUDaUqyzKKwlcgVaG9yV+V/alSNe/vKjnc2bFY%20SmUqZa/Z90vlKVXWWrTymvNGO7SaS2acBxx5NUxunWOSKZx1fqi8tBgtKJVDiB57u29y+/Zddnff%205u332tzebRMJGP7mA/LRWV2WQ+Cv14uy40opSVsprJLVFY5Wa0yeJWgTEwcChMMJgQqCpwYgAKWx%205NoQB+eTj+045qssWynxaowXE+h2u828xVX2gMl0yi9+8Qt+/vOfMx6PWev3eeutt3jt9dfZ39+v%20wKkiy3M++/RTfvPr33AyOOGDDz6g2+nwg3/8j+l2LzEuq+hbtUeFUuqpOyDnfs6ac4DwRVxqOuXs%20/les333t6XLZCxJPfx4E0UsvUx4fYbOsUo6b7W9l6WWyl7u5FwGOhkpZFA3QODo64uDggOFwiFJq%20oXtcA45+v78ANra3txt6XV2911ovmCI+VUJrbHP/uBd8fkRKSZzE9OlVKlgQhVEzKxUnSfN5EkXe%207DYMQXhmQFB5uNTy8pGUZN0u4wviVf1ezjrCKGyutdHmUkrjqvuppnktDMlfsWA5f0/VrIIn0orN%20MihyiKRF1O3597ims0IC3wWZDod0khSsWpATDmt6Ws0eqBgM0+mU8dkZw8GAw6Mj8vEEnXkKY9cZ%20rPrDpi/eAJB/QIDDBxHfGTg6fuzu3/sdp6cPsG6AMQOiSCKwRKGkleK/FkGTwDZdjmqPmQ8ulyf3%20onqtqDZkb46WRBIZSKIoJkli/slfvM2jR0OGw5yyNPzi/Y/4/nffJAyD5vh9YFPNHIdztvL4WD0s%20/rxBx7MADildRany58IaUf09eqFapXRJWWhv8leZ/5WlV6XSRjMee3qFUprJ1FeTjbLo0i5WlRsq%20VV1Q8vK3Sluss01How4Ypa47GOXcayp53Nw272WMI88N1vouSJaXaOOlfVXpMKXFuAhjLN3ODq++%20/qe8+uof0+7sE0gfaIMg4vRE8OpLjjgypFs7ZMNTn7AhmL5giaVzAUq1iJMLhsPbp4yGazgXrghJ%20z5B4UfmlrDgNkRC4qlW/fF8Hgedv19KntQP9cjfCLN2/v/v8c375y18yHo/Z293ju9/7Lm+//Tbd%20bnchIXHOsbOzw97uHn/zNz/hy3v3+O0HH3Dr1m3eefdbl6rCpWnaUMO01gvHtaoLsqqK+nW8Q35v%20FVGtGTx4wNorr15KL7nweysTOofdWMfNqYnV0rlSSoqiIMsy2u12U4yZf9brbokxhuPjYw4ODjg8%20POTx48cMBoPGWXte0UhKSbfbbcDGzs5OAzjmTfYaxbRnMMez1oK7tsGVNG3RS2IkNLQq8HRhKSVh%20FPlYF8dVJyRsZkaiKGqenyiKkM6RdVK00ud/lXXN7EYdi7TWaPVscrzz8ytPjH1Gz+Y6VlwsPyvo%20i0jNM3AFsQgZBE8Ffl5MBCLQSqEmY0Lj55/Qptm3lLUUlb/L2ekpZ8MRB0eHjEen2KKgLLwXj1IK%20oTS2LHlpb4dQiL+9SdNvAMi1XFprjFZYZxhPTt29e58xOL5HqU+IojFCaBDOK1RJSZpIQDaAYTmB%20nzdZevLzKBHSb0VRnJCmbdIkQFZa6XFctaGDsPldb731Bt/+9gE/+7n33vntrx/y7W+9QrebLiRZ%20RZHPuco+X97ocgXpKkHULby+olXhMNYPwVvjG61aq6bL4KVxc4yxPpHXvgWrtSbLvAHguFa0MZaz%208bjx1SjzWSAwxvpWewUMnZsFh8ZhXM26Kr5yBdpUQWxuWLAsjO8UuxmAyfKqC+IchdKUpfHGjAqM%20BuNirBOkSZv9O++ys/MSnU6PVqtFkqRE8SZR1IM5YlFZOD752HL7ZUeUpM23ymCNUmwizItRBRM4%20EinoxT0so5WgIoocaatkPI4aISyHQz/LkLQQFEpxmme04t65wJ0CqiyJnSNYAayVUkRRRJ7n5Hne%20zJRcpJx1enrKRx99xNHREVubW/zZn/0Z7377XZI0XfnzaZry5ltvoo1mMp1yeHjIBx98wK2XbrO5%20ubny99QD7J1u1/vL5Pk5JaxVidNlcwnaGOZ0j1/ouqieTDn98gvWXnu9QfZima+6kGDalQnuLKMr%20caHEOodWCoRo6Di1otJ0OqXVajXApAYDdWej7nIMBoNmLqfpblR0oTiOG7CxtbXVzHTUw8bzceAy%2007mLXLWfZU7ghcUfePncdpQQhyGBlJ5WFQQecFTXqOlyzH1eKzdS06+kBGNId/bh0f3G6G/hvDmv%20KqWUWgB+z1TwqKh7nU6bMAgXgIWrqLtXOgcVBUtIP/+y7Gh/2bmLk9jPq13z20FYi80LdFFgtaEs%20iqrDMWZwfMxwOGQ4GGCLEl1RGbVSWKURSmGNQWmNLUqEKnj3H/05rVbrv7hJ028AyLVZk8mEoij+%20ldbZvzk4/ILjgy+Z5B5wBIFCSEen7R3Bkzg8N7uxYJx0ySDcqiqebEz5QtJWh1YrIpCVEWAc+/Zy%20FC8ViSvtcasxJue737vDvfuHPH50ymCQ8fhgRKeTLFTabBXwnsfQ+DMDjlqNqupynIcjovISsQ3o%20KIoMow1Z7mkNee5pVUVRUBQlWeETR5yYORoDKluU1dTKLOQms+6HxVgolZnjhzsKNWf4N1dVcw50%20aatZDr+KwlKUXr5XV8dqHTgjwEZYUoyFjfU7dDo7bG7us729Q5q2POhc4qwbPUIgCcM+iNm9NBpJ%20JhPB1lqKjXqUxnIkNhoVrxdmyQQb9YB7l1T4M6aT9qr886mDqnVuYc5jfrWjEPGERK/dbpOmKadn%20Z+RFccnslePRw4d8/vnnhGHI2++8zVvvvE1aJa4XrSiOeePNN3n06BHD4ZD79+/z+NEj1vr9C6uY%20Qgg6nQ5hEKAq1+5Vv6N+9i57JmvFNa5JwdRqTTYcsebcyk6Hm285zrK52Q1kdcUld6A0pvBGoLXc%20q9YaWZ3PGoAMBgPCMGQ4HPL48eMFWlU9u1GLcYShVxJMkoTNzU22t7ebWY5+v78gS76wBy/dh/X3%205ztVdXer+Z32D3Sg1jlvcNvveEAxp2hVA4S6yzEvDBEEAeEqipoQxBtrmPtfXnjOBMJTj79GV1AI%20wdaWLzxsbG744pR+RqNQnlGVyzniJCFKkpVdleu0jDGcHB0z0iXj0RmDwQnDwRCVZf65rTpVWitk%20qTG6xFqHLgooCzAaaw1lUfLS5ibv3n2FJI64WTcA5IVfeZ4zHBy7f/vv/y/uffUFUTDipZcjdnc3%206PUiZAUEwkCc24TE3MYXheEVNi4JAqSQSCkQUpKmbVqtlCj0FZ66wxGG0SzwOteccofFqAKts+bh%20tdayudFhrd/h8OAMY+DDD4949ZWdSm3Lg6WyUChl6Pfaz7TprVLWuSrgANBz8rg+8M6SfV1tKr4i%20XaJKRVH6481zT4/wXZySouJrO+coSkWe5QgBurALibiuAIWdm79wzmGs74Do2oujOp6ytFVAgLIo%20m5BljUOVtgEtdSekLBXGWKyDaZZjjM+BhEuRwRrGSjrtTW7ffpdud4Nut0On07syANR6AC5HBGvI%20oIXAd4a0ljw+3sDJ76Dso6pT9IIlkFaT54q05biIVtVKS4SwC9+1UmLCgEBdPaALQBlNVhYXYhcx%20zRHWnWv81fQbpRRxHHM6GlGWJWmarry/lVI8evSIwWDA7du3efPNN+l2OlfijbdaLe7evcunn3zC%200dExjx494rXXXiMJwwuHT0qqngAAIABJREFUSFutFkJKpllGUh3TRVKxFwk51MmtdQ4RumvQAfGi%20AdPRkGJwRLq9B6uGwgFRgQ7hHE777pWtAEdZlmTTjMHghNHJgOlkwuvZlJabzUnMS4r/zd/8Dc45%20Hj9+zHQ6XbhH4jgmiiLSJGF9Y4Pt7W021tfZ2NxkbW2NMAxXKmitEvGYvy6r/r++jmVZ/uGCjzqR%20iELa3W4TP+cBR2P0d0VVOoIAt38b8/77FwKHeoMIwxAprrYPrxpEv33rdpP4G/Ns4KMGnkrrZ3p9%200GoTpOm1vweElAwOD7j3y1+gtEFrVc1QGaTSOFVirEErhSsUVM+5URpTlrhKSr3XbvNXf/nf8Gff%20/b6ozSFv1g0AeaHXr379d+7nP/0P/O3PfkyWTVBK8/HHHb73/Td49909umvdc27e4GlVl81J+EpZ%200LT6g0AQRYk3/EtbDX0rDEO/GcqAIJiBDJxsknVrCpSaziXA5px7qhCSd751m4cPB4zHBZ9+cp/J%20P77L2lqnwTBSBoShvLJixmXKOhdXosXC57XXw+y9ZiCjVoay1jKdTMgLr0pVlsp3MoypgEjpnYqt%207zpMquTAaosqTZPg2koi17pZwDDWoZRtquSlmiUfqup8AKhykQtc5rY5NmM9LctL9RqctWRFidIe%20tERxlzTcJohSgiBif+8dNjdvEccx/f7ahZXrK4EQk2F0QRJvgogJZFC19w3OjFE6IBAv3gCitQFK%20J6SkQHlBAPa854AYQ+5fJwSlkLSekorlAG3dhfKLKe7C+75+ntbW1rxiUQVAViUMk8mEx48fA7C/%20vz+T1L3C9RVCsLe/z97eHodHRzx8+JC8KHz35ILnL00S7wlRqnOgf/7rVSZ45xJeY0icRQv5wtdM%20BQKjFPnwlHRrt+p41B2FKo80FkzpVYTywstrFyWDwYDhcMDk9IxsOvUSu6UC57jT7tBKQqwArJfe%20rqXOP/3006YjkqYpSZKQpikbGxtsbW2xvrbmKVUV4KjPf03ZWt43nwZwzL+m7rLUnZBnmce7Ds7p%20rupmtNttWulMvaqmWV2l8DAPpoWUBK3Wpc+fFPKcA/0Ti23PybxzXuClFrzIsozJePLU11gEAWG7%20g4yTa62A1TwbRUF2fESuHWhNWeYYaxGlxqkco/3za5TGLQE26xydNOFf/LN/xv/0V//Df9fr9W4y%209BsA8uKv4fDkX/3u07/DcsJbb7/OeDJiNBzz4MERP/7Rrzk6OuaHP/wOG+tdELJp31+0YXmeaoiQ%20lTZ5FBIEIUmSkiReXjcMQ6IoBCRhGPv6ijM4ZON+bazBaO9NIYRoApG1tqF2nXNNdY4339zh737e%20YzLxClBf3hvwXr89RwEQjTmeDMQTg9ZVKjvzgMM54WVxqfdE1wAOoxWlqgdnHdPplGxaYJ139s6y%20nKIssMZ6Wb1sitHef2NadT+cgzLXCDdf9bWNKzhULuTaNntyUZqmzW2MpS6se/PA2d+nSocuTWOC%20lRd+DkQpg9KGPFe+Y6ItgUhpt3botnuITsDm1svs7tyl0+mRJDFhGDEvA/x1g1cgLFodYlxIHMaU%202vu0BMISvKDFbGMU00lMv/8yzn2ysgsShCUisBhioJids2dIuIyDqbYoY4lWKGG1g4AzVZKskHat%20n62trS2GwyFlWV6YQOSV6WCapmxvbzfD61dd7Xab7e1t4jjm8ODwiapbtYN6URTNkPJFgKNOcsVc%20wjvfLRHXyR1YgFGa/PQUjEI4EFbhKiNUXRTkk0kznDoajRgPR+RZzngyxiiFsA6jdQMOrLGYNEUb%20gXG2oUTVIh2dToe1tTXW19fZ3t5mbW2NtbU1+v0+cRzPOkkVcLkq4Fj+fP56rXpNDUieVpp1/nNj%20DaEQiODFDtWhDGi3Wk1376pJvBMCpEBWo9tWCIwQpHvbSLk6toWV4a42uqF4zeKYXUBGV53huCrg%20sNZWqot+vuH09JTRcMTodMTx0TH9tf4Vijqz4lnc7ZH2177WHMsLEyu0ZjgYcHx8gvSca4wuvUqk%20vlzRyjlHK475r3/wj/gX//yfs7Gx8e9v0vMbAPLCr/FkzPvv/+TfKHNMf63L2noPIXYpyoKk9REP%207h3w8UcPabVa/NMf/hHttjy3ydeAww/ChUShJAirVn0aE86b/smQMPASgq7a3Iy1/iGzGmM0WpsF%20PrAxptkoaxnHy1YcBezubfLo8ZAwjLh/b8J7785yvzCQfkbBGuIgfGrAUXtvOCdw3jsPY2fVVO8w%20PqMgFEWBMb5iWRR5ZfjnmsHx6TTDOktZlGR5TlGWYB15Xlb8ZzwomGueGONBgjVz5n/G+q+F98uo%2092lrDUrPpHLLYs6QUDvKwjaBpyh958XPcFTHoCsPDxsRuDZB0GZzY5PtrZfY2nqFXm+dpKpQLwKO%20b6IjIQiEwZjshQUdi4HB+NkavY4MLBcNH4ShwRhJnSc5IbAy+BpnafX/bUYhwwsqyq6aH2m1Wk2S%20sCqwO+fIKkWWOI7p9nqEUXTlRLFOgja3tmi1WoxGo5UAxM6BjKByfc7zfKHzucoIj7nOx/Je5dz1%20oF4tJ1zFdEp5OkArXQGOnPH4jNPRiLPhKdPJmCLLKVWJNLYBB845RE3T0BqHoysCcAbr5ELnQkpJ%20kqa8/vrr/Mmf/Am9bpe01Wq6vhcBjlWfX8U1fZWDui+eVBTQquN+2X5cD1Sves/6XhBBgIhfbI8I%20weUjX417edXtqEUkjPSAw19nMFVbzIUh6dY2HByuPGfe18kuKI/V//9NAI6skow9OztjcDJgMp0w%20Go4aae16uH59Y/1iwLEMWq2l20rp9PvXHnwIIVBFzumjB5jhAIOnUF75nnWOP3r7Lf7Hv/ordnf3%20bnw/bgDI9VhffvmpOzj8GIRaCARxFPPuu28TyIDPP/uKjz56xK3bW/zRey8jARmECCFJ06jiBqeE%20UUgYRcShaAYapYyqnxXgDAjp5xOcwzldqaxorJ0NIS5TvYKnlNhzDt58c5uvvjxCG8nJyZTBaMLm%20Rrf5G6VwjVnfk6rzrupqCBzWyXMAxCfas4SoKHKU8pQorRWTyRSlvJJMWZZMJlOMNVXHIyMvisaD%20wzsC+7kNa7yfhbWz46s7HeB9OHT1M9o6lPIgx/NpDdYJjKpUrpgpUxV5NTgu/OB5VngXbGMgL0rK%200juQOxfSijfQpcSKkCjskMY9et013nr7HXZ395pOzjcHOK73EkKglGFy5ljrdbBBfkGCYdE6bOCJ%20w2FxTz2HLoSgNIZca3phgjJ2YShdVtXw1SAoRNdKWFl2YQekvo/r11xl7mtVEtTpdEiSpKEe1qpM%208yACvDpMTdGsKVjGGH8zixnt8ELAMd8JqRK4a5WwCEE2HvPZ+79hlE04G55SZBl5NvXFAmP8HlBJ%204AoErhpWdc7ijMUqT+t0QLfXJRCVGtgC4PMGkkmSsLW1hdZ64R5YPpf1/bYMOOZ9RWrwUO/t8z+/%20ACLre1QIXF1csRYp5IIs67mOyh/InmMqY7m4et7lnLqLrfw96sKEljOqo537mfnTJIKA+M7L8OGH%20MHed513ua6U76+zXolcte2blec60ovyNRiOGwyHjs7E3yasAB3iKWbfbpdvtEicxZ6dnTaw3S8d8%200e+NWx1kq32t6Vee3aE4uPcVhw8eYi4R/7iw+9Fq84N/9AO+8+53RBje+GPfAJBrsk6HjyiKUTUI%20LRZu6jiKeeut1zHGcv/BQ37+dx9z5842b71+CyHDWYcjrMGG9/wQspIDdD7xNbZyFdcKW1Ve6q7G%20fKXyIi+OZ1m3b/fp9jqMRn6THZ1OWOu3zlfbLuLDW0Eg/b8eZHjQYZ2ovFB8muiH2gvyQlUD3CVK%20lUynRUMZm04zirKo5HGVdwIudDXkXXjevjJYXbVT5jj8ptZtN77Sp+c6HkVpAX88Shus9V4bZk7F%20yhiH0fiZjUpNa5orbDU0XhaaotBNx6TX2Wd76xZJ0qHVahGFXb766jFCRo3uvHW+k2OfQ7XsH8Iy%20pqDIe4j1O8BHrJJ+tlYil7YTK8FJCU+pz6+MYVyUxEHou2K18pODQEBRlHRWdEBqI7p+vw/CK6mt%20Cv6yUqwzxjQOzU/rISCqwoI3IA0bCWl5gdJTHMckcYIxvpJvK/Wni6roF1Xc7TXsgEhgOs148NWX%20jCcTP+NVf1gL2iAcMydp59ClagoCC6BASrpxjFzVjagamKpU5/bIixznV7nNz7+uvsfG4zHHx8dk%20WcbGxgbra2tP7Jh4wDj7fyEEjqencgaykn9/QZNUAeiyxKgSKbsYZuIuRnqHdFOf0+rDrHIvJ0Bg%20fVySks7erncKr4EelXM4/rrUdMZnoSTOFwin0ymT6YTpxFOqBicDxuMx02xKNs0oywJnIYwCOt0u%20vW6Pbq9Lv9dnfX2NdqeDMYYPPvgAVZZXm7N0jiCMiPp9b6x6jQGIc47J0RFf/eZXZOPxla+HqICG%20NZb9vR3eeeMN4ji5Cbg3AOR6rMFw8Jen48eAZhVpwzlHmqa8/vqrlGXBwcEJn372gPe+/Tpraz2v%20ZgUEYULjYGA1Duv1qa1pvCuW2+jzG8yTBuGeKWgLx9ZWm/HY059GI425vaQ0VM1tSOEwViAFXjK2%208uLw1SFR0QFmx2+0Zprl3iOj9MOfWealcEvlB8eNsZRlWdGvjDcILGYuzmVR0WCq81YrX1nnMNo1%20cqrOMvPv0DMncqW1ByUWtKq7RpWZk8b7bVTBZZrpxs+hLC1lrim0l0xstTbZ3LxLp7NO2kpZ6+/R%20622QJClBEFAUBcNRTpYVzT1hjGU0OmVrK6PVal/79vc3vyzTQjE+69LpdLByuvC8GeMBiNYCGc3l%20x0LgpOBpZusFXkM/K0qKJG0CcxIGBAKf3BTlaopWNWeVpqmX4q2M/5YrarUxWk2FquctnnQXeE8C%2007xH/fogfLI4QRh6X4SieqYaSso5zv9cMlwDjqVj8EWBKa7bvx5gRAiULjk9HVFmBRjjuxrWm3oK%206yojOdMkqRd5o2y1UrY7LaQQzfVylSdIGIZYZ1FanaO5zVfqV53P+Z+rz+9wMORkcMJwMODo6JjJ%20eIzD8b3vf59+NSB7mV9LLZWutaporU9/rYIgIEmSKwsk/L6ub5nlqKyAMPAFKed9hOoOx0rAIQIP%20NmoFtJppgEPg6G1s4Jw91yWa74LURaUnPX/z8bkoCs7OzhiNRpydnXFyfMJ0OqUoCvI8p6xARBSF%20tNsdtne26ff7rK+vs9bvN/tLNGe4OBgM/PW+olCJA4IkIen0rvf8h3NMTg759Od/y+lwdGkeJOb2%20YSEEQeJV0ZzW3HnpJV6+fesm1N4AkOuzTo4P/91kMrw8dbKWTqfD7Vu7FEXGr371O/7LH3yPre3b%20gMFZhVZFY1KnVVkBD7MALJY558+jy7FqU5197Wi14ooG4BgcZzDX5BECVKEwThBHkVeqErVjdzWb%20gqdXKVWitaEsPWVMKUVReFM07yo+RVfOspPp1HOvraMsjKe7CIFRppHGrWlVNeBQ2lctlZlJ3Drn%20ULqSytUG66qZDgeqNM3rvQu6V6fS1TB5qQxFWXmAKE/tKkovtdvtdnjjjZcJolsINuj11ul2Nz2F%20LgzOJXZRFLKzs82XX95fuHaDwYizswntducGgFwBFiiVc3ycIsQe7f49rFXNzehsjNHBOf8OLQRK%20COKn/G3GWoRwdOKwScBDKSi0QRtL+wJOvaeL+eQzTVPG4zFaa6IoOneNo8r/Ic9zsjxfmeCZyodm%20PtjOv890OqWs6AatVmthf1guWgRhSBiFGGubY4KKRjRXHb5oXmC+C+CAoiyJcM+U1P4+li4U2WDk%20AVw1lDpv1naVDpQDtqOQVhh4imV1dWpFpBpgeBroovP5KoAwf66LPGcwGHJycsLxyTFHh4dMxhPy%20IqeopIDBiwnU99hF77ncDcny/JnPmwEy6+jzYvvUOeOHjG19nIKKgDnbQ5yIAItwunpepR+un+tu%20zRc2ZLdP2F2jHJ5c2L1YHkK/aE84HZ0yOh0xGo04OTlprm1ZlM2sURAEdLtd9vb26Pf7rK316ff7%20JElCkiREcUywwoCyLnzUEuBXTdzjVov2+tq1jj95lvHp++/z6OFDlp9gEQQwd76COFqguwXVvtxu%20t/mjb3+Hvb39m9mPGwByfdZ0OkKV+ROLgEIIdna2ODs75cGjY372s1+xt9On1+ugVNEAjlpm1V1A%2073h+RQO3shK3VFTi9u02n34qyXPFcJRjjEAGnlbl60QSISTaeAWu+WDqnCXLfaDMsxxjDVlWUJaK%20LM8oyhJnLJO6xexAFboBAdZ6NalVx1dq39lQRlcdDp8eGEMFOuzcbAqo0i662VooS++/4ZMwR14o%203zVRliLXaCNR2hInCW++doetrT5rGykb65usrScotc7w5BbGRlXuuJqSFgSSXq97PiHShrOzMzY2%201rnhnF7prqXQBUcnLbZlj1bnpMnXs0mMqcwoQySGuUr2MyTI2kFuHKU2DQAp8XS+egzeWruQDNQJ%20X1353tvf5/joCKXUSoWrKIrodbs8evzYgwhYqJqvupeWf9dodEqW5cRRRLvd9gahFySmGEMYBEgh%20vF9AzX1fIbP7pMo6wJrV5G7BnucFLpI6yjxnenbWzALYp0y6HNCJI/qtdIHiCaCcQmlNpDSmKqTU%20DuirfFSafaws+fzzz3nw4AFHR0dMJxPKsqy6wjOhgyiO2d3ba0wK9/f3F0CGuUQZ62lVsM7FLhkQ%20znUCX9wahSDPPVgLU3+8VkaAQFqFhyMWEcYIogaUsDT7Mb9knNLb3+d4DoBIKYmjqHn2l+cra0GC%2000pRbTQaMRgMOB2dUqqyMsLTVXdK0O502Nv3gKPf77O9teWNAauZrfn3v2jWUgiBqYDuVQuTUkrS%20To+o27u29CtjDF9++FsefvUVtgKQC12OMETOKRkGYTjLo4RABAkW2Nnd4p1XXqlUJ2/WDQC5Jsva%20AsdVzH8ccdpiba3H2fiU93/5Ee9951XeeP3lc8OIzxtsrKqMPSm5qVev166kCAVFoTkenLG5sdYM%20omZ5WVVuJEZr8sIb6mXZFGsseVGS50VDq2oG7LKsqkpWXYc6ySt1U2abJfQ+8TPG+2cYO1OjKtTs%2083owzzkwegZeau6+UlAUM272NFMY53DGoQqD0lBqQau1SX9tn7W1XXZ2At54U7K2FhOFAUEoCWQA%20wtOvdJExPI2eUBsUtFptOp2UySRvkgZrLScnx+zsbNHvr910Qa72xFGUlsOjW/TVOt3uQwZDw+Co%20g5ACKcHJFrjx14Q6YJzzgGPpukhgJ455lOeknc5KhRljLd1Ohy+/+AK1YhC9nsno9nqoe/cYjrya%20zapOyUISrRRSSqIwJM9zDg8OmE6n3L376jkDO7cMRipn6FpVbtlT5kkFiWYPqTqHcXh95peUUgyH%20A39Onh3FsJYktKIYbcyMllN1hY0xGGt8klmBh4U91y36TBtjmE4m/PKXv+Txo0ezYXMpCIOQnd1d%207xmyvu5d0Xu9xlzPQWM6t8pMctV1M8Y8VaGjvpelDJ57t/2bWjov0MoRtgJwGuk0Ikx9JXwecFyx%20KBHEMbvvvMPxh7+ddUmqOG2MQSlFEAQYYyrPmCHD4ZDByQknJ4PmvM/fB91el83NTbrdLmv9Pusb%20G7TSlKBycF+mdF01LmilGhrgqtfU92R9L4ZJQtRfIwijmYDBdSpHOcf4bMS9zz/DSomMY+/f0sij%20C0Q1I4cAZIQQAQiwYVDdAhJrDXu7u7z26is34fUGgPwB12+tY3t7m8lkzMnJgI8/vs/+3g7tdlyJ%200Txf0PEsgENbiav9N3BVxWCWlimlK0UrX+nV2jCderWfPMvQlfeG1oaz8RhrPcCYTCaeAqV9su8q%207V2tNM7O5jJctTla5ylRrqZX1QmYdo0giVJqgUZV5qZ5E2u9BK5SpqKYQFYo71ZuwWgParTx3ip3%2033iXKNwjTdusr28RRXFl6Dhha+uYJDFzx+jNCYOwJE4zOH2y7nocx+zs7HB29sVCwnp6OiHLCvr9%20G/DxNKssNSfHEccnL1MWOYGMGu621pJafdcJgQkChFJPp4QFlDhK3MoNKqqGzaMVJoNBEPiuR7vd%20yETPJxM1pTAIAjbWNwiDkKOjI4bDIbu7uxc+p1mW8cknn6CN4e7du0zGYx4+eog2mt29PeI49g6/%20cwnzcsBOksQLVxh7rtuyusDiO4fLDs7aaKS+HtVCUVXGj46Ov/Yeu5mmpFKgl+bZGtql9ZS0uoMx%20f34X6HRuplhY5Dl5nrOxscFLd+6wubnJZuWKHkdejMQud8RXdLBX7fs1rcfZq3VBlmMGziEDSZLE%2018Bw0nfejdEEUbqgCvasKwgCurvbC/RIKWXjeJ9NMw4PD3n08BHj8biZ3ZgXhWm1WmxsbrC+tk63%2022Vra4t2u9XI5l4kGnHVJNwYg5DSC7No3dwnC4CD87NeQRjR7nav9fB5PjwBAWGaNM96UIFsJ71l%20AYALApycqaLV5yiKIjrAe6+8yv7+7Rv61Q0A+cNeUdyi1eoQBCM+++yQ7303p91OeFZ27bkB0isY%20/rmF1wu0kRcEI01ZWnrdmCxTKOU4OipYXy+a7ytVMhgMOTsbV3McPuiOJxMvd2sdKjcLErjzpn21%20Elap6tkNKJVuvmesn+PwG2otHVoloYVtwIsfDvfAqCh11RHxcxyldogGmyQEUcyffvdPufvaa2xt%20bbG9vc+D+wUPH5ye4/NG8RpCjBboZYvXUxEnClVefhuHYUivt5pFfXDwmH6/R6vVuumCXP3Ob4St%20wjB9/lMIQlAWJWVREsUJbum6JcZR5gXt3mpTPq0UgZRkWebpOBXHe/7Gj6KI9Y110jTl4PEBBwcH%20bG1tnZsFqSvdR0dH/OQnP+Hs7IzXXnsNKSWPHz8mTVJu3bp1rqMxX8WuP69V80pVkrq02RDm/z6t%209NKZditVdZYTnBd1GWM4PR2RZdlT5aIL8zRAJwrZbbUIgVzrhXvOzWXBtpqxsdYLiaws9FSJojGm%20SYpeeukl/uKf/JMZbcrNZtzqv+NCkHgJuAgvkWC/kloSXA/jSSFQWY6Z5l8beDRvGQSkO7dJt3bI%20Dx+vjL1Hh0eNGp2UkrTlHe/X19fp9/psbKxTO2rXoOPpdrpLAGJT3LRk06yZB7lI/nvhvkhT2ttb%20XNeI45xlcHyCDCOEc37WQ1ZD5YGAIJiJsFeKaHEU+SZYPTuIII5COt3uteny3awbAPK11vr6FsPR%20iIODRzx4eMjGRpcgkFd86Ny5QPbEzcst1onUAuCYcxhvWsV1gp9zejZdkHE8PR1zdCQrnqsiy3JO%20TgY8PjhsjqXMzWzewoGaAxR1QqO1xRjPXfDyt/Xv8LSq+vepuWTIlBatZ1SDUvkktCx9ZyPLSoyr%20jAU1JEFAKFto69jc3eH2rdvs37rFn//5n9Pv95tBQodgkp/x+OHZuUDbam0j5UMgZ7lt75wgTQo6%20rQmDYr2SYb54tdspu7vbPHx4sDAId3w85PbtjHRFNf1mXa3yOX9NjAmaDojFYcSz0QsuS84EEOvV%200yV1kl8DyosSxyAI2NjYoNfv8eDBAz788EN2dnZY39g4X7msvm61WpycnPCrX/2qSTReffVVer3e%20AjXkor0iDEMENEOvviNjFs3oKkCycNwrPCrCKL4W94fWmtPRKQsKGk9IsoXwwhrzu2RiLcIYXOV0%20uUBfq2Y+hBAIKSgr5b5V3h7Le3lNmXEVRcsszW+s2vuvUmiaT8yftkh1WRL8gmelqMkppsiRz2Fu%20xTlIul1uffdP+fzf/t9N59JWdEjr/HO+vb3NxuaGd7vv9VhbW2viy9OCt+Y6C+G9pa7YuVplRHrh%20LSElSbtL0Opc2w5IURSU2uAiHzdtGCyc6yAI5sC3WHgUZPVsO+cIWy2ibvcmkN4AkOua/jyd4U2n%2026HT6ZJnUz7//AFvvfkyrVZ8JdBxUQVkZbBwAmNFI5Vbv1edKFvrKt37usOgGI+9GpW1rnIczxtn%20V+cgm2qGoxFlUVZqL4rDgwFnw+ms9avMQkCl6mToikpljFerqo+nVG4O9JTN59Y6VD6TAdXakRe6%208t9wTHOF1tabDGpIRIgkIpUB+/0+37l7l7dfeZXjNOI08L4LQgiSJFkY7JNC0G0FxGmAKhfPrSom%20Vfdj9TWWgSaMyieCD+ccURSzsbHJ48dH567pcDig3+/9PQ+jP61F33XJQcRzOTO5KslVSa/VOnea%20/HyFvjCltZXxXyADTz9c8gqo3cS3tra4desWDx8+5PPPPmN7e5v3/uiP6HQ6TQZkqsR2a2uLH/zg%20B/yn//Sf+OijjxrAUZYlx8fHtFotL5d6SZIaRREyCNBKN14VTaJu9Hngcskg+nXgjTvnGv+MVaIe%20Ys60MYqicyBklrAFRNKinCGw4pz5ak3JqQ0BVcXHv2yIXxvTSHsrpStKqV0p3XuRUMCTsYfwe4qg%208kJ6BvAhJTYKr81uYbV5jp05R5jEbN25w+/CEFOZjIZh6LsMDt799ru88/bbzezGs9yjCwDRzrxn%20alAbRdETAYjS6srxI4xj+vuru6bXZQ2OjhhmBVQzH0E1G7f87EoZQLCobmajYBaX08QLS9ysGwBy%203VYgIwTBU79uY2OLs9MR9+4NUEo3cyCrAs+TWuQLBn9WNKo01orGZbtG/0qVVRDy/OPJZEKeq2aI%20e1rRqLI8x2jDZJoxOYtwro1zMBxOcWJKlucIvBHTaDSpQMecuZZzqNJW/RXvnQF198ObATrr6SXO%202iYXVrn1cxp4Zas8NxXVA4pCk1dSvM4IWiIglR2klOyt93lpY4OdrU36/T7ddod2GPD29jYfGc1p%20PmnO12g0Ik3TuZaro9NJ2dru8+DesBq6r65vmCJdC8guvoEjSxhZtLq8iyWlV8NaW+syGJwxE+MQ%20HB0dsb9/69Ih5OcB1DakAAAgAElEQVS5fLerIAwlURRjbfAHQ/8yWkKyVAF+Bg8DW32svJZAi+Xu%20y6zaPZ1O6XQ6GGsaKd6am4xzjYN2kia88cYbfPnllzx8+JCf/vSnKKV466236HQ6vmNRdTom4zEP%20HjxgNBpVHgE+Yb5//z7/8cf/kbffeZvvfOc7tNvtlYmNtbZJOJRWmMrQ9DLAsfw+eq4AIlT5wm/e%201hhODg8oirx5BpvnNpgNV4ulwWQhxIKajpWS2Gk2opjc+mFzUe2hNfAoi7IZ+q/V0JbpM8veTfXX%20fp5OL6hWXaR29LTPqfB6tM/8fAdBQByn16NUIQT56Rk6LwjS1vN5yyCkvf8S/Tsvc/jxR7PCWeEB%20yNra2lPt28s/t3yf+OHqMQcHB+RFzt7eHltbW+fAzbxgjVIKpdSldLv5AmXc6bH58ivXds+31pKf%20jSoDZ9n4qfligUDIYLHzF0rcUnfEGwI72mFIT9yMf9wAkGu42u0+UZygs8lTUU6DwFffTk4OOT4Z%200OmkzeufVKWyTiAbR3GwTjZGgL4y2dhjYbSmVDMjw7IomEzzRnlqmmUURYFSijwvKJSiLEqyad35%20EETBVvO7i7Lk0aPDuWTPeq8OY9HaNjleoUwz36GNRevarGsWhI32hoHGzF6XF94rxM+CGPK8RGmL%20ttASEb24g4wiNte63Oqvsbe1Ra/bod/rL2zMzjmmyksvrkcxYZ5hKwfg4+Njdnd353Mu4kSyth5x%208Eg2HSGA8fiE9dYWSf8MhLoAWDikuILxk3N+IHFjk5OT0cKmOZnkTCZjWq30G+dbW2u5f/937O3F%20tDtdet0AVcZMs0qF7A9sOSFwgQT9dNVf7Wozs4srvxdVqZ1zyCAgjmMmkwmlUo3w53znwAF7e3t8%2061vfauQ6f/rTn/LVl1+yt79Pt9sFByeDEw4eP+bx4wPGkzGddps333qLKIr47NPPePjwIcYaXn31%201YbKt+wTUVfD6+qtmUuWWZo3uKgAMp9wh/GLT8Gy1pKPzwikREjZJGjL1BgpA1ytllPdMzaYT2ok%20LQthTXPTM8ELf96811H9X8baBqxdNgg87x2ilG5osAtAqDrO2pQ1iqIrez045yjKokYiz5iBV14Z%201wJ/CIrxBJNNEWtrzwU0OedIen2233mHgw9+6+c9hCTLM2QoF6h6FyX8DVio7o2LEn8hBGdnZ/zq%20V+/z1b17vPzyy82813JhoFFNqwBIWZbnJIFX5h5hQG9nD9lqXds93RjDaeHFPKSQ3nxxrnDopPDP%2081zxb1ky3ZuGOqI0JWx1bjLxGwByDQ8+6RCEMU/iF59PRBPCMKAoxP/P3pvt2JWld36/tfZ45iHm%20YASnIpmZVZlZVZKqIUjd7obdBuwrywYsw+h7+RX0Cv0I3a+gF/CFDUgNGe12l9SoLpWyKjNJZnJm%20DGc+e95r+WLtveOcGBgRSZaSwYwFBDjFOXG4p/X9v+8/8PTZPpsbK9i2dcb3FwnpRScr1xIttJlw%20YMRYqkoDzw09qujAmalGRJKYB1QUGbARF17zeZ4bm9zY/LsQwoT05brqnmV2CiJHCoklNXF0VKSa%20sMCMIM4XqFM5aZE4nqXqiJOuNFmqyfOjLmuSKuIi0TzNtMkJSQ1Y8rwGays3qNc7OLli1XLY7vVo%20t5q0mq2lxNdTbQc1BHnOuuvRsixGuRGOlomzZacYDA2r3fJoNn3G40WxqiDUPRyeIN/UKxdlOsQ5%2014tt02q18Dx3Sd8C8PTpM7rdDs7vmVs/HA5IswNu3v6MZrNRXTdiKAn3NZb1PneDBEqZz2vsQb9H%20YFNMDeUZOQCqCCOMCz2AZVmnThg8z+Pjjz8mSRL+4df/wGg84suvvuLRo8fYtm26m5mh5zi2zdrq%20Kg8++ojPPvsMKSUrKyv89re/ZW1tDd/3T6VplsVuaeOaJMmRK9NCuOBpoXmn2bxqZWhDzrGot/dt%20ZXnOLE5xHcd0RcuS9FhAmQKToL2gzXIWz6uU1KIMtzg+BrQtWIVjqDNKG9ewNE3JCnesxWfUaYC1%20nEoprSqRcjn1CsOQ2WxGEAQcHh4yn8+5f/8+N27cuBQIW25MXa5LbzsuwvOujFYgyzLCwSG1lRXE%20u3iWFkXqyq07eO1OITgXxFFkztcpRb861mQo/y7P8zODC0sg8ezZM54/f0671ebOnTvUarVzHetK%20upb1hgdieb1Jx2Fla/ON33slGktSIArwp4Qw9+/Cfm4dO87ylD9TGHNIcS1AvwYgV3D1Ol1R82t6%20OtGXnIC4WJZFlmn292fFw8Va6JgUtCollwCIeYgockFhxZiSZzlJmqO1IklS4jg2oCJJq6TxNE0J%20w5AwilDaZGSUojWVa9IkrwoJpRY7cxoVpQg7w7YsGnVOuFjFaU4UZYaykupCjG4+b56a6UeVjJ4r%20wigvshI0UZgQJYoszbFdj631Hbq9NVZWVrj/4D4ff/wJa70+w68f8fwf/xGxwLU+j5omgf3JjI99%20n5ZtM8zS6gFUcuaPHkgaz3eoNRxGC3oWgCDI6NSaCDdBnzLpkFIhparO2XnFQKvVYGWlz4sXr5Yo%20IePxlNFoxOrq2u9xCiJ4+fJb/vAXt2k0agvFUUYQHhAEmnZ7G63fP36/meLNydUI24ppNFZI0g5Z%20etLwRiJQpXkCJs3Z+g4/M84y0jw/dbN285x5muIWOQCL51gVOgDf9wnDkDRJTtAjFrvfjUaDzz//%20nFqtxuNHj3j1+jVxFFfGDs1mk3a7zcbGBnfu3GF7exvXddFa89FHH9Hv9ysNyGld90WtguM4JjW5%20KJCPT1yVMra7OtdHEwGlzURUV5cRIsvee1FAlbFk2RVXHMyEAylOiFaXUpIXzpcSAsKITEHu2mRZ%20zrIrrmmaqNwAkCzLjE3zQnf8TEOD4o3yPGc8HjOZTJjP5xwcHDAejZlOpxUIsW37UuDjrObMef+u%20Fixste1U4Y1XYknJ6PUejZ1daq73TmhGWgi8tQ26d+4i918jpCQuzq9diNLLyaZeBH2FVe9wNGQ2%20neJ5Pptbm6cajpRZIt88/gYhJbu7u/T7/QvpdkoKn9donAAci8AMoF5rUl9bv9JFY55naNsCZS8B%20Cnls6lHZYxcT4PJes2zbWGFrbUJcvesAwmsAcgVXq9Wi3Vrl4OBbLrMba61ptTocDmc8fvSaOAHX%20NaJxo6UwxWyuWBBBa7I0KWw0jc1jFIYopQnC6Ah8FB3XMIoJg6Cwg9QkRR6B1pBE2dHARuuKdpQr%20XRQbpmjJcnAdjSweaMF8XonJVSEgn85S4jAFCSrT5JmhT5VWqWFs0oGNpiMhjnKSTCGExdbGFvc3%20b9BfXePu3Tt8+uPPWFszjiIr/VVRbuC/S1L97Isv0Au2leeW2kIwCAMSldN3XV7GMVlhKTocDrlx%2040b1QNIaPFfS7XkM9i2SVFU/Jgym6JVttBjDsdBJrQWW1Fjy4ufedT06nTb7+wdkmVr67zx79pxe%20r/97E6PneYbvx3Q6TYSQS/bIs9mooIF1se0a71d1KUjTCCn22diY4Xk5ng+TIYzHLfSx+ZTUEiUM%20qM6FIBOXV2oJBGGakuQZdbmcgyAAL80YpSmyCAA8XsAZsNni5YsXS9Sl06YLAL7v8/HHH7O1ucn+%20wQFhEBKEAVJKer0ejUaDVqtVAefyZ0opK0rh4nue9plkGXSG6bbaC5+9cq4r2gcqXy5glF6ejkjr%20/d60S60LruHn68KIojx/xwuW4yLiCoxIibRtHEAnCZk07mo6W6ZKlUVOrnJUQaU6jxIjhAkdFEKw%2093qPv/nrv2EezAnmQaXHA2Me0G63WFldpd1uX+J+z03W0hmA9DyAIqSFrNWWJjnv+xJANA9IJmP8%20VgveQXdbK4XfadO7fZPhqxdopYiiqLpmzrbH1QwGA377u98yGg5ptVq4nsvGxsaJJlMQBDx69Ijp%20dMqNnRvs3ty9sEhcFWwHoPr1NB2RtG3aN268M33M97VKcb69IDo/bnEsCgBdAo7jzQbzPRqv5tOo%20edeV+DUAuZrLkg2EcNA65jJEW89vIKXFZDohCCJqNa8AIPlSwZhlGWkhvo4jo82IopJOlREEQeFI%20lRCEIWmWoXJNEqemqBAF4Diyx1oK8MtyXdBadDX9iFPzeyEknuebW1UpojSqcjrQECYZUZgRzjNy%20ZaZAYWw+r9aaOEyJ4pQkE7iux+bGDiv9NW7s7PLpp59y+9Yd+v0e7U6HbrcrfO90Nwqv1cJrtYhG%20o0tNBxSCWZKx49f4tqBhgbHwC8PwyG0IEELTarrU6i7JOFw4l4Iw69Dy6yg9XSrMzZRKL+lGLrL6%20/R69Xpe9vWV3nuk0YD6fVzbB7x6A5KyurmNb9pKIsezY5yokywe47jbvm8mRlDmtVsraqodGoMnp%20dA+Rts14VCfP3/3xOu8dj7sWHRcVe55HFEVVLsRp3cxFio4Qgm7P3A/le0gpq2nHWSLl02hSZyWb%2027aNRlcuWKUnvplK5mf+/y7STX//OqU5ODZCG4i6COyPUzKWph9Fh7QEIHoBnOR5bsIktT7x2jJ1%20WRWOU+eJxg2FR1bc//F4bM6RZdFoNOj2unQ6Hfq9Hr1+vwKhZxeix0Bjrgp3M7EEWi92Hg09rFGv%20XzmvPCkE4WBAY30D6x3Y8YLJzVj/0QPks+eQJkRRZCIm3kBlkpak0WxQ830GSjGZTHnx4gWtZota%20vbZ0n7169Yrnz57TarW4e/cujUbjQudJF5bApYnBmyYm0rJZvXOHqy+5Lt3dTnetk9LoQhbv4fLf%20lWVRzqpyrcGSF9LOXK9rAPJermZ7HccxXO/L1Iy+J1HKiMQPB0Panabp2iUxea6Jk7Ryt0jTjDA0%20hcx8HpDlWZUwnqSp4WTHxtZRYKxw81wt0aoA0lIorgsrXG0mGVlOlTieZzlZwXF2HAeEXVVjWkMU%20q6ojGsxTRuOYIEgA8xmiKCHNDR/z/r2PWF9bo9tb4dNPP+PHn/yEeqNOu93+u9WVlT8SF+xObd66%20JTZv3dKPB4M3PvBP2+CHQcBGs4FvWehCB6K15uDggHq9vjQF8esOfsNhNAqXEuAHhxOE+BG12q9O%200KzSzCHNnHPpV4urVqvT7/cYjUakC9MWpRR7e6+rXId3vdI0xXWbxprwWEdpNpth2xaNhsCycpL4%20/XkoK6WRMqLRyNDYC1kUOZ3uAdPpNnnuVJuTFi6lc5kWEi3kO7cR1QtA4zgQKDnZrusSxfFSQvLi%209x4v7hfteoUQFfA4jQN+/P3OAiXHX+c6biWkNjk4b3bdu8ruaEKIJWvOs2x2F4sZwVFRWYpZlZRG%205KrK46oq4FZeDFoZ4wEpZKUFuehnBKMFKvMker0e/QJweJ6H63k4C3khi+dmqeBUy6GS5b+7bmHF%20e5lzqQEp0I5zFU88k70DuncSA0DeyUNIU1tdo717k+nXXxqrbcc+M8CuPFfNRpOd3V1msxmj0ZhX%20L1/S7/W5sXOjmnCMx2MePXoEwO7NXVZXV994rhYDeTWG5qWVfmMhLYSgt7VNs9P7IApHKSWipFgu%20JKAfv9d1ce9WLqNFIrrvuuRa47ru1QjavF7XAOS0dfv2PfHkyX/UcTzichOQOmDGt4eHI9rtlnGm%20CgLSNCNJTdJ4GMVEUYTWmnkQkCSJmVxEeZGSLAwASbITRUOaKdPJFpjAv1wXGhOIkyO/8TQ7EpEf%20idA1vc01mg2PMFJVMnkYpRUgmc4SBoczosj8rLt3f8S9e/dYWV3n888+56MHH+P7Pp7n/lWr3f5z%209zuKAv1ajc7aCpbnGurDRWlYwP484E6Wsel5HKQJeVGUld3GpXPiSvpdj9GhTRwf8byTJOTwwGN1%209Ra1+jdLpWye2+T55S/jbrdLs9lkOBxX140BRgPW1qZ0Ou9+CqKUot+1loTmpWg6z3Jc16Xd8dHK%20Io7eSZjwO+tkS5nQaMgTzUwpEprNKeNRt9JMZcqumBdaiCULxrcGHloTziY4WU4cRdgFSDgN7AHM%205/MKQBx3pjpNF7Bo53tZwFEVJ2cACKUUjmsKyjQ3tMmzAvKu+ir596cVZdKylnQ9i00NtSBmXbx+%20zDWkz6jVTR5LSXFTuboQd7+8BpRSbGxs8Kf//E/xfR/XdZemNYtTrzzLL3W+VK4ulfJ8FCJrdHyO%20X7uSYXVZkpCMB7iNxqWaVm86V16rhd/tcBBFTCdTarXaEk3qtHtPSMHqyiqbW1sEQch8HvD0+VM6%203Q7tdps8z3n48CGT8YTVtVVu3rx54rmvlFoyETg+6UzTtJronemwZVn0b+6eKpq/amumMkOLPPKy%20XwAcpmmgF+5fA/DdYkIpCjMOY83brDc+mGfe9foBAhDf82g21hkMXi7Rp85v0pQPDBgOAhqNA9I0%20IUlS5vM5CEEYRaa7gSYrxNrlZpAWdrXFXgEYh6kyR2Px92hNVAT+le495WvzzIjSjwonUKrkWTo4%20tkQ2LMbjlPFobvQe2tgB17w1/viP/xnbO7s8uP+An/z4J7Ta7X/rOM5fNuqNdzradFpt7FqdZDq9%201Ag5V4pxlLBb83kkLSbFFCRNzXFuLqSgCjSNhofnOcRxtgQo0yRhPOoi5Aqed4gQmvncYjRy0Opy%20/XWtNc1mk2azyWg0Wfq3OE7Z23tFp9P+vVyv89CEN1oLn6W0+DTFjwNaYduQ5++HO4jZICyk9ICT%20dsidzojptIVSsrof3hZyCAFxmpCkKTJNSZOkKjZVniMLH/mzphppmmJZFlEUVY5zZxWlZ+U+XASw%20vAlwLALM8udEYUQYhhWH+kPefCurUimXdVXiaH6hLAstSh/DoxwlS0pczzMTEdvGW1+DyQwrTYyF%209nHL4sK4wXFsPM87QWc7A7lUgMJxHDqdTlXQVkXtsWC9y56vc23d8zMmXlojLAu7cXVTooPBgPr6%20FtbbWkbrHJUZgKldhziOieOITrtTaUDedG483+PGjRuMx2Nev3rFwf4Bz58/x3VdDg4OePniJX7N%205969e9RqNbTSF6Y+5nlOFEfYzptLKc/zaG9ufxDd/rwIchUl5dEqmwbCTPoEOLYJjBSAXbj/IcBz%203AqsOZ5HZlm8mgfc4HpdA5ArulrNLSzrC7Is4DKlTxop4iDj+bNnWHZaBJfNzQg/M+5U5cMnS3O0%20Om7lWAq+S9GlWph+aMpJrUnZ1VVxtqgJUeoo8A+MhiPLFbd2tun1VhBSYmnIs4zxeGh0HmHGxsZt%20/vd/8xf89POfi9Kb/veZ5N1fX6fV7XA4mVyuNS8EB/MZG60GrpTGEgkDsA4ODpYAiNZQbzt4dQsm%20J7uc8zBg/nKVbr2B5exzMLDIswa2/d2KuO3tTSaTKePxZIEKpjk8HLG7G1Kr1d/5cYyjdEmzUgbn%206WIcXavVsRVEHozm78sURBS5Kad/GMvKabWmjIYn6QUKRc53E7QorQnmM8QpYlAJ+EqcqetQSuF5%20HkII5vM53W536RyfBiaOA5Gz3vtNRWVlA1xMXCaTCQf7++wfHHBwcMDgcMA8mC/ZUH+IS2lNqHMc%20110CHCWlqgSZi4DE931k0U11PBfbsnBsx3xjFJIEEdYZ2g7LsqrUeiEvaMmOroCKFMYONM/yd6q7%20yfLsRNDdRehhQghsx4ErbNc6frVP70fJJQDIwnMxixBaG3odILXC0ZpMwzzLC4DqLmlr3rSazSbb%2029uMx2PmsznPnz3Dcz2+/fYbtNbcvnWblf7KCR3PeefIWOlHJ1z2Sk1ICcA3f3Qfv/7h5F3ktgVa%20VvevVWjlKBzsbMeuKJil8YbreRX4cG0bYZkcl1Qprtc1ALmy68c/+bl49uLv9XAYXKpg09rw20fj%20gPrhgCxWVXGSZ0VC6rEpR5pq03nlKDjO8NFNlgYasiyvNrYs0eQLIYEmnMqI1A1QyYnirNCCCESu%20qTUcbt3Zxa/5Fec5S2fMZhEajSU8Htz/lE8++cnfdTqdf5JjvLq+LjZu3dKjV69QlwiVE8A0DMny%20nF3PZ5ylZMUxnk6nlfi36hTZktV+jckwWqJhmYOnIIfRzCPXu6D1dwYfZgrSolbzGY+nS/+WJAnP%20nj3j/v378A4lg57nkySTk0VKIXZ2XJOurR0B7xH123U92s010LOzN/h6yHjURWtJnlvIdzB800Uh%20exYFRZzByS9BQGm3OZ1Oq2N8GlA5C4CU5+a86yhN04rmNZ1OOTw44PXrPQ4PDxmNR8xnM5I0rX7W%20D0V0qYVAuc7Ss2ARjLieV+V9OK6LZVu4josojpFT8MOlZeGHAXIwBqJzz8dFxcPldVKK0c8yKngr%20IKaMFrDU/Fz42EmJqDcvlK793oLQPCceHuDU6qfTsBbv3TyBampl9lG7pL0VaeUJ4NTquIVGz7Iv%20fmxs22Z9fZ3BYMDT+CnzecCXX/6OOE5YWemzu7v7nZLujf2+oWWX1vonGqStFr2dXaT1QZRbSKgA%20R+l+Ze5VsCwbp3C9sm27csBybBtLSizXMcYenocGPKXgWgJyDUCu8rIsm277DpPJAUqll9gcDC0q%20jBSzcbTojGvEhNpYpGa5CdUqv7/s8CWJASKl97z5vaFr6YWgrCTVxFGRiK40QZiQK2OTq5XEEhaZ%20Atdz+NGPNvjooy3W1lYJI0Wa5mRpyutXA8bTkFwL7t+7xz//b/41qyurf/RPdYyFlPj9Ppbvo6az%20S7XmI6U5DCJu1ny+FJJM51Xw02QyYRlEaRpND8e1T9CwFjcuC/1OHlwbG+tMJlOCIFxw2tEMBmOC%20IKD+DrtWluOTBSc5xPP5HGlJfN8vKCAKy1ZIKYocmu93ma6y9UZLTduNkFKdShvTtmW0Q/nlOl2J%20huysgkAp9HxGVnNPFJZAZXOrC11XaYP7JlrVaQ5Xp63SnMKYUszZ2zNg4/DwkNFoxHw+J47iKtzO%20tu0qQbterzMajd55ofu+LSEFfrNBHoaGXlUcB9dxKtFq9WdpLHpd10VY0nRLC9qG5dgIy0LOJkjn%20dMqaQGBJMyUzwa7JMtjUy+LwklZVWuRKKc4Mov1uwNnsHSWgucxkuvyclpQ0ms0rfQ1oIDgc0djc%20MQBEL95rOWTJ0r1na5BamxR7lZMoTZ5lhEFAkqaMx2PCV6+ZTaYnaX1ngMyj3pXGcz1u3rzJdDLl%208PCQIAjxPI9bt29fPN2e5Wd3FMVkaUqv36/2tMWmhRCCrQef0FjbeH9EfW+5Wo4LHRstDfjwHLfY%20IwwosS3LAOfiPpfW0XSkdBUEowWrSQvL/7CnwdfrAwcgAPc++tnw9cEXvTAYXvg1QZgSxTm1NCXP%20PcNBLqhUSmuyTKEWJhdJoeNQSpMVOg6tNWmsqr8HyHJtwgGV4fuHYWwoWVqDsvDdGo7t49d87t69%20x42tDq4zpr/awPdrZKl5VjcbMBwFPP7mCV999RRpudy8fZ//5c/+Nz76+GPxT80nXd/eHjZard5w%20Mr00l3VvOmWz3aRmSUKVV9S0wWBAt9tdsEM1NKx6w2Y++/3+/7TWrK6u8urVa8IwWtg0IIqiYgry%204J3xdi2RkyQWC9EypoidzbEdG9/3j3Ip3BzHkSTJ+9AB1SBqWPYqWj87FRQKAZ4fE8zf7SOl0nkI%20Qa5Utf3nWhuXoDM0IMY++yiMsOx0H88MuEioZpZlRaioCRTd399ncHjI/sEBh4eHTKfT6n1L96xa%20vVbkR7RZXV2l3++zsrKC1pq//uu/vhwA0acVVu+3dkQi6Lg+ugAXUgps18W2bOzCVtdxnMo9x7Vt%20pG1hO05F07Adp+qiqrUN9KsD0v09lMqXXbCKg1QWf0IcAZKS8nSW4UBZLL7tPb7UVFB51bk351mc%20+xpzrR+BX2Hb+I0rTtnRmmg0hjwDKQytqrqeNVJrQy9WijzLSLUmz83zMJjPCcKQ2XjC4PCQyWRC%20HMa0koS0cGM8rqE6cV+f0vBoNpv0V/qMRiOTXm7J6hlw2mTyeBbPcVOJ+XzO+voGf/Y//xnT6ZTn%20z5/zxRdfMJ2aPbLd79P/0T2k8+GE7emaT12aO9BxXaRl4To2QphsH8sxzQW5cJ+Xk5Kq4VBOTbIM%20fW3Dew1Arvpa6a32N9Yf6CdPfolSF3FAKZLBw4SOconjnCw3rlWaMhDQgAmtIUuzSuiYxeb78lxV%207xUWOg7z+4QkyU3GhxbUvRqNegevVmPnxg4//elPuXnzJjs7O9y5fVfM52P9m3/8fxgMviWOp0Zo%20qyBNFWkqmAUWP//Fv+DHn/yYP/2TP+VnP/v599JKWVlf77dXVvXw5atLv/YwDImyjNtujXGWVTSs%20MkdlsWPpWZKVfp3xMCJJfv+d4u3tTcbjCXGcLHS3FIeHI/r9AWtrq+9MLFzz66hIQR2QVHqBEoCU%2011PDt5jaEMfff+NMqZQ0q6P1CvD0jIJKU/NDguDddrPmSUZNg21J5nFiKFmYgEMlvKrgPF4wlO5G%209XqdaAGAnAc4yi5mFEVEkRGMD4dDXr9+zXA4ZDgcMplMSApRfJluXiahN5tN1tfX6fV6dEy+zlIi%2092QyuVw6tr6izlhCYNdrNJVrrHiFMJoOxwEpsKXpklqOjVwQq9rFZASofi+kRKYp4bEirjouhYg9%20Le6lMg/keAjgWce6dM/6roBDKVXtDadusgUf/k3F7InDJyXWB6ATiqKIfDqGZh2JwC5AYZqmZEoR%205TlhEJi0+QJ4DA8PzbQjDJFJSpIkpElKmqS4tkUWR1WY5ZJhwII97lkrjmNm02lxnQiSJOX5s2fU%2063U6nc4SsD3vHJlQ4oTNrU3W1tZYW13j9u3bCCH45X/+JbnWbH/2OfV2mw9pub6H43lVEKTl2IXu%20w6nuW2sBfMhFwFE8Y51iCqJcF1Wvcb2uAciVXkIIHjz4o7979fLLP4zi0bkdwjhOCaKUMDbUqCBK%200UCWGUpVkmRV4Zdn2nzlZTfWCMeTxGxwSZwa8XimkZZDza/TbjdotrrcunWbB/cfcPPmTba3t9jZ%202fm3/d7KX+1b2tUAACAASURBVB7ryohu78949PAf9GDwmCgJsHAJo5ydmx3+h//x37Czu/vf9zq9%20/+v7Ps7927d4+fgx6Wx26cp4OA/ZbdT5dTCrzk9ajNZ7vd5SMdvu+DiOdVIH8uar4Oy28RsKiV6v%20T7/f59Wr10sBgWEY8fTpUzqd9lIR+VadYdtlEEhqPY3ULDlg1fwjz3xlS4Qtiv/791+ApolmPs9o%20NM7QYwiN75nCwLiSvYN7GsikYJZlWOmJMQAiycizrCoeldbohQlInud0Ox3G4/EJDchSenaeEwQm%20hDKKIgaDAQfFdGM0GjGbzUzwWfE6z/Podrv4vk+73abf79Ptdul2u7Tb7SU6x/Fsj0o0uzDE+CAA%20xynnrun5uLZEWKYAcW0HYZnOtSjEqlZBTyv/7CwUMSUQsWwbmeektr1kBFJZo8pjuhpx/kSjPP8l%20MD0vE0lrfUS/0VzMZat4vpXn/E0g5dTPaF/97VlrzXQ0omtbZFoTZRlRGDIpxOBhMGcyGhvAMZ1C%20ZijHSZKQpRkiy9FpisoNAKFeJwvmKK0r04CL3C9CCKIo4ptvvmEwGNDr9RAChsNR1WDwPO/iVKxi%20wjUZj9nf20cIC891qdV8hBQ0GnVUrU5na+eD0X6Uy3dc3EYdu9CA2JZ1smmwAD4omgvXeR/X64MG%20IL3uyh/du/fH+te//j85L2NvMpmZRF0gTxXT6QIfVWnytEwpN5tGkiriOCvCCnPmYUyWm82o111l%20pVmj2exy794DPv74Y9ZWV9nZ3eHB/Y/ERTjAnuvyySd/IOAPmIchtcIR5n1bN27d+j8eNxr/bjS9%20PA3r1XTCVrdFy7YYpAqEII5jxuMxKysrC0nB0Ok4tFouQZBcyAbfFHpzpFR4jkeae1xGJHL79k1G%20o9ECFUuTq5Th6ICXr15w+9adC7mtnLdq9QZRFKC0EVGbAE2B7dg4xzItLAukAKW/73ur8LuPLGTd%20R4mzdFZJsTH//p17BGALliw4F49dCUA0GGe7hdAspRSz2YzZdMY8mDMajdjb22M0GjGZTJjP54Rh%20WL2f67r0ez3q9TrNVovVlVW63Q6tdpt2u43nedVnOJ7OvlzAFunbQpCpvCpItfoArXiFwKr71B0H%20u+iQWguFSSVeXdCElJOSUi+y+F7KstCWRGuFzpf1XwKWckVkQQU5d/pBGT4pl/IkTrueLgo4jq88%20z002yWXAhwCrVseqfQCuSVoz2z9kNJsyn81JgoDJaMxkOmE6nkCaobOMrMjTIM8hTdF5RhInqNyA%20EJEntP0abUcyzTIjaL7g1Kq851/vvebZ06d4nsf9+/dJs5Qo+h3z+ZxXL19W08vTcltOC6HMsgyl%20U27u+iTRUw72M4ajjE6nhUKw+8lPaHY68M5jWL/f5doWzWazAhX2gujctm00piFwXv5NOcXK84wk%20iXFd77oivwYgV3dJKfnkkz8QL15+rQeDL88sQKUUvH41qETOWaqhEI5nRUGT55oozkhT44gVRTFJ%20ZvQhq/017ty+S6PZ5c6du3z22ee0Wk1WV1e5ffuOaL6ld3uj9v6OJDv9/r9vdNr/bry3d+nXjuOE%20KM2459X4ZZqSc8SjjaJoqfuktWZrzWM4CIhidc4URJAmIfXGHq1Wju/5zIMe02nr4l0d32dtbZWn%20T58XRXSKUilZptjb22NzYxPP89+6Oy3JmUxDwlBSr0uTCSFFZRm7BKrI0WZo/X1XkygVoZWPYAV4%20gfFC+T4/EbjyCHyeBkBUnuN7HmEYMJlMDMAYTxiPx+zt7zEejZlMJkxnU+I4PtLf+D69Xo9mo2Em%20HCsrdNptmq0WzWaTWnF/lj+zBEGLSerln48XL4tC97cBHvl73lUVAjzHwWk1z6ZkFHzwsnP6piKW%20eoO8Xue04dpipoouhP9SnH99KqUq5yIp5RJ4VEotCY6/6/ouTQshLerd/hKouqpLKcXBy5c8GRit%20FEmCTrMigDdFpbnRAWQpWZoYTU6SQJai8hyV52ilaNVq3NvYwHMsvg4jpJTY1sVydJRSHBwc8M3j%20x8Zy984dev0eSZLQ6/cIQxNQ+OL5c3zfr0xRjtPsjq8oinEdxZ//+U/J0pQnTyf8x/93j8FwyurN%20W/R3dhGWfSWDJN94feYaz/OoN5vV866cYF6kRqOAY0pKhBTM4pjhZKI3VteuRyTXAOSKgxDL4vPP%20/xW//M8zprMXJ4o6IQRxFPPtk1fEcYKQEEUZUWLSyLMsJ0sVaZwQpYoozul1ety+c492p8fuzVv8%209POfsb29TavVYndnR3ie/4O6aOqrq8hvvkWl6aVep7Xm+WDIjZU+Yi4MjaYYjY/HY9bX15fE6L1+%20jZo3XdJmnLXBKD2g10vp9Sw0Eb4/QALjS4CQGze2GQ4HxqWocFOTUjIej3jx4gW3b995J8fP8Ru8%20fhWze9NlMplgSYtarXahru3318jMCWKbIGng+/p731MFYCt9Qj9UFvdCCLI8p16vMx6P+du//VvC%20MGQ6mTKbz6pwQjATjl6vR7uYaKytrdFqtWg0GrSaTbxKm7MMOE7rilbC52PuWqcBkLep7nPbQYv3%202MFSgxTCdEpPoWSUAtWLnGchpRGnr62gazWIomP0T+PAY46tmY5cJAtECMHm5ia7O7tsbW+ZzI53%20fGF/F7czKQSN5oeTGTEZj5m8emXc4+IEmeZolZFnCVmSmn0kTdGqABx5EfhbFrfAaqvB+mqf4WiE%20lMI8Ly15IdA3Go/4+uHXTCZT7ty5zcbGBpZl4XkeW1tbzGYzRsMRw+GIg4MDarXauSGhSinSJOL2%20rT4/++k9Xu/ts77R4XCQ8p9+OaB/6za1VvuDAx8AMlf4nn8hWvLiszkvUtIBLGVMRNAQaphqwcZ1%20PX4NQK78zSEkG+tb4vPP/zv9q1/938zmz5f5vVry8OFzDg/HJJnGdQSHw4gkSokSXTjn1Ll/7xPW%20NzbZ2t7hs08/Y3f3Js1Gg/X1ddFoNH/QF829n/70717+9rd/OBsML03Dej2bc3djjb7tsJ8mlRvW%20ZDKh1+vhOM6RDsN16K+2mAbDSvB/WomS5wHdbkK9IQq6ksByErr9AWkqCKIGFynVfN9nd/cGw9Hh%200t8nScLrvVesrKzQbnfR+u2oWJ7rcnhwyI2VepHwLUG57/U5N0AxJAy61GpbaP2a77v8LQGIOgUE%20SKVMPodSzIOAV6+P9D2WZdHpdMxXu83q2hqdTodarUa9XscrArNK2tSbAMdZhebi9GOR/lWKMNWC%20a9ZF1pIgVhgx73v/LC6sZEVBq5IX7OhblmVsbIXJErEwuRh+p4tzRrOnpNmkWYpt2VjSOlGIHgd+%20juPw6aef4rgOru28E/BRhV0Wk91gPq+cvs49x+XnkxZus/WB2LZqpvv7RPv75ConTRJUnEJeAg51%20AnCU13gJPhquS7deByHMFKV4Vgt50tVu8b4UBcX36dOn7O/ts7G5wc2bN3ELqqvWmna7zebmJvPp%20jCSO2dvbo1avs7629sZ7U2tNEEbYVsrjx/tMpgdYlsXaisWDz+7Qv3ETadsfJABJkuTMe1lgHO8Q%20glyYKYdV0I0RYomJZpXhzFKSOtdOWNcA5EMBIVKyu3tXuJ6vHz78e54++a8ImRHHMS+ejfjiiyfE%20cUwWp8ymmnq9yY2dW+zs3mZrc5OffPop9+7eo9ls0u60RbvVvr5SFlZ/be2Pmr2uno9Gl6a2ZkCU%20GBrWQQFAtNZmsw4Cjgcrbt1o8OLl+A0AxLxroyFwXbn0vLedlFZ7Thg3LrwP9PsrdLs9hsNBtZFJ%20KZlMJjx5+i0/uutSq9XeqliRQuN7Pk+ej8mzBoPDgM0r0f5JmM186rU2fu0QpY93d90ToEQAmRBk%20Qnynh02ijX21DScSpedRhGzUjT1vUVCURUNJp7GkRCtFp92h1+/R7/XpdDusrKzg+z6+5+H5/pKj%20znFa1WnFTfn+iz/vLDCy+JolAII+xU726DVKn57ILaBKgX7fl3XOpKO03KU4v3kB0rSkSkzPCuMP%20mk2E5515vEpHOadwnVJaLdHcjuswpJQ0Go0KaL4N6NBaE8znTKZTRqMR49GIwXDIZDxmfWPjzYBj%20CbQKbK+G2+t/EHtFEAS8fvIN4XSCKpwkda5AqVMBx/Hj2nAdOp6H7Tjkec5sNiPLc2zHPtNeuVxp%20lvL8+XOePX1Gq93i1q1beL5fWS9rrbEsi16vR3+lz97rPaaTKaPBgH7RDDsTLOaK2XRKNI/49T/s%20s7ICaTZGWhm793dQne4HCT7K51uaxNiea9zaivtUCYESxjhFKo0likNQ7qNnHI9MCrIPgG54va4B%20yNLmsrW5IzrtHqsrt/R/+s9/wz/+5v9jf+8V6JSd3ftsbuxy8+Yd7t2/z72792i1mtTqddFqtS7E%20If4hL7+/gnzy9FKp6OUm++TggDtbG7TiiHFqRNhBEDCdTpcyQQA836Lb9dnbm1c5KyfOtWU8xw28%20WXbC8usRjpuRxBdzsbJth1s3bzEaDU8UBy9evKDfW6Fe33nrbmmt3uThw+eMRnMTyOad/HwSG4F+%20J1z0d7MEUTRnOvWwnRbSGlbHW2tBFJ+uXVKA+o7TklwfAY9ZEJIvTBYSKTH6lJPhgove/tKy+Jf/%206l/S7XbxXA/HPaICXRRwLH7P8b8/Xkgu/dviazgSS1eWoQuHZUnofCw877TC/n1fIlNvBBy5FOTF%20NEdoyKVEC0iL41L+77UwIl673cLy/TMLu8XzkOXZhehP3/k+1poojhkOh4W2aMxgMCAMTV5MSfEr%209S9vuoaWi27wWi2kffVzI7TWjF69YDYckqXp8nm7AHiWQMOSeLZV6QPDwrbddd03Cvu11gwGA755%20/BgpJTdv3qTT6ZwKWOr1Ots3blCr16nVanTa7RP3l1b6RAhhkoTcfbBaODhOK2t/BUVr4cMEIOWe%20a9k2mWWewbZSWMU5K8+z0Jx7DJQQpFIwjkJC26ZWb3C9rgHIB7Pq9Qb3738qNjZ2/+Jf/7f/07/7%205ttHJGnC7Vv3abXaf1Xz/T/3fB/bsq+vhkusz//kT8T+l1/pYDy+FFVAA4dRzG6S8yPf5+/TuNow%20SjvesitZ7lO3NjwOD+ac1ewqKR6nXuBWSrczZm9v9cLdzF6vz/bWNs+ePzvR+Xn27CmtVotWq/1W%20IMS2bVZXN9nbG+O5mm7bXdrgZJaTxxql3i+ivxCK4USBvEG3m2NZU8Akts/mDbQW75Q5IoBZGBEW%20TjnHqtklEHAaACi1Bs1mk1artVSsLgKQ0wrCRXrH4nREa02SJCfdmipgoatrnYXph9YaCrelXCkT%20WId++2L4PS0+4zBcAktaCHIpsIrEa4RAF9MxNGhRAo5j7yXM651mHctzzdS0CDMt71kpJSpXR79/%20B451x6+lLE05PBwwnowZjUYMB0Pm8zlZllXTFwDXdVhdXaHeaHBwcIDruktd9zde71KysrZ2IQ3L%20+772vn3Mw1/9ivw4+LhIgVvohZwiX6JRrxOGIUEQmAaYf7ohSAnwppMpX/3uK+I44datW2xtbp25%20R1iWxcrKCt1ut5rYncgLOvaj4iRGa/j8pz9BI3j8eITWE2xRQ9d9xIdlfHViDw/DgHqriWPSmI+u%203wuc53Rx2lF4rIzDmJHl6Fq9cS1EvwYgH9YyY9b+v+/1+v9+c9N0r237GnC8zWq0WjT6XcLp9MxN%20dZGzvvhUSZViMJ9xo9vmv0yp7EnDMCQMQxrHEoBrvQauPyCdnf44dB0X23aA6JQdXeP7c1yvc+Ep%20iOM43Lx5m8PDEWE0WwIng9GA169f4/t1bPvtutDdbpfbt28yGe3RdO1qwxICZqEmTBWI97DTrTPG%20Y0kU3KbX+wYsn2imSOLfj45FqYInfuLUamSenWqRmuc5WZ5VuRppmp4qED8PcJRUq2A+Z3//gIPD%20AxNEGMfU6nU2NzfZ2tykfiw0rux2V/SiU0DOcU3JZWCZ3WjCez6lzdKM+WxGt8j40RXgYKk/rMtC%205Kj8REkbuWAEIaSDsCxat+6w/9VXpPOjHKKSyrbI/X8bwKG1NsncWcZ0MmU4GjIejxkOBkwmE/K8%20AI9KF25eNr1el16/b8InOx3a7TZJmvIf/uY/XA5cCoHf7Z5JzbsqKx6PePHFF8zG4/PrcCEQtl2B%20LstxkELgFYDS5MO4TA4PyPOceq2G4zgnMnbKFUURjx49YjqdGt3HrZtnCtaXm1V2FUJ8LriOQrod%20m5XVBk++fcbf//3XKJVz46OfsXln84OefoAmnc1hzUwuz30OSFFMMU/FcqAhkpLwOhH9GoD8EMDI%209Xo3q7d7i8NnL9BFd295TxHMgoBQSNqdFp7WqDRFIlBa82o2Z6vX5Ybr8TSJERhx22QyodPpLAFE%20aVlsba3y6OHBCRqW1uB5DRzHR+vp6d00K8fzwgsDEIBGo8GtWzf53ZdfnAiKe/T4YeGWtP7W1+LG%20xjpSZDx+MeHGrsRzXUSmSEObPHs/22gmbFARxTGHgzskWQY6/X4+ahnqV4KIQti6eJ+nabqUhr4I%20bI7TdMr8kPlsxnA0Yn9/n8HhIQcHBngcL3q+/uorPv7kEz79yU+qPJClj3eMxpcXX2+9rgJnWiuS%20eUiyunJKCXPsz9JD6JSSl2YaCvbCFWeW11tBuh56Pqv+tszRSdO0CqK8DOAor4M0TZkWGo7Dw0Pj%203jSZkmXZkh7McWxatRa9fo9ez3y1W62j1PZiIhsPR9Xk46LL92tYrfaVFqDP5zMe/8Ov2TvYXz7P%20C/8nYVmI4h6Vtr0EECzbNg5qWJBGVbL9dGaaQZ7vnwk+8jzn9evXRFHIzu4OOzs7eL534oJTx54b%20JZB9EyjVWhfZIRGHg0Pu310hjiK+/uoVk1lIo7uBv34fy69/UNPM027eYBYsN1MWj20x6bzMfhJL%20QSC4lDHH9boGINfrB7qklHz2z34hnvyXv9fRLDvxhFIaZL9Pe6WHV/PI0pSDhw9ZETaOZZPmOVGc%20ctur8TxNqofZdDolDEPa7SOKk5CwuVXj6RObOE5P/Cyta2jtcYJUX25oUlH3I6aTi5sJWJbF+vo6%20h4cH7O2/WnJSy1XON988pl5v0Gw232qzcV2Xjc0dnj9/wZNvv+Sjj3aIUxdLNnj/8+k0SRJ9fyBJ%20a/IoIZV6uYgo08T10VQjLYrI4wXh8YnHb37zG548ecLBwQHTAnCUm6Isws9s264S7KMo4te//jWr%20q6vs7uwsbZ66ADTH7xtR/L1S6sLOUFcRgCilicL5cehqjo1wQGhEweO3LAmidkppsny+O+trePUa%200WDZNcmyLNIsRWNSl09riCxOtfI8J44iZvM5w+Gw+ppOJmSFrq3MK/F9n2azQbPZotvr0uv16LTb%20VYjiaRRQrTVRFCEteW5BtTgpdrs9bMe9svtCnuc8+8d/4MXjR4YyWbpZSYlw7Or31lKDyT66DwRg%20eUg0ThqBFLhF4nYYhiRpStfz3vjMXV1d5cb2jaNjrwsNxyWe06qgSOZ5ThiETGdTZrMZ85kxS3Fs%20yb/6Fx/x/Pkez1++xnY8+ts7dDc3P+jZR7ni6RSV50jbRgveWkSubZthMCewbX7oLqPXAOR6Xa+L%20FOmOQ2dzg+jh4yUeaJamhJaFt9LBbdRMoag1c9vGjRJ60iJVisP5jM2VPv044iCJzNRkNmM2my3x%209QEcR3Jzt83XDwfLjkAC4ighizWeK099+AupsJ3kkrWtpl6vc/v2bYajIWmaHIUuIRgMB7x4+YI7%20t++8NZ3Ptm12dnZRaptZILBsB3J1Ra6C73+7XRKKF3QspY0NbzkJSZKENE2XisHTBMFfffkl33zz%20TUH7cHBdF8/zaHc69Ho9ut0uUkr29vZ4+PXXjEYjppMJ3377LSsrK0thmovA5ji4vSzwWHoPoZH1%20xvvfKdQaorQAHBZCWKCzoui0ENK69DForq5g+94JcFHa8Ja0t/KrBJ1ZlpHEMfP5nNF4XInHx6Nx%20peeRlsS2bRoNn0ajQbfXpdvp0mw16XQ6JiyUi1G8tNZEcYRdJry/4XzmeW4c0qSkt7Z2IbrQ+7iE%20EASjAQevX5EBVjkRFGAv3BdCSGNRWx4LaaOLa0HbFkJKvChA5RmObdNoNFBKkSQJSZKcuMcWH0WW%20tKjX6wjEUeDnG55Ri3qPPM/JsowojphNzT40m88Ig4AsM3lD0jKg1HYsXFfw29/u4TV6bN/7GZuf%20fob0ax+s+9XSoVaa2XRGo+a/k2mdEIJxmjJNM92A6xHINQC5XtfrHABi29z9gz9g//G3lduPEIJM%20KWjWsGpHD+PS6nLPEnQ9lyxJ2Q9C7q4Jbvkee0mIhSkahsMh3W6Xev1olC0FrLQE3ziCNDlGwyJD%205CsIPUWLCcefX1qDkBrbycnSixc9Wms6nS5379zlq6+/PFFIPn78kHrNY3t7962LQcN1tjGf7v0D%20H1qX43GJEJfbYEvu/7tYeZ5jWRZZnhm3Ga3JVHZqUWfSxhVpkpAmaVWcnsgNKOgcpRVvmqa0Ox0e%20PHhAr9uj3+/RKig2ZbGyvb2NEIJf/epXhEHA3us90jQ17jzqdPvckjaiLqD9OP7viw5PQusrIXDV%20ShGFEVoppOMgLAd4S3cnv47b7SMLMX95rJRSZGlKluW4rkMQBIRBwDwIDNAYj83XaEwURQvaAod2%20p029Vqfb7dDpdmm32wZwuBe3Ol40HADI8pwwDKsn0fFr4jSHLiklTru7nFt1hZbSmsHBIVGSYvve%20Esi2qqmOQEsLLYvSwxKwYNUsAGfhz7Zl02w0mM9m5FmG67j4vn/qfbKo3TgNdIgFzVCe5+TZMuCY%20z+fMA5PdkiRpNe10XY9er06j0aBWr5NnGXkasr8/Y47P7h/+Cf1bt7Fd7wcBPsoNIRiNqK+tvJtG%20iNZElkV8TZG/BiDX63pdtGje2r0pvFZTh6NxtSE4vo/T7hjL0eKBnJc8aiFgpY8cjomzjPEsYN1z%208ZBk6GrUHkURtVpt8YfhdxtsrYU8eb5M68jziIQOdemeUZgJLEvhedmlAAiY6cT6+gaDwQF7+/tL%20m6rWmq8ffkWt1qDfX/lgz7NSiiybUK+n1GpNosgjSawLAxEtJLrMd/iOn6FMqY6iGNd1ieII7bhQ%205Mao44FkC9SPCrDkOULKZWvcU+xzhRCsra3x088/r6ZbGox+o/g5juOwtbXF1199zXw2ZzgakiTJ%20UkbMaYL3ktaz6Jp02ud4k4uTvDKe+QKVZySTObX11ru6GNn+w18wevSQaDhY6r4ad7KY0Who0q1H%20IybjCVEUoZTCtm08z6PX61Fv1Om0O7Q7bdqFq129XjthGnBewX0aQCxfH0WRya9Q6kKuXLVmC+fK%20BhCaoNLB4QFK59iuf3QspURbTnVfatvCWsh+sYuJYEVlUxpP6UrPY1k20+nMHE/bgIJSw/Gm83R8%202pllGWmaEicxk8mEYB4QhAHBPCCOYwNIXQfP9+n1+jSbDfxazeQF+T62bZPnOXt7e6xub6HbN7j3%20yT1q7b4J3/sBLQ0E05lpSr3VVQOisDiOBaTXs49rAHK9rtdFl2XbrN67x9Nf/t1RsaiNNri+UHAu%20btCpY+GsrRA/ecbT0YgH21vccD0eJxESQ5cZj8dV17m6WC3B5lqNZy+Cpc0fBEEgqDc0jnO6DkQI%20jWWpE4G75zdmNI1Ggxs3dpnN56arufAGUZTy1Zdf8OOffE7rAwysVAqSZEK99pStbU2t1mIy7rC/%203yHL7EtPQ77riuO4suGN4ugEQFoUii4W8Vma4npeJS7njMTy8jWLoYGlfkOdkrSslMLzPCzLJG7n%20xfuflsx8/LWO4yw5bB3/HOeDYudqmGkIUFlOMJ5Q29h6J91hrTUrd+7g+D5hoc0ppxkIQZqmPHv6%20rAgkdPBrfhU62e12aHc6dNptGo0GjUajAsVnWTGfea1c4JylaYpTBOhdpEtcW1vH9q6m/kNISIKA%20TCmkXwfLQVPYZNuW0fgsAAO7mHIsHRfbNo5YWmPrnDjPyVWOtCRBEBAnCfVaraJXnQU4yvs4TmKS%20OCGKQmZF0G0URubXKMKyJK5rJiq9Xo9Wq4lXgA3f9084bZX392g8ZuMXf0z7o0+wLeuHM/VYvhFJ%20ZwEqSZC12qVeKvWR05gArGIqrPKc63UNQK7X9bpEMWRz58EDXv/mNyShKQyFJRG2PLPbrbVGuS6i%200WCWZeRpyobn8yiOKuwwHA5ZX1+vijXz5BI4rTrtTsBoFCyBizDKybJVXHeG1smZP/c7ba5CsLGx%20yTyY8+jRw2V7VZUyHOzx8OHv+OyzP/jgXNaUyhBiwvaOjefZ5HlGozEgTgSjYRetv8+WlSbL82r6%20YdLDj4TGaZri2CYVO03SU4uW8jUsFKJKmZyPNMuWqD6LRaiUkjRNSVPzvlbxcy60ARfdXnXBzvjx%20lQlZOQi9/9ePIovjd9v0qNXp3fkR84N9VCnmFyZ2WQhBu9Om2+kawXi3S61Wp16v0Wg0KppdVai+%206bMfyzi4rHtZSfW66DXR3d5e0kZcsXqUKAxIlEJ7vsnTKB/mFeDA6ICO/tNgWVWbSklh9g7jy44Q%20glrNTKXSNEVpjb8wYSyfzRqNyhVpllZW7lEUMZ+ZhtF8PidNU6QQuJ5nwGivS7vVwvU8vIWvxWDR%200xzMojDC8Wts7OxiL0z4f6grn82xzwEgUlNMs/TSn8tjHBWTqWAesJfl3PI8nCtsxHC9rgHI9fon%2063xJ+hsbwuv1dRK+KHCCfGNGQdmttFot5nt7vJxO2er3WA9dDopk9CiKGI/H+L6/kFoNrmuxud1k%20MJgvjL0FKp8Qx5v4/j5CxJzUgZiR/ndhN2ht/P5vbN9gNh3z+vXrIgwtRefGOvTVy6fUazXu3f/x%20FaLInHt2kSLDqUXUanYVBCmkot0ekSQuwbzxve3BQmvsLDXp2QvFQjVdyHOyojuepEml81jk36sF%20upPJA+wzaQAAIABJREFUm5BV0OBxm97FCUmpVQqLsL1er1dpRH7fKxXyyjjtaKXIIhPa9s6gqtbs%20/OIXvPr1rwjHI9yiWCmnXB89eMDu7i61Wg3Hto8A5huobadNNMo/lyCivHbeBCoWJ1pRGFKr1y8E%20Qrxmm0Z3xQjzr2BRm2cZszAiVxrHtrGkVTjHGeChCyDCovhcGBBSHd/iWEthzqVlWXQ6HaIoMg5n%20SlW0XI02OTOBmWwsfiVRTJwkCGFsjTudDr7vU2/U8T0Px3Urc4nFyel5lslKKabBnP6t2/h+jR/6%20UkoxG09wV5d1INKg9YJybQAHShlXwDQlTo2VcZqkxGFIEEUEwZzJZEp/c51PV1buOh330XV1dQ1A%20rtf1One5vs+Dn/+cv3v+AkS5iSwX4dkCNUVKiRaQ25JcKfbnAZutFjt1n71xjLVQ4PX7/aV8BcuC%20Ttuh0XAIgqwCFEJIxuMpjfoGrhegdbQMQjQYX9vvpkQwrlgN7v7oY4IwYTR8DSo/6t7lOY8ffQka%207j34BCk/hEmIRlgCvyaP8dsFjpPS7UxIYo80tc8BCgpxTrf5u8EjcApBaZVsrjRKH/HDSypVHMek%20RVFzGl9/EWiWjjtnTSiklEwK56v5fI7nuezs7OA4FxNYH//5l12+510dr3yticOAZDrGa3feWXHd%202NzC6XYJxmNsx14Clqurq7RarSp35SKA47hbWWm7nCQJ8/mc2WxGnuesra0tadOOv658T2PTnNBo%20Ni/0bFm5dQundjUdlIQQFdXJsuylKbAubFpLwKGlrBpHQlNZWy++V5amZHmGJwT1ep3pZFJZXgdB%20wHg8NgYD8zlBGJLESeVk5rourXab9VqNer1GrV7HdV0c28EubICrsMlLUH7K7w9mM+7s3kRei6XR%20SjEdDFm/cwuKia4oIkaFMtPptHAuS7PMgI8gJIwiZvMZURgSBSFhHKMKl7pD1yPN8r8A/vK6sroG%20INfrep1/Edk2Wzd3/8pt1P7XJAjJ0wydpjgsa0DK4q3abFwHv9lgPg8Yz+esNhs0LItQKQRUG7+7%204EajNdQ8ydaqx9dPsuWE9SRgcNhldd3m+P6gtSTLXd7GPkgpRbvd4e7de3zxmxHBfHbk3iIEeZ7z%205MkjvFqN3d07V34SohFIy6HT9NE6PHY8BZ4f4LgpabaY4i5wjh18obVxbvpu1Q1xkpxaLCilCMOQ%201BJH/GF9VGCURUIpQM2OTUnKXyvwstANPQ18lA5ah4eH/Ndf/VcePXpElmVsb+9y48aNC9sxf1cA%20Un62eqNxdUSvQpBFMbODffx2552BUMvz2fzpz5m/fIlj26RZRhTFxFGM47qnHt9cqSNXPo5bGx/d%20w7PZjOl0ymQyYTIeM53OiOOYTtdYMR+/Fk/7WWEYmmDEc8+zxvbrNDe2sBznyj4r8jxDKY1wHJS9%20YNRR6nOKhoFY+HO5HyyCaSEEtSwlxkzXXddlOpsRhiGj4YgwCCsxeTnhaLVb1Ot1mo0mvu9hOTaO%207WBZNlIu579cZJXBk0tAqjAViHNorq0hPpgp99stFaeQFXkvShHHcWWXnMQxcRQRhjFhFBJFBeCI%20ImNKk6SGghVFZFmKk+XUb93Gtu1r8HENQK7X9bpEneG5f968uaMHX3yJyDNIIrTonKj3lzq3loWu%201clmcwZxwu1miw3b5VEcYhXFwMHBwVIyuvj/2Xuz5ciyK03v2/tMPo9wDIFARGRkRjIjmUwOVSxW%20sWuwNlPLdNO6kNSS6UZ3MtOF7luvoFfQK+gBZKaSmaxN1tbVVV3sqiKLzCmCjIwJM3w689l76+Ic%20P3AHHAjElJmI9EWjMQg44I6zz95n/Wv96/+FxPFcWr0q8skEzOJwo+9PYX+HtfWHWFYxC2IkceTi%20B5LXLVwZnbE+WCN870MefPlb4jhaACFpmvD7B58jpeTWrbvX3hFXSIHnmQtyS0216hNFHlrJMqFC%20Zm/0M5SD3ULgB3MOvJZFVvEQll12PhaAhVIYcspflmZl8n+Z+pRlWQgpFsCKUoqjwyOGoyHHx8c8%20f/6cw4NDsixjsD7go/v3z/nWXAW0vwignq2uz/7tNJsv7aHxbUaWJITDcZ6gvincJAQbH97j0f/r%20Um80cnWjOM7FAVzvdK2XXL+zYHAynjCZTJhMJ4xGIybjCVGcU0SyLCtnEdrtNu4F4OZsxHFcuKY7%20597vLK1v/Uaf6sz9/FqeFwKdxmiVoouB8/lzfh6YzzpLS58HxWu9VJCQe3popcv5gPwc0DSbzVxE%20oFGnVqthWVb539mMT75G+TzXVc+YMAw5PDgAIYqh9ObCWk+nU7Zu36ZSb7KK0/v56PAQQ971i4KA%20OMoBRxhFRGFEGISkWQpJShLHZCojSzN0kqDjmDRKSAOfWzdv8MlHP6DRWBkRrgDIKlbxElGvN/jo%20k0/597/7ovApWO5jYFmnt5yWAuPZCOBwOmW9VqXtuRCfVtvH4zFBENButxe04pu9OhvbTXa/niLk%20vPu0wg8szP77rK9/hZAZaSo4PKoh5Zu53YUQ3Lx5m+HJAXu7z85V1sIw4MFXv8OSku2bd751EKKM%20hSVeXmFEYJDGkKoKNtHS17RaIybjFoly59bgDfuYCAjCsJTBnfty3gETOT1iRvKagYwsy8oqaqay%208mevIt0ZRxFffvEFQRhysH/AaDQizVKyNCNNM1zX5ubNm9y//xG3bt26cvdjVmW/6DNcBI4Wfod1%20/Y7txJ8ST06otntvbD/UBxv0dm7jJVFRRc2oVCs4Tt4Rueh9Zl2sg4MDTk5OGA/HJGlSqBxlGAOV%20ike/36fZbNJoNuh2u9Tr9SuLTKRpimXncxBJkpx7/9OChqY1GOBUKtd2oFlgSIDUsrCLDsdFAORs%20WJa1QGean7dptVskSVwo4GXcvnObwWCAXQg+SMvKxQfmrunLiDrMvzYIAr5+9IjpdMpgMKBSqSz8%20TmMMQRCw89Ob19qp/o0/W7KMx18/zrvRUZh3PPyAOE0hy8iiuOxYESVkSd4hMXFCGk3RYUyWxLiW%20zSd/9FPubm29c0Iuq1gBkFW85ZBS0ur3TxpbW93R14+WPvTPV7wMWkqwLeJMMU4SbvTXeJKmHIYB%20suCVHh0d0el0Flr5zbrN5lqLw6chyugz76UIAsn+7h2M0Uz8AK0dHOfN0VZs2+b+xz9Ba83B/u55%20EOL7fPH5b0EIbty49a2tS2YsLPHqgMCyPKrVTeCEZWPEUmq8SkKaOm9PEWvO5XppQqkNaZaek+Gc%20adRXKpX8ofcCA0BjTN6ZEJLJZMrf/u3fFWBGFfLNAtd16PUG3Nje5u57d+n1e1cCH1oVJoRKozJ1%20Dpi/1JrUateKAiKEIA1D/KMTqp3eGzNRlK7H2qefkv3mn4hHo3xuwHVzr4lLEtEsy/j888/Z29tD%20q/x1ruvmzuedDu12m2azSbVaLavqL5sU5eIEpqAKiYtuOCqtDvX1Tax5tb9rGBqBsCycOU+PZfeB%20fZZmVvgDacvKvYIEjJIMW0q2t7d5/uxZfi2NYX19vTQhvIps8uz7KlNEcYQlLdwlMsdaa46PjxkO%20R9Trdbq9XlkoKB5TJGlCKizqG1tIe5Ugl9dXKSa7e+xPJ7myVZyQpnnnUEcxOs4FAXScoMJpDkji%20GJXEkKR4tsX721v8/E/+hP/qX/2XDPprKyeQFQBZxSpePqqNRm/j1k0zffoElIEoAddBCFHSI2zn%20vFypkBKD4mAasNGMWbctDuceIEdHR2xtbdFqLfpstNpVur0aB4eTc7/TGE0QCgwSKeu8jXzN8yp8%208qM/4te//nsO9p6fM8ILgilffP4bsixle/v2Qvfnm4g4iZF27bW8OrQ2xJHGq1z8mlotIfBrKPUW%20nh3GIOt1hONAlp0zcZlxys86UUNehXalxLEdfN+/UoI3D2Jy8zqLVqtLr9+n3+/T6/XodrulB8i5%20RMvM/ueMqo6ZT4DTskvzssPk0rKwiyT7OlXMVZKQHB9jtm+AW+VNoBAhBTfu3WP3i8/yKnmWnU9w%20l30WpfB9H5UpBoM1bt2+TbOZzxGU1fVXODCUUqW/QRzH2C/Y78YYGusD3Ma7QekRUuYdCVEK8C6u%20x9zXjRRoyzqVBCm+V/E8qhUPX+eCEFPfJ/CD0p/jqiBtpmo1HA7Z290jy1I2NzdZGwzO7bl8vuQE%20y5L0ej3qtfrC7SkQBEFAd3OT+rWmyr2FfQ2MAp/gZEgWRpg4Jk5iVJxiooA0DFEFnVGFASZTZHFC%20t9Phz3/5Z/zsZz/ll7/8JeuDDeG67jukILmKFQBZxTcLQGo1tm7d5sF//DuI8sNIFBWnGYd/oZJo%20wHZs7GqVOEkZxTGjKGar4vHYCplqhSge7Ht7ezSbzYUDqtersrHV4OBwuvwhxLKuy3xyrZBSIaWN%201q928Lmuxyef/Iz/OP13+NPJuWQ2DAJ++5t/IE1Tbt16/8pKSa8NPjKIo5hGw6EQRnzF/N9G6csl%20Jz3XR4h2edUt6w0aSgmBDkPMEvDxws9+JiF5qXu5WuFHP/qUwfqAbrdb+hHMm6ed7aioTF3pfa78%20Wcz8vZp3SkStCdfyIS0IJ1OC4ZD6Ru0NVfsFVrNFtdFAqbxDNnOiN5e4lGutSeIE27a5sb3Nzs7O%20pefEhWtnuLArd5Z2dVHC3t/eodpsXPtZsXw1itmm4owv7DzKf+uiUyiFwBT/6zh2DvoQOK6Tz3B0%20ejS3tkpaXZzEtNvtJef3qUzyQseiiMl4wqM//IEwjPLZnWL9ZkaGM2Wr/f19fD+g1WrSbDUXnh0A%202mjGoxE773+A7Xkr8DG/BmlK/PQJo/1DTOiTJgkqSsiShKw4t7MkQSuDSXMa79pgg//1f/mf+W//%20m/9O2La9vJCzihUAWcUqXjZq3S6t7W3Gj58g0owXWY8rIJurjB2EIXcrFfqOwzQ+5ewfHR3x3nvv%20LSTwxggGgyZra1MODiYvpQyUphFJckivN6beWCMM2kSR+0o0Is+r8NOf/Sn/+Vd/w3QyXtKNMXzx%202W9Ik4zbd+5Srdbe7kNBa44Pdmm1Wq99sOedgFzwFrILMEIMaMC6MDERr/4BTjsgaXruXpJXmOe4%20isb/2QSz3mhw/+P7VCqVhd9zek10Sd952VBKLU1izia3y/jstUY9l3i+ZkmQEIIsiojHU2rr+nVu%20yDyxLeWvU0RvrZRarlarl9L1IAfmcRxj2za1F/h0XBVwLP6MJgyCS6l5Wik6m1s0+wOEkBijua4x%20kzp2PK/oZhfXwZJoIcquiARsy8ItOni2bZdzMq7jIEVO3bI7UIvW2H38JO9spSm1WgFaDWQqKw0G%20q9XcYPLsGqZpytHxEWEYlep1Sqm8SCBP1zQIA4YnQyzLotvrUalU0GZRqCLLMpTW9G/exnFXAGR+%20bwwP9nn68CHB8QlpkqCjOJdFTxVGpRitkI6HkBbCrWBbNv/yr/6cv/qrvyrpdKtYAZBVrOKNRLPV%20Ehu3bprJ06foqY+oVRHVqw1YSiE4Ho/ZadT5oF7nMEvxVd4FybKMx48fc+/evYVBxf5anY3N3Jjw%206lVEgdZHbN0YMhh4wIhOZ8zu822C4NUMpprNNj/56S/4x//8t4zHw6Wt5N8//IwoCrh95y7NZgfb%20nhcqfjNJXpqmHB4eobXCdV/fL0LrDH9qU6tvIMWTpVDCskFapsQn4oz9imMMzltIsIRS2HEMnvOi%205b4Sh1+IXP1Km0VqVOkbkL2Zzo4xppzhWKjMvwjQGEO1Xr+2HPQsywhOjmj6G9iN1hUTufluhgGV%20YrRAGIUhl+s2zRZK5ypGg7XBpYPIxhjCKCzX+1xH0sx1ThEYfSrhetW9FEUxURRTqZ4Hr7MCgVKa%20+mCA12y8MwmtsSSmqGbPhsMtKUvfGsuS+QC3yDsljpXT3RzbxrLtEpQ4XgV3fEIQBgS+nytjFaaB%20KlMcHR/x/NlzkiRmZ2enBJFlgUAbhsMhR4eHpYR7lqWLMtyFe/rR0RFxEtNpd2i1Wkv9YIIgoDnY%20oNZsvqKL1LsTogCTJkvxR2Me/f3fcfz7R2RxbhRpVIK0bYTtIiwPDFiug7Ryk9fbN7f51//6v+bG%201vaq5bGKFQBZxZuNSq3G5q07PPr1b/CPjxEVD6fi5UlBYfR2aZJi4Plkyv31AQPHJVARuZyiZn9/%20nzt37ixUTrQ2bG612N2dcHgwvVIXJElSajVNu22VdF4hDP3eEUm6SZa+2rZotTp8+pOf89t//gdG%20oxOMUucq9s+ePmI4PGL75h22t2+X1J43EWEY8vz5c0ajCe+9d/vKykyX57yKJElJ4zpexXBRL8Pz%20UtLERQiwLIP+Bp7SxuRDvpd9f5ZUXkUdZ94rwHEcVKZK+d43+ZmzTOVVQqVfOpuR1dr19SAQgmgy%20JZpMaTbaXGRNabQCIcFoMApTFCFmxp+2yUmFWmtUlqEcC6UUSRwvHTI+v/+TAgTmAMToOZt2c9ox%20S9J8oDZNEoSUtNvtcwaryyKOY9I0xSvOvbOmd1pr2oN11m6/h+NV3gn6FZaFdHIKleu5WFLmMsSu%20iyCn3jqOgwAs287/LQSWlEUnxEbIfPbGbjXwP/tnsizDDwJq9fppEaAAmmEY5kermPP5KAB8HMcc%20Hh5iWTbtThvf9/O5K6VKJ3ttNJPphJPjEyxp0e11lxYptNbEccTg7j28Wv37DD0QAuIwIJxMOHny%20mKePHvHoH/8xlzp3K7lLsOMgbZmDECnL55+Qgv76Ov/T//g/8PM//rlYzXqsYgVAVvFWornW/997%20N7b/bXB8QnJ0gqlV8yFDIXCkda66rLUuyTtCCPYmE3Y6LT6s1TlIEgKdP7xnXZAPP/wwTyCK39nv%201+n3axwf+Veq4KgswXEUnmstFB/dSki7PeLoqP/KZa5Op8dPfvYLvvzit+w9f0qaJueMtsLA58GX%20/8x0Omatv87WjZ3SX+BlkxFRKERNp1OePn1CEETcurXzRuhXs4wsU4Iwcqm6HlouT/jz50muvS+M%20+kbuMykl3iVt/LL6jFkKxs5db1Mkp7owIXsLNTqlc6nXi5SCLgItJs+MEUWl+HriD0EchMTjMc3N%20rUXAUU7vG4xKEUiELgzhMMxYM0op0iwjjCKSOGY0HDHZ3ydJErIsu9KMVRzHOci0bTzXQ5tcmSxJ%20EuIoJklixuNJKQEehgG379zJRTDEsh2yeB+FUZh7YRRn1rlc3bbpbu/QGqwvVO6vb2oKrufSEA1c%20x0FYEktaOI5dgo/863nBJ+94ODn9qlAYs2wbWcwISuDxxCcKIwLfp9/vn3teaK2xrKKLWHgAze6P%204WhI4Ad0+13arTZBEJR7TRtd7EHF4cEhWis6nc5S7wljTA50bIfN9+7i1WqXqqu9y6HSmL2vv+b5%20w684eb7H0fPnaKWRXgUhJJabn0ui6IAJIfJOrZWvsW3b/MWf/Sm//LN/sZLZXcUKgKzi7UW33//f%20dn7w4b89+MMj/P1dxCSnW4RRhM706VyIAKM0JkkWkqrMwFEQ8oONDTphQBAGJQDZ29vj5s2b1BuN%20fLagqLLsbHfZ351wMgwv7YIYA46T4nkpQgrOMoPa7RN8v0YUvhoVyxhDrVrno48+pVKt8+TRA6Io%20QJypnBoDz58+4mDvGZPJmFa7Tb+/QbVaW3DvvSipnr2X7085ORlycHBEksTcunWLfr//Bof6BFkW%20EwZVZHsbzUOWDbVnmSxSEY0wyVtJ3s9dayFICuOxpYebZZXV7FnFbZ7mdNYdWUqZmxeecUF+nTjb%20ecmTpxd3AvXcjWl0DkCEAatSzU0Ir3HSmoUBWeQjXTfvOOgUqXM6ldYaicAyhXGkUmQqBwdhEDIa%20DplMJvjjEdPxlNHwBDWeUEtTjAHXOW8UOL+XtNaFRG5+f0ymE8IwzN3PxxN83ycIfMIwH5j1PI9G%20s3Gu+7GwPmf2qu/7s816/p7VmmZvjcGd97Dfke6HEALPq9CqeKedDyd3Is/pVha2ZWM5+YD6TI7X%20Kcw4ZZGgzuSOLSEwjQZhFGEVIHG2B+avl5Ry4ZjRRhPGEYcHB/lMR6dbyiifvR8mk3ytK5Uq/bW1%20hQLFbM9qrZmOx3TvvEez2/3ezn4IITjZfc6v/79/x9Gz3Xz9XBe77jDrjEghEVIgChGCmRCBsCTC%20svEchz/+5IdsDNbFauB8FSsAsoq3Gs3BgMZgjWA8IhmPUZMx0dNn6P4Gs+zUmLz6aZ0Z7JRC8HQ0%205oOtG7xXq3MQhaRFxyNNU3afP+cH9++XDwpjDOsbTdYGdcaT6IXPCato+RuTcjZTFgJazSlRVIFX%209LUwxuB5Hnfv3qNaqfLgq98xnYzPJbVCSJRS/P7BZziex1p/g2arRavdo9Fo4Xle8VDOudLKCOLI%20R2tNFIVMpz6Hh8f4/hSjDds7O/TX1ko34DcVUhiyTOKHHaqVKlpGC9dNK1Ba5tddgBbfTJXQCEEq%20Zc7PP/fNnGeeZTnVKQcXGnNFSWLLshCvgKK01qfUIrOYqM4qtFprHNtZAIkLBoQsA58GWalhOe71%205qELQRxGqMDHEbkSHYAsWFAqSVDGMAlD4jBiOp0yHA6JggB/PGE0HDL1p8gkwyiFylJqcUKSJLiu%20i+M55yh32pxS3XJKTd4Bmfo+v/71rwn8gDiOMVrjuA61Wp1et0+9UafZalKv5a7bpb8MF3cqZzMD%20lm0vvXuk49C6uU1rY+OdmScwgOs6OBUXIU4BhWXbuex6cebOKx45BV3LsixsxzmdGbFttFLYrTZh%20FJYD5ssolFLmSa82GmEESitOjo5I05TBYECtViOKooU9ppQiTVOOj48xxtDr9fA87xxFDvJuqHYc%20Nu9+QLXRfDeocq8APkJ/yqPPPyMMArx2PgcjpUQ6TslssIrOY9n5KECflBJpWaz3+nzw/r1V92MV%20KwCyircf/cFAbO7cNJPd55AkpLt7ZEcnCy1sYQwmjFFxgn3mYArSjN3JhPdaTf5pOCRVOfUnyzKO%20j4+JolxasUzsgPffW+Nwf8pwHF3SATBIy8OyKkC69PuVSohlGVT26pUaYwyO7XDz5m1qtTqPv/4D%20+3tPybLzxmTSslBZxvPnj9nbk9RqDaq1+ilPunhoG1EhTSKM0SRpSpYa0jSjWq2wtbPFxtaNnNP+%20xge+BUkScnTgMRhs4DWeonVWghCtHXQmi1eCZnGIU6UpKs2w3gLv15icfjFTyFkAAjPajlY5ANH6%20hQ/AlzUGXAAcXD5rMpMKLSus84nxi9bMQKXZRNrOtU5aBZDGMSqKkZUKWTGP4Uc53WZ4fMxk6jOd%20TEiCgOlkwnQyRScZIk1QWuc0OaWQSiPSmIZjM0nTPNktEtHL1jCOolyKN9Ho8ZhGo0mv36PVbNJo%205H4gjuvkgMZ2yntIX2FfJUnCZDzO/9bifp/RsIzWdDa32P7wI2zXe3cSWmNwHQer0cAuKDfSyv13%20Zp2FvCMyBz6KfXihaaHjMvV9NtfXF/b6/P45ewYEvs/R8TGVSpVOt1vuxxklSGtNmqaMRyP8qU+7%203aLRbCzdt0IIoiCgvblJ58aNPKH+vtGvhACV8fSrL9j9+muk7ZS0N6sAHwiBZVsgi45HMccz6zoZ%20QFgOH96+xY3NrfdXsx+rWAGQVbz1cD2PrQ/v8fzhQ8z+AeuDAfsnI2qOnTMTDOCHSD9Y+vNSCL7c%203eNmp839ZpNfjU7Iigf21PfZ29vj1q1bc9Ko0O032LrZxf9ynyy7+GEhhYsUFw+rSjulWgmZTl9v%206HA2pzIYbFCvN9nY3OKz3/4jYeAvHSSeHc6+P8Gfjs8kmgZp14uKEwhh4dhVPM9jZ+cGm1s3clWt%20tybnqQnTmP3jNmvSp1I9KCWL49BFZdaF10Ca13EiuQoIMOcAyDyYSJKE2hWlj9M0KylYyxKjs7St%20cj7jZQCLNqUz+pXvJXKfHdu+5g9wIUjCkNHxMdMw4OT4mMl4wqQAHP5kgu8HZEmCTLJSvUhlCqEy%20SBOyNEEbg0lSGp5Lteox0jqXUH0BgEyzlCiKkFKyubnJje0b1Ot1nGImIR+UFiWoVVq9GADPrWMQ%20BCRJWnTfstPk1hik49K9eYvO+sY7VU035IaD9WYzByAzid05wGHZdkm9fWESKgReu5XPeHneuTVY%20JnOulOLg4BAhBO1Ou5ypO5XLzpPl6XTK8fExrufS7fUunA2LogiFoH/zNtVm63s7+3G0u8uzr77C%20CIFTq+YD57aFKAs5AmnlgLO8GaSNmJlwWhItLe7cvovrOA9XmdEqVgBkFd9IrG/fFJ0bW2a4v0+3%202+f+h4J4PMR3HYxS6MMjWtVarp6xJPwo4vFwxEfdDr+ejMiKNnmSJOzt7jJYW6NaOzU1U8AH7/V5%209mTIaBxemEDadgPbiTDmkKWyssJQrwWvDUDmk85qtUqlcpNarc6zZ094/OgBSl3kq7HoJgwgrFxL%20ffZ926rQaDS4c2eHfr+PbdvfgJeAJooSDg83aHeqVLx9pr7g+LCegxEJlr2cKiHn/AHeaPJjDFqZ%20pVyW2X0RhiGNRuOljOa8OQnj7Mw6vU7yqJRCGZXzpV9qANng1OtI27n+XHRt+P1nXzAKfaIwxJ/6%20JEmMTBUqTdBKk6QJQhlIE3SWewuYTKOjEKNUaWR3/+4dVBQRxzGe673wrXMFpQjLsti6scXGxka+%20zgVd7kWgcBkAnd+3uTpTXiQ4+7pGt8vOR/dBWG+xUPDtAUvPc3EdF9tx8o72nFz6VWLWDZFCUG82%20yj07f43Pz8blXcXj42MmkwndXpdms1mqXc1eL0Te+RqP8u7UjHq1DMgAhEGA2+nQu7mDlPa19ml5%20teUUpFHI3pPH+HGEW68vKFrJ+QKNELnkLrnDPZaFKcwmEYKm67Ax6L8RVcZVrADIKlZxpXAch87m%20DdzaV6ggYK3bI9MaMZqQpgmVFyRTQgi+eP6cm90OH3Z7/ProEF28/uTkhOfPnvH+vXsLA6ZuxeLn%20o+kPAAAgAElEQVTGzQ7Bl8nSLkiughWjsplB1bI3Njhe+MYTZchVsmq1Bts3djgZHvP11w/wJ+NL%20E1tpeXlVqagervXX6HS6bGxsUqlU3ujMhzF5B8Z1AxzHx3M+IFm4jpoogvSgBnKHJI4RxkFaeRIn%20zsxYyOI/r5PYaN/HLDEhPE0I1QsB4FWSIKUU2ze32djY4ObNbQyGTGVvtFptCilqS74cF1oKC7vR%20ylWwrnlIKTk6PORgbx+ytKRVYQwiSTFZRJqk6CyDTKGztDwnZpVoAWy022z0ujx99ow0TWm325eu%20ldKK6XSKUgrHcWg1W1dSnjvbVbns9UEQ5PejsBc2lVetsfOD+zT7a+9kMmtJC8+rLBh3XhVwACgp%20UEJgG4MUFmtbmzSXKPnNr5dl2yilGY/HHB8dU6l49Ho9rEJ8ojSkLMDgTA2r081Bysz35+zaaq1R%200qJ7+y7twfr3DnzMnpPj42OO9nYRRQdrQc3R8kohGW3bGCFy35xic1qWldNdDWx12nx8796VFOpW%20sQIgq1jFG4sf/PhTcfjggXn6xRe5OkrR7bDODOFeFHGa8fXxMZ/2enx+ckxUVKjSNGX/4IC1wYBa%20vZ7LdxYPkrvv93ny+JjpNFmWAqKNAFNHCg9lkuUbw9ZUawlh4L7R62GMwXEc3E6XRrPF+vom0+mE%20/f1dxqMj0jQhCsJcIaxItKTt0uv1cV2XG9vbNOrNfHjTtl9Juvey8P0xvf4ug4HAkoY4fsLR8QZZ%20ai2AEKXAKAspqrzIGuG1NU8K5/DZXxkmeUIqtcGGK1GgLrvXZjMDxhju3r1bSIfKFyabr/anqEXf%20iSuiQqvewKnV3wHZVkEcRQTDIdPRECtTkMVkSYJKM9AKXYARM0PES6LmumwNcgf0JEmYTqYMBoNL%20gYM2uVy1MYZarXqhZ8hM5nV+/a+aVIdFkrugVgd47TZrH36EeUcVgEyWQSH2cNH9ac3AszEYIVBS%20YBmQxmCZ/Ouzq9Pqdunc2CHYf34KPgvfH1Wo2lnSIk0TxuMxxhgGg8G5JDfLMrI0JcsUlgXtdptm%20s1mu8bLPmiQJTr3OYOdWLlbyPaRfaZ2rVsYqy71cpA0yXz9ty7yLJxbBpDNXHJnd/8K22O52aNfr%20Jyv1q1WsAMgqvtFwPY/enTvsP3mCCsPTNu5LeCB89XyPW70e97t9/uHooJytOD4+5unTp9yb64IA%20OI7Fzq0+X36+R3bOXVqgVESqOhgTAM+4aEJByreX6M0q4dVqjUqlSrfbxxS88yzLiMKINMvwPAen%200sS1c0rW/GzC20hELTllMIDcXkPguD7S2uNgf7OQ2p2/kouJtBAGz82Yv+JSK6RWr02/itKUuDAF%20PE0KQXsOhOepbEIKbNsiiuNzsrrGmHO0qlPgab/xdc5BR762QRDka/+C+7+s3hYJW7fTwSs42Nc5%20hBRMT47w956THh2RpGk+3PsCwHEWfPRqVTqdDpPplCiKCMOQWq124bqeAuxcIrc+R8kr12imclUk%20ur7vMxqNcByHzc3NF1ZwkyTB9wPU7Mwpfk+t3ebjP/8L6s3mu3vQG3Nu7WY0HQGkUpAJgTBgF6p1%20Qp8CDnEOrDgMPvqIrw920VqfDvIbg1K6lOUdnpwQxwmD9QHV2sVzXpZlUW/UaXfaZeHmov0ahgFr%20N24yuLnz/fX9UBlxpsCugmNh5s5PgcBxc1PJRY+r3ICwvJZW3tVa376FV6n0VtnQKlYAZBXfeGzd%20u3vy+De/7o7C8JWq4YnK+MPRMZ/0e/z25Ii4SMyMMRwfHzMajRboF0LA3bs99p4NOR4uo1IZwsAh%20rjs4zmWf6JtJ92ZDmyVocz2qxdB0fr5/M5UjrTXVesLZHLxaDem0hxwe9V9wTQzSROi38HGNWQK4%20hIW0PeD8Gs9P0GitsaRFpjKEfvvXUmVZPuuhNVmaMvV9To6POT45yRXcgoBOt3Oue7XMtG52GzrN%20JpbjXvv5D51lHOztMdzbQ1/iYn/xZoGGYyMx1Os1hsMhSZLQaNSpXGJKObu+/tTHGEO9Xi/pN7ME%201/d9JpN8IN4vgI0xsH1z+1KAaXReEImiiCzLEALSJO+setU6H/zs53S2tnmnK8BFUWg2bJ6JPPmE%20HHA42pw7O8QlJ66wJP2dmzzMMnRx3s+UrGa0qsAPMEbTX1ujXq+Xe31+H1mWRbPVwnEcqtXqpQWG%20mWCFXa2zefcDbMt+Ib3zXYxc7j4hjELwXJACe0apOn1R0Z13Fr6m50QyhJRYQtBt1krmwypWsQIg%20q/hGY9Af9Aa3dsz08Cjndb90Ymx4uLvH7X6PT3pr/KeDvbL6MhwOOTg4KDm9JT/Ykdz6qMfkV7uk%20yVkVFYijgCzx8LwKWsfL3hXLSoHKt/YQ+KYjCHzeew9s+4xMsFRUagHetEkcX14FNuhzScbb/EuM%20oaxelytnNBWvUvjMaMaj8UspVb30/alUTvXIstylOww4Pj7h5OSE0XBIGIbEcUyW5YOxlWqlTJSu%200sWyXRe30QLneg+gG2M4ev6Ugz/8nixJrn6Pz72u5ro4M3Ul284NCsMQx3WXvt88CA2CoPSFEMDh%204WFpSBf4PmEY5iaRhZN3q9Wi0WyyubmZJ65zXiLLIoqiBT8Jx/V470c/5uanP8F2XN7VEEKQhhFJ%20FJFZFlIp7CUdkaX3xNwtoIRAz7pSUtDaWF8O+GZCAMbQbDVpFbMiywC867p0u90L77X535ckCVEU%200bt5i+27d68ku/yuhkpisjAovKhOr5207YX9qB174aw/qx5ooKCzruhXq1gBkFV8Sw+oOz/6Ec+/%20/BL/ePhKyXWqFH84POT+Wp/fnhwRzj1sdnd36Xa7dLvdheRga63F0daUJ1+PzjwLBZkKSbIeNTMk%20r6DLc5/5+8ZZdb0qUlbAZCDmBzMFrhvTaEyI494l62zIODUFNIBtDO5bTpq11uekOmdmcTNw8tpr%20WUiIzty6kyTJAUeaEoYhw9GIk+MThqNhkczmXhOO4xTV11pepRU5VefKevjGYNfqOLU68lrPfxiG%20e8/4/Fd/z8nh4eXrMXdthHVK6zAGapUqtjC4rkMcJ7mvw3hMbU4Nb5ZYngUKvu/nnSmlePjwIUmS%20d2Cswqm72WzRareo1qo0arkKk+3YZZfjRSA2CEK0VuXftvHBB9z58Y8X/Ire1UjSlDSMsIt5rSsB%20DgRaLr8PhJTU+z2qrTb+yXG5l5MkwRiN7dh4rsva2lrhfWReWMwxc7MkuRy2Jopj4jgmTVPSOMGp%201bjx8cfY1dpLyWS/S2GMZhpGTKMkHz6f617k8x+na3YWcMx8q06LQaY01F3FKlYAZBXfSmzc2BbV%20Xs8Ew9ErMZuU1jzaP2Sn3+dH3TX+Zv85sgAJ0+mUw8NDGo3GwuEnBWzdbLO365PE56tj06miVm3i%20eicYo87lm6/QrLnWIe0KQlw0D6OoVEM8NyFOlidUlq15G5hNKVWqny3CyPwBlyl1rr6mtSbN0jKJ%20eNXZDsEpNSNOYpI4r5IOhyOGoyHj8Rh/OiUMo1JdyfM82p029Vp9weCu02nz+PFjHjx8ePUZKKDa%20aOBWKte6+xGcnPCHX/+a4/3988nI3P+XlrWg9CUsWe5pIQSuMGA0rVYLVXSexqMxg8FgofuwLKbT%20KUKIPCGyLNrtGu12m1q9Rq1Wo16r43neAjXO6EuSaZPPQM18QwLfJ8sybMuiPVjn/Z/+jEq3B9+D%20QoYgB9ZpkizMypRyrAX4UFe9FsbgVKrs/NHP+ef/+/9CZVmpAliv12m129Tr9RcqAJamn4UJYZqm%20+edMU3QBRjOlwOSyzt0bN1jfufW9dD0vz9tMEcUx0nXBluj5/TlnMlgmkWeGzxfOtjdR/FnFCoCs%20YhWvG3c//QnjJ89J4+iVfj7OMr4+OOSD9TX+eejhp0l56O3u7tLpdOj1emXF2xhNu+GxudXg0e+H%20C3mAEIIwGDGZrNGWIyz7iPk2sTGCNK0seaCZuSTd8H05W40ReG5MpRoSxd45ud38mi4143itxFkA%20URS/MLk8D5hkCVxzMCqv8kcWRo85nz8u/CXiOGY0HnNyfMJoPCIMQqIoIk1TbNuhWq3Q7XWp1Wp0%20u13a7TaNRoNmo0GlUimTGSklcRyXidSLkhxjDCrLcFtNnFrt2g6gp1HIk89+y96TJ/m6zCUpQkqE%2045Rbz7LtuQQn9xSQQmKkoCIkMokwxtDpdEjThLhYh9kMwGXhuA47OzepVCpUqtUccFS8XD50ntpz%20GeAozg5DblKYpilxHBNFEaPRCK0U9V6fj//8L+ne2Pn+JF9CkCUJmVLY3qnLu5Lile9badu0drbL%20vW+MwXXdEiSe/wiifO0McCRJQpamJEmK1rmLeqYUtmXjum4+F+I4+V5utPjwF7+k2up8b4fPZwWf%20KE7Qro0lJdYZwHG26zEPSIQQCya7VrnXv7+AbhUrALKK70Dc++HH4sHf/705fvz4lZLSTCmeHB+z%20M1jjk06P/7D3HClPE8a9vT1qtRqu655SbySsb9bZez4lPtMFEUIwGoVo1aW3NkbKhBkVSyub7Iy7%20t9aGLDvG80IazSpp0iKOHd6VYplt2RgtS/nfcwmBleG4CVKa83+zANtW58CD1CCU/kYfP7nZpL2Q%205ItlVI85wDGbJQjDkDAIGE8mjIYjxpMxYRASxxFpmmFZFpVqhV6vR73eoNNp0Wy1aDQa1Gs1qtXq%20ggHaWTO6OI7RWl+YmM4DLWMMWBZOvYl0nGubFI1OTnj06BGqqJ4K2y6TFMtZ9BdA2kjLAkSuvCMt%20DKClwM4yrJxch+M4jEdjwiiiVqterlBlckre1sZWXq0VolQlu4xaVSa5RZcjUznlLooikiQmDEL8%20ICAIAgI/IMsyKo06d//4F/Tvvr+QiH0fIgsi0iTBbtbfiM+itCyag7VcJW1+rmAOCM6kdGczVXGc%20dynTNM1pmcX3pLRwPRfHtnOjxDmn9ixNSZVi6/59tu6+/70GH6egInewFyz6tZQg4wwNq/zeXIfE%20CIFaQY9VrADIKr4LoYGtjz9i+Pz5KyngCCEIk5THB4fcW1vjgeuxn8YlFevg4IBut0uv11tI/BoV%20ixsDj4eP03OJn9Yxk0kVy7pJo3WC44xQqeDkpIpWC17kpGlIrXpCf21Ko+mRJDEH+4MXDmZfl7CE%20wbbXEWIKLF8fx0mxnZQkdhc6HgKDLRPmBXcFAvm2hg9N8YCzl7/DLLlQmSoBSYmaikrpdDIhDCOC%20MGA0GjEZT5hM86HkNElKwFGr11hbG1Cr1+i0OzSbDer1OvV6nUrFQwi5wC8/W52ddWGU0oWy0ikt%204SzgWAAsWtPsr1Frta/vnleKYDJCAXa1gpQW0rbKtERaLjMjGWNJkHbpoMwc/crOUuwshiKZBEjS%20BN/3qdXr5w3r9HnjQCnl5R2OYm5I5IgDZRRxlHc34jgugUYQBKRpLioAgmq1iuu6WJUKd3/yU7Y/%20uo9zBVf2dymEECRBSBaEiF73zSSdUlDv9li7fYfDrx+VgGMGOpKi85RleScq/7ouJM4tXNfFcXOw%20MQ84ZsWpfO/lfhetrRvc/eEnq1HpYmdKKbFt+1QmeeZqP9/9KM4xWbjem6LIM9t6RgqUMdiOs6Jh%20rWIFQFbxLVdVhODOvXv/6g9/+5/+Ojg5eSWebaYUz06G3Or3+HG3y78/PCA0+eBzlmXs7u5SrVbL%20Nn1e/RIMNhscjTWjUXAehJiY4bCBH7lUKy5hoIji5sLDSGuNbY/o9TPa7QbaGCqVKf0+HBxskKbX%20X2ZQqRhlmlzki5IPo6e4BQA5n21m8A0WfY0AZS1/sFlF92OmjCOlLBWPJpMJU99nNBwSBGGpjpQV%20BmeNep32YECj3qDdbtPpdqhWK7nTs1fBss4CDr0UcMwe0rP5lbx6HueUouKzvSghrjSbePX6teSk%20CyFI44iT589wKm6e2EsrNzXLFwkj530DLBzbWvh5KWVeVVUZQuXwtupVSrfryXhMu9NZMHc0ecvj%20ComWKX8ud3E2JdCIooggCJgWcrxpkmK0QmlDtVql2coN7aqVCpZts7+3S//efT7587+g1mx9L6u+%20Sisi36eeZAjXfu2ZJVsbPNelffsOz776kiSO82H3JJ/lyLK09FOSVg44XM8tXbgtyypB50y+d97r%20ZfY8EfUmd3/+CxrdPphVvf50/+UO9wsUq7luiC6KAxqDQeRDl3PgBcAVsLGx+U6rwK1iBUBWcU2i%202Wz9Pzc/vs+X/+FvMOrlNdaFEEyjiEdHR3y0scHj6YTfBX7JNR2NRgyHQ/r9/gIn2Ks7DDYqjIbB%20Un6RNjFhIInDDkrp0gm7rO4lCY1GSr1BmVAaI6jWfDrdIYcHPYy5/lWeNPHQ1YW54DOJfYqU57sj%20jmWhz8yACGOQWn8rydiM/jKT0vzd735HGAT4fkAQBqRJilIZIKjVqqyvr9Nqt+h0OrRaLarVCq7r%204bnugnHZsjkBVUiCnt5Ly/npsyrtPHXkcsAucZst7Fr9WiZGxhimfsBwEiKdau4CblkYcUrRsG2r%20XKt5uoe0rDlTCIFTrSLCKZkfUR/US+Wi0WjMxsZm+X4vinLtiq0666IsAI4wnysxRpfJVKvdot1u%20U6lUSmUzp6DyhEGAV2uw/cE9Gp3uS88rvUsZaxKGZGmC4758amEZgzCFg/0ciEwcl73nu6SFx4qU%20eWesWq3hem5Jt5wBjhm4nymeLetKziKOYt7/6R+xsXN7BT6KbWGkwHgOjs4Q4hRwGCnnRAVM2fEQ%20QuK5uUeRlBLHzfeGJS08Iem3OysVrFWsAMgqvv2QlsX7P/rR//nVr/7+3xC82oM6M4ZnR8fcqNe5%2022rzOI4JtColUp8+fUq9Xj/neNtuOXR7dU5O/KUtYSny5GQefMwSGykllYqNbctzz6l6fcxk3CSK%20rn+VJwwUzdY68BRYVp3Xy78us3Ncep1lZFGEkPIbByGWZZUyuVmW8eCrB4WpmKBWr9Fea9PutOl0%20OnTabSrVKp7r4rjuwtDlMsBhjFnocly1O3Ga1L4YqBpjcKs1qu1uLoN5DXnpSmsm0ynZTIZWCKw5%20WhWcDrBKy54bVhUgJbrobhnANRIhJErnClhpmhIEAZYlqVarl17HeT+H2c+FYUjg+7kHSBDmDuqG%20QiXLpdXqU6/XqdVr2LaFZdl5UjX32WeJre/7OK0W1U4Hrb+/SawQgnQaopIUt/7iJpQ0Bll49ehC%20rMIUhYskjvHTlGAyRccxCKjX6+UcR9kZKwDrWcAx63pYFxjgzXx7urducfvjT7Adh1WcAklTqNGZ%20ubPbFNREANerIIs1d1wX27ZwbKc01Z3RroSBk8kItdbHslbp5ipWAGQV33LUW63/fu32HbP/2eev%20RC2RwCROeHR8wkcbA3YqFT7zpyWoiOOYvb09NjY2Fn6/48LGlkeSpPh++lIKVjkd5AK6j6XotEfs%20xWvXvgsSxWNgHdhdCjSkXN4dMUte60hJ1bYulTK9SiQzqtKCjFne3UjPzBLNEo/ZUHKapkgpWd9Y%20p9vt0mw26XRySpVjO9hFUinOJJWXAY5ZovQyYYzJP+sZnfxLfoBGr0d7Y/PaVmZNlpFOx7gVb37Z%20yg7HvOSzEAJlWwvrK2fXSQiy6QSTJIUwlsVkMiEIgrwT4TrnAONshbIsIwxDfN8vJJN94iRGq1wy%20Woh82Lbd7lNv1EsRi1lVfX4Ad9m9obVmOpnSu/s+rVb7rRpeXovzIwhQYYjonKehCQO20RhD6W5u%20ir2k0hS/mLWZeetMJ1P88ZjxdJJ3tOcGnGeUqnmFLMilgKMwzAtGZ4Bp6aI+u09slw/+5E9pdLqr%20h3J5joPQGivNMJZVrqE7B74d18GybNwCZEjbwnVc5Ox8nhtS18ZwMhqSZdkKgKxiBUBW8R246RyH%20n/yLf8Fff/HlK9GwZgfl/mTCzU6b95otnkYRU33qB3F8fEyr1cLzvIXEpNGATtfG99M3+BcZKlUf%202+mSJt/9LZVXCbMiSRcLoMkYzXRaodWyEGLJNRLLbQ1cN10wLyyGciBJwH696qKeVUaXfW8uqZhP%20EmdKVGma0uv3+PTTT6lVqyVVQ8yb+i0BFEqdjtNfROG4bLDybOdECFEqYFkXyIguAj1BpdXGqdev%20LQCJ05TjyTQXiSh4+rPNa6xFfwEAaV9gaiYEmrxSPktytNaMx2Mq1WqugGTyDpxWuhQVyDscAXF8%20KuNsWRaOY1PvzAsJVEqwsYwqctlaRWGIVanQuXETy/O+9zQeAwSTCdW1HtJxsFU+n6cKrw01ZxA6%20L3MdRRHT6ZRw6hPGEXEY4QcBOsuI4hgh5VLAMR++7xMGIbZt4RVrOl+gmP+ZOEn44E9/xvr2zRU9%206GxBTVo06nW0VliWlQ+jS4FrOyUgd8+YC150FgoheDwcE6bZXc/j4erqrmIFQFbxrYYQgnq7LXrv%20vWcOv/rq1X4HMEkSHp+ccG+wxlalwpeBX34/yzKePX3Kje3tcxXnbq9K4MPJSXBldQ5heQj7YmUb%20aWkajYiT48Z3+tprrYniI6rVJwwGDbJsg9GogVJW+ZAenhzRbN5HiH8CrgYQLROh5lWxjMAy4rUl%20LdNsNqtxLkOHeo2soFycTRidQsEl8H28Qu9/wSBtiVLV/Gc1c+AmDEIm0wlhGOaHpm1TrVZpNBpU%20C1BzCuzMhfd8mqYvnA8wBRWl2u7QvbGNtKxrKQuaSw5HYNlY0gIp0HPURsPlLsozqU+RtykwxeB+%20u9XGdd3SHLJSqZwKC0wm+AW9SiuFEBLbtnBdh2ot92ap1+vlmi28x0sC+NlnjKIIq16nOVjLqYYr%20CVeyMMZEMcKcCjJorYnCsFQUi6OIwA/w/XzIPwrzGZwsU4gsA6WICw+P6PiErOgeXnSvzRTKbNui%20WquVtKylny/LWL/7Prc/+cn3Tq3sSntXCrKqR0PKnFZVnHnWGcPBq0aSG8n+F8D/sbq6q1gBkFV8%206+FVq/zsL/+Cv/7971+5CyIQPDkZ0nZdftDpcqgUJ1FYHo5hFHFyckK3uzgYKgTU6ymTCVztrQ2u%207eBaLlxQixdoKq4PfJcBiEBlEbXKiDt3Gli2QIh9lILRqD2XYBkmkwrNpo2Uagn0W/z7bUeRifNu%205Ja0XvsBf3mnQJDEydJkXxuD0ZoojqlUq0hxxhCtcFC/6D2jKOLg4IDnz59zcnxMEITl8Piswro+%20WGfn1g6ddme5z8jZxLVIiM7OEcz/O01TMIZWtUq917/WjswG0I4158Uiz1VN5ylOZwsFYo7SYZPL%20e3Y6nVx+NYyIoojxaMTjrx+jlEJIgWM7VCsVvEqlMINsUqlWFsDOqwKOZREnCW6zRb3VWg0xzxU5%20VJaRpSlhFBXAI85lr6OQOIyI4yj310kShNKgFOnMNDCOEUlGlsTEYUiy9xyhMuyikzq/J2adlDCM%20sG2LWgE+LjpHlFK43R4f/uyPaHU6q8VaVkyybdqVdnnalw/NV4y8IJCtAMgqVgBkFd+RVFgIqq2W%20WL93z+z+9revbNqVaMOuH/JJs8mmbTOaSzSNMQyHw9I9t3w4ak2/JUkCi/0TlcuDvvixilYORjsg%20liQkwmC7EUKY7+wciNYaIUPWNxIc1y3zpV53iFI202m9uG6a46NjLHmXRuNzEHouiXbIMufMWi6h%20JxmDrV9fDUhfQH+SUuLVqmTZeQBi2zk/OUlTJpMJrVbOR7+oIjofWZZxdHjIVw8ecHx0RJKk2LaN%2053lYlkQX4GQynuBPfXx/ykcf3afT7bwwsY3juPwMZk6ad/HvM9heheb6FqJSvfZJre04JRXtLOBY%20ZnBW/ntOyhMhUJaNwuC4Lr4f4Ac+/jQXk6hWq1QqHrV6vTCErGPZ1iuBjbMyrRe9RiBI04Qozej0%201/FqzXNyzN/Xc30ynRB9/XXe1QjDkmoVRSFRGGG0QaQZWZaSJQlpkkCaEk19dJxAGpHFCWngk4Yh%20Isy7mDNa4zwNK02SU/Ax5wczv356NpyuNdXBOvd/8af0d24jpMUqLl7HN1PyAh9Jhvw3q6u6ihUA%20WcV3JurNJj/6xS84ePDglYwJZwfls/GYbrXC/VaD/TjhKEtKSKGVYnhyQq+Q5Z0lF5EAt55RCQRx%20/OJjVKkI5BrSStD6KcsML6Q0eJWYKKxcchx/ewml1hqBotlwF/JaaSf0ekekqUNc+HsYDaOhjW11%20qNQmCJEAhiiqEMfVBdDhOkkOvOaraMbgvWZCJoQgLfw5xPlvolyXLAzO/dyskj7rKFS8SuEHcznI%20jaKIx48f8+UXXxCGEY1Gg60bN+h0OqWqWpIkDIdDnj97znA4ZH9/n263S71Rx3XdS4FNFMcIxLm5%20lcXkFtxqhc7mZullcl1jpkK0TPWqTHKEKLbEqWGZEafqV1DMiwBOAUjiJGY8HlOrVdnY3KTVbC0M%20or/sZ5wHSBcBjjl8WEopB0GAdB16m5tIKdBqdabnGynh2fHXTMKcDqeURqQpRmmSOEZnaS7XG4So%20JIE0QSUxWeCjkhyYqCjG6AwThbiet7BOszUJg4AoinELs0Ezp6SVnRWnUArb87j345+w84OPsQrZ%202FW8/QiFYQXNV7ECIKv47oGQblfc/OEPzR9+9atXHgYUQvD1yZCm67LhegyzFF2qlec0Cd/3qdVq%20C4leveGgYsPhkSa7wgmptUBrccnn0Lhueg6ACCFIkxivojF4KCUR3wIQkVLiug7SPt+lcdwYrxKR%20pA5GCwyaOEk4PN6hpY5x7EO0FkwnNbJsPok0CGLOKWYVycDrhAHcLMPWmoQzxC8hkLa7ILE6S0xc%20x0VpTZIkTMYTrFvWpcnljMv/1Vdf8fDBQwyG23dus7OzQ7/fP7eWa2tr1Go1Pv/8c8ajMfv7+2xt%203TgHQOYT15kk8AvXSAiq3T7VweB606+MIYjjxT0txKlSDjnV43TGg8Ld/tTgDCGwCrlVlXMmAjIA%20ACAASURBVMV0GjkIzLKM8XhMt9ej2+2+1LmhlCJJkly2NctICpW0WZfLWSLHqrVeWjeIowirVqc1%20WFvNfpy5XuPjY6bTKVmSU6pUGqP8gCxOIMvIIp/EDzBphtKaLAqRxmAyjTApOstI09z3w7IsmO2t%20ogsSFcPrMz8WIcQ50FHuvTTD9jzu//lf8N5P/gi76Kas4oLnmMklkvUb6oJoY4iTCGNaK0f0VawA%20yCq+QwCk2eD9T37I09/9LveMeIUDajaQ/nQ05v1+l2GWsJvEZc6gtWY6nZbymvM5crupiWLJaGpe%20KBcbBA71uoXnmQuSR3Bsfe7TZSogU0/ZaEuQHQK/RhRWvgUIYpbMdJxGozEm8Gtk2i6ujyaKAsKo%20hmNto7REa1H6peRJpEELfa5DIQ2I7PWTskyppW7hBkiMXkqrqlQqBejLZVtn9LtlwCAflo55+PAh%20D756gOM4fHDvA27t3MJxnaUD7rZts7GxwXA4xJ/mA9BhFNLUzZLON1NkOgWg+QD65fe3wanWWL/9%20Hq5zvZMkI0BVXGRglUB05lhtZp2PQrRWS1lyzC3Lwiqume3YOLaDZVtMvQrdaoUsy5iMJ8RRxPr6%20+uXX04AyedU9SRLSNMWf+qXTee5Er7AdB9d16Xa7dLtdnBeothljyFRGlCT0du7Q6PReeY7tXQ3/%205Jjh7h5pHKPjFBMHpGFIFif59UsSVBiglUEIidYZNc/Bq7hoLQnPKNvNzgCtFFEUobUuz/Oz98D8%20eZFlGbZX4eO/+Es++NnPsVbg4woAxOBkmth5MxS1TCmeHR9ys9cvu5irWMUKgKziOxHtwUDc+eEP%20zcO/+zuM9WqHnhSC3cmYvufwvlvhKE1J5qrjSin86ZRmq7VQMdWORadvEyWKKLp4RkAISJKQNK1R%20rdbROlryGo1tJWcehgZjDtjYGNPqVLGsI+q1KQcHA8Kw+o1eZykFrmvDBTMv1WqI54aorJGbTjEb%20OdcolSeM8sy8h2XpczMgAoHzBuZgBBBEEUmanUsyDBBxvvuhtcZ2HFSm8IMA27JwHGeB139WHnd/%20f58HXz3AGPjg3gfcvn0by7IuTFRmIKTX6/Hs6TPiOB+IztLswmp8XnFXlw6rG5OLMzQ3N94JN4mZ%20eg5ztCqNwRSAwwC2ZWEX37NtO6fTFKaElp17hTiehz1Yx/EnTEdDxpMxtuPged7CfTG/XmmaMhlP%20cvWyICSOY5KiKGFbNpZlUavXUJkijmNGwxFZmuHYNu1OBykWzSjnCYZaa+I4Rngeve3tb5lY+V1b%20dMHJ/i7DBw8ZHx2ionzuSccJRmVoVVxJo0FnSMdF2A4ODo4ryYUy5ueiRDnrMe9q7jhuaRirtT43%20mD4DK26tzid/+Vd88Md/guWswMe3dQ48G41JlVoBkFWsAMgqvltRazTY+fAeTz/7jMj3X1lxI0Pw%206GTE++vrbAvJH4xeGEgPowjbcWg0GmcMCjN6Tc1eAkpffIxqNSFJBig1RIiAZXMgi89iQZLEtFrQ%207db/f/bebDmyLL3S+/beZ/IRYyACyJjHnDOrsopVrCyySbZkTVlf8FK606UeofsV+Ap6BOlWapNk%20Io2yFq2brC6R1aysISsrx8gYgMDkw5n2pItz3OEOOCIiMxDJZOKssrQCAoD78TP+a///WgulqhT1%20MCpYWd0jf7B1xoJ1UQV8CbkwLFAIRSDbcGqqBvR7I/K8jXXPRwRDWYBwc9NW3lpsnp9JMWOsq8Xz%20sxauHuMdQooTc+GV7kDiqWxaozhGCrGwiyKEYDwe8/lnn5PnGbfv3OGVBbbNc4RycoLUnZUgCMgy%20jzHm1BA6IQRFWWCMPvHas8WTVIru2gWS7r98RyXhPVKbursBvnbACmY+v1LyaISGquMRBNU8v6By%20UZNSoKKI5atXKH//0TS9fEI+3IJEeu89e3t73P/ifn0ORLRbbZaWl2i32gRhMNWmFEXBwcEBT3ae%20VOnoaUqn2yWYCU07PuYnhKAsCmQQsnrx0sJz6/zxDoFQisHeLh/+7Gdsf/R7TFlUp/EkbscZRFCl%20ZldIkIEkUBLlDN457ILzvrJc1nO5FOCnRGORnsoaQ9zp8FZDPv7ZzwuAbDCahk82aNAQkAbfKixv%20bYnNV+/5j/7+Z3N+4191peXAWg7ynFtJi1QXbGs9LQyttWRZNp31nn0gdfueQaYZjU7vEAghGQ5T%20VjpdgiTB+GLud70XODe7cgrOFUSxJQjlXE3ZamUsLQ04OFg6k/1XCZtznN9jZTnCmg2K8vjarMDz%209PGSpJ0vdLVaePOQEo8+USwL55B5AfGLWfBaa3HOniCkQghEklThdKcEBDrnqowGpU51WLPW8ujR%20I7a3t1ldXePq1SskSTLfKZnTHx+N6c1mSEzGwJ7mplbWK7ihUnNjY9PiyXtUFLFx49Z3Yk7aewFS%20EraS6ecLgoAwqlaupZAoJQnCaEo4giCoCIoQqLD6WqkAISWhlDwoyyqsLstYX1+fD5M8OkiURWUU%20kGUZFy9usLa+ThxV1/zxDlVYu3QNBwPSNKvPOYeT7qnnpTaGpUtb9P+FWyWfSYEpJaODffbu3+f+%207z7k/m8+ROc5eIeQChVPtFFR1dmKQkQYTBcrKAucNXNWubYm+t57jLF111FNr+1FifSTf3LWoqKI%20e3/4k4Z8/DMRDldr8LTWVRCoChvRf4OGgDT4dqLd6bB58xb3f/sh5Wj0tYswATwcDrnhO1zxjp2Z%20demqI1EJ0vv9eUGcDxSra56i9OjyaYVkyii9QD/aA1Ecq30Exs0LkePIEEWLRrs8S0v7jNM2ugxP%20LXSsdQRByNN1tgJdpvT6eyytjGklCmct2zvrlEU493tCJAgR4325+JWkJYwNNgue/byQDi/8XNnt%20vQdrCc/gnHDOnrK6LAjDkKxc/BmUUsg6efz4mM4sxuMx29vbWGvZ2tqi2+lhjZ2eMc/SBE0KoSgK%20p7qTk4V4pReYpqArtXDFVirF+pVr9Dc3vxuFiBSodos21Yx/GEzGqoKpaDhQ6gThCIIQRCVQD4Jg%20qhsxUpJ7z3g8RkhBK2nN7e9ZvU1ZluRZXus6VlnqL83Z61pn5wqmSkcgkVJM3/NpyPMcDWzcvAVK%20wbnsgAicKdl//JCHn33O9udfMNzZIRuOQIgj4kmVcC/jqL7/UJFKVY3h2SzFGz29R0/SzieuV0qp%202q6ZOcJZjbbOaj3qEFAhWHnlFe5973tcf+f7Dfn4ZlYb0KbqYJW6pCgq4uG0xmqNNoZyZa3ZTw0a%20AtLg24vN69fF5du3/Uc///nX7oIAZMbweDRkLY65ESg+nhnFAkjTlCiKaLfbcw+nOAm4eNGz80hQ%206MXtYikEu4cjvNyg108RImfSBfEebOGOFZacSh5UYFhaGvBk5+TN2RiLcw9YWRnR63cZjdYZj5KF%20I1seCSql0x2wvBTjHIhoyMaG4eGDrZmUc4sxAbAFfMJpnZ4oMuTZ6WNa05tHoBHypA7DWrPQTegs%20V9nCXvfUXA/nHF4p8jxfuOo92c7DgwP2dvfo9XosLS9N//b5nrmVeF1rTZIktFttZG2ba4/5sRpj%20GI/GlR3pglV7IQSdXo/Lr76GDKPvSH0qaCUJXgqiMKqIhBA1EZHIQKJUQBBWBb+QcnqshBBEUfU3%20k38beRBKcbC/Py1KnT05fuW8I8tS8jyj1WoTxRH2GJE9bkJgjMEYg1IBURyfqv8xplqlT/Oc5MIG%2061evn1v3K+89T7a3+eV//I8c7jyhrEcuZVSTxjia3viCoCYcCISU03u79x4/rsaubE3mJ8cpCBTe%20H6XVTzohs9f48WMqlOLOj37E7XffY+3iRYIobsjH14T0nsB6jFr8DNBlZSZQ1h2OLMsqC+RSo7XG%20GI3w4J3DOFddJ40DVoOGgDT4tiJuJVy4dZMHH39MPhi80CjKgXXEecGFVsJjKRkx/7AaDocopYjj%20+YdUqwUby5r7T+SpHQBrCnb2IkqzzurKo8pZygvKvMU468xRgyDooNQYSE8U9EJ4WskYWDuxumj0%20iAsbOesXQKqMON5G602KPDpRvBZ5Trut6feD6WKs94I4zllaGrN/0MO7ahxLG0tRKE7jB9UK5bPt%20YkOlUGoEmGMPLggKi3xBsWG1kq0rK84FGylCRXo4OrldYaUhmJgOzIaT4Y9Gnow1DIcj0jRlfX2d%20TrvzlbbPWsvg8JCiKLh85TJhFGKsOVHgCiHqMYT81JV1qRRbd+7Ru7j5nbmWhYBWq00YBsggqAXl%20VYdB1V2PMAyQsvr3MAxRSk2tjGWtGYmiamyHmrzleU5/eXlK9haRhOFwiNaG1bXWqR2n439jrSWK%20K9IzyfmYiJ7nyIrWeCG4eu81klbrfBa4QqDzjC9/9yG7Dx9V43NJgqzHqpSUyEBN73cqiqprFpBR%20WBeiAlMUlPVKuV9w/VdjWH5mYcMuJJFCSq689hp333mXCzdvk3S6TMTrDb7mIa6teCfHcHKNaFPZ%20KqfjFOc9QlfufmVRTpjhtItVEUoLxhII2VjwNmgISINvN67duSO2f/eR//gff4FQX/+GZT08cZ7r%20znMTxz/JeTWEMYbRcDjNAJh9uIY9STvTpOPwVBLirWb/sEcUdGklDzDWsb3Twrrg2IM0QIjTRc0q%20sLTaJVkazW1bqzWg17coVY1CBUHJxsZDth9vUcyMVXkPUhpaLUMYqhPb2+vvMU5bFHkIeJwPMEbw%20tAZFoOp8uKc8v4UqQZSnrp6dBY7PemfO4gAlIZbxiW7FxJoTKu9/ay1xHWJmzVF6cpUZYOqQNEuc%20xF/J9tbjORwc8nh7G6UUGxcuHAWhLUBZllUI4QIHLGMt7bULrN97DfkSu0bfeAGDIIljolZMWJMI%20WQuIJyRkQjwmXQ8hRGWZvCAdPel2sFTC9U6nc6JLYa0FUe3rNMuqZOxW65luZkVRMDgc4L1jqd8n%20SZK5pO3jvz/OMugscenGrXNb4Dqj2f7sY+5//HuCVnKUWj9JuA+Cqe5KhkcjbUKI6hz39QLDcIQe%20p1Mrj6rDMZuds5hwzJ4b/Uub3HjzDa6/9Q5Lq+uVzfOs8r3BCxxnw7g46nAYY0AbcJW19ST4cZZw%20WGsR1oHWFGUJRcZaknB5dWnGfKBBg4aANPgWIowiNm7f4uFnn5EfHr7Qqon2nidlyXISsxnGPNDz%20mo2iKEjTlG63O7c6rULFxsWAg72A/f38lALLg3Ps7oJlC/CIY6M33kMct4miFt4PT1tMJImPCEi1%208m/odSGJ57swUaRZXdnj0eONmVEsD4QIEQPzoviKTBiWewdsF+t4L9BlzugAOsEaLtzl5JiVJwoz%20YInTRrA8AiVypNBzRrge8EbT9i8+ljIJIbSmZOTM1LYVjvLky1JPicWkSJmM7pS6ZDxOubAhEAtW%20Q401ZHlGFEV10Xv6tkw6G7PF7uNHjzg8OGBza2tq7byoYLW2snnVZTkN0ZslTlIprr39Fkmv9526%20joWAThwR93rzuo8Z8hHUXY/jReVCUhsEpOkYISSqFvIfdx0TVN2mymgiIU6S08+vevQqTVMGgwGt%20Vptut7tY2D5DcI213Ll3lyhJzqWo1nvPwd4u93//EQKIWq2q2zkhH0oh1Uyuy2xOh5Cg6vscDm9K%20TJFPycrxjtMiwjElq0px47XXufnDH7G69cqU5DZdj7OBNYa94SG7oxGyNl1w1k6DIG09jmiMAVd1%20QnRRoIsMkWf4UlOOU968dYM//eM/4ofvfu8voyBsdmyDhoA0+Hbj5muviQe/+a3/4uDgheZGPXBg%20LOQFW8BQSoazo1hUQuQgCOZS0gGC0NPvG7KRIj9FDyLwld5iWgjJE1vgfAvvE06zvpVS0+4ccHDQ%20wXtRe9wr4iRAquM1jidujWm1CtI0mT6UrXVoYxd3LYSn1RkjdlfxXuG9o9BdUrNBEu5+vZuGcohg%20kjZ/9JkkkIiAJHpxHYNAkOcZRVnixLy/lAOGwiwcrQmDEO8cWmu8d0RhtLCoNabqgExGtjx+6mJl%20nX3qqvnOzg5fPnhAu91ma2trbozvuC5FCEGR5WhjqnySY9vc37jIyitXkfI7tjroqzGqTrc77Uop%20pQjCcEogn2txoe6MRHGMCqMpwVxkeWyMqdK3tWF5aXl6XI53Sibfl2XJ/v4+AMsryycIy6Ikeyck%20l27dOreOPtZo7n/0Ow4HQ1QcV5qOMJgj1NNzWQAqrr4Q4OrWqkBU5ENrjDGnutRNzhkB9ftUDmrJ%208jK33v0eN998m6Tba7QFL+tYFwXFaISoiYarx6u8cwhtqhG6PEPmGU6XuKIkAW5e3uLevVe5du0q%20d27f4c7tu6IzOwrboEFDQBp8WyGVYuu1V3ly/z75YPBCDxgHjJ1n3Tmuec8vBVVk+UyRMRqN6hC0%20aK6AiiPL2pLhyyeSZwmyT6mdKPMcXRji+DRNiUAqSxiZqWOVEAJxmnBdOpaXDkjTS9Ptj+OYVquF%209+PF2yEdvV7O4WH1ECi1psgVnU4f6wbHPpug1K3TP6+HMDQoZXELBPGKp9vRfgUGQq4tZU2sZo/X%20acFvk30hpJwK0CcuWItsO6ejNvXXTjy9c+O9Z3d3l48++gijNXfv3mV5ZfmpGgNrLeMsxWiDaM9v%20hwpDrr31Nq1O97t5HQtJr9dbWGCKRd9PulxCoKREAE4IrBBY4NrbbzP64gtcuvg8z/Oc4XBIksS0%20O5UpwMRR6Th0qdnb3SPPclZXV+j1eieIynGRc16WXHnzbeKllXN5X/beMzw8YHdnGxUFSE9lszvp%20YgkBMqicN5ghHOIo1HRiLKDHlUMS4oiITva/qImHVIq41SKII7orq2zde5X1zU16q+uErfYLGZU0%20ePbindG2yuUyBl+WWGOrMM90hDIWrCXxnssX1nn99R9y7fo1rl27xq0bt36+srz8A1HrPp7lKteg%20ISANGnyrcPv118UXv/zAPxwOX/i1tHPslCUdpVhH8CSeP+2NMQwGA1ZWVuZGQrySBD1Fr7Sk43Dq%20Tf9VqmhjM2zeRXS6eDlcWNhLAUHgKesJsSgKCMNTVsSFJ4hylLJTd6tAKUIVPKUQdHQ7Aw4PO3Xx%20XZAVy+TFFkoNT7h0GetPX+CVAkEBfoGVrBckZxQ2JYDSW0pn51bOjC5J4nghAal0BhJrLKPRiKgO%20CpwtbqBySrLWEgYhWZqRZTnW2nkt0DGUZcnu7i4ff/wxWZpx48Z1NjYuVtv2lMXwiQ/+ogDCS1ev%20s/rKVaT6js5Gl/rUxYMJ4ZgUO0Ip5KTwkRILBM4hva/+E1W3qNXrMxqPThSt3vvqWKYZnU6Hdru9%20kBhOdB9Pdp6Q5znLK8ssr6xMj9XTiKQXkhuvvXGOV3I9xeAAqQKmKyRSgQyrS0AKvKpHpDjqB0/G%2076ZERFQCdJ1mKFnn9HiPDBRh0qLVaRMnLXorK2zdvktrfY21zcvIenSvwdlgzoZ+zjhDosuSw+3H%20ZI8eY7MUk6WUeYHNM3Ra8K//+H3+6Kfvc+3aNW5cv8HFi5fEotdt0KAhIA3+Jd4dufbOO+w+eEA5%20HL5wF+TQOgIhuBknlB4OhJ8bmJrkg8zpQTxEkWJjI2L3iWd/336tm2vhu2gfoxjwPJ0UiULyFOG6%20svT7Q/b3l6kk0SEQV6MNp5AWFRYo5bC2KhCGwyF5ARvrK3S6e1NNiXMSY5KnvjfK4nAnPkvgQJqz%20ISATS06jy7lxFyEE3ZUVDo8Vi957VFCtxjrvODw8nGY6OOdOWONWoXgh1lh2d3dZWl5ifX19noB6%20T57nZFnG9uNtHj58iHOOGzeuc/nyFcIofObMudGGPM8RUsyFDsbtNpv37pJ0v5vdj8m+W1Tw+Gqm%20BlkXqkYInADhqu5WuKBj4Z1naeMCcbfDwFmkOHLnmZCH4XCI955OtzMlk5Pu12RefTwec7C/j3WO%20tfU1Op3OCYelRcjSlLVbdwi6vXN7S/YeDocjvIrxqhq/9IGcJxf1gshEqzG1KFcCKYMpkTFpih0P%20STod4k6HMI7pLy+zeuUaK5uXWF3fIOh0qy5Ho+t4CcRDkI1HlFlKFMfErRYyCBFS4qzl4NEDvvyv%20/8h4NMJlBdYYgiRGBIpLW5f4i7/4C/71n/6ZUKoRljdoCEiD7yBuvnpPfPnRb/39//pLvH0xYbP1%20MLSevjVcU4pCCnI/H6I3GcU6rgdRgaW75MhzQZ6fNgB06mMbrSOc7hDIPfzClHGPEDNiaiRChDBd%20Ez5GUISnleTsT4szA3QRogd+McmR0hPHBWnaql/D4k3MeLROEDjCcAhY0nGPLI0W5o0IIYgCS6DM%20wvGryJkzKxbKsiRLxzhr51r4QgjCbofRaDQdkZlkbySthDiOKyFyWj1YhRQnyMfEbanf77P7ZJfB%204SFffP45RVHQbrcr5yTnKIqCvf199vb2SMeVWcGVq1e4ePHiQnelRanck20xxiFr17AwTrjzwx9x%206cYdhFLf6QKr4hoCXwf9CV+NVbnJZeQ9gffPvKQcnu7aGmG7Xe1Lb2Z3M1mWkWUpcRLT6XSqQso5%20jDGUtd3raDSiLAriJGF1aYnkKSL1ORJpDFpItu69ShCeXyGtc469cYYNZE3U/VTrMzEWmCZh10Lx%20yfdWSdxEqC4Eyxc3WA7epXdxi5WtTbr9JdpLK4RxpZebXksN+Tjzhb0iz9h98IDPf/0rhnu79FZW%20WNu4SNCuCJ/RBZ9/8AGH27uE7RjViglFCxmGqDjiz/+bP+MnP/5xQz4aNASkwXcbr//ox/t7n32x%20Mt7bf+FCKHOOh6VmM5FsWfhU+BMC59FMPshRYQntlmRjQ/Bk25Pm7rlJiBCQ5yNsuYGI9/ELuiAC%20X3UW6nLKEyDcEsIf4CkWvKhHBSVSOZyVOF+Sl8sYu4wQhwsJiBCeMNJQExAQOF8wHMUYd4kwjJGi%20ZDRaRuvFtwUpBFIYvD8ZABg4T5DnZ6L/EEKgjUEbs7DjVEpBmqYniEWr1UJQGQsYY1iq8yJOkNGa%201Fy4cIHBYMDuk122t3c4PBwQRiGBCrC26lwYY+n2uly7dpWNjYssLS/NFEfMiaEXJaenaUa7DVev%20rvPll2PyUnD5tdfZuPtqbUn63S6wrHPEUYgRAu+rc70aq3qOv50dERFAFNC9fJXgg1/hyqPuitWa%204WCI1pp+q1VZ8aYpWuvqGGqN954gDFldWyNJkqeO280W3ADj0Yj+1eusbl0+1+Ml49EIZ22dWB/U%205FIdHR8lj0azlMQLgZ+QDpjuc6kUl15/g621C8iJ7m6aVO9o8DJ4h8DqksHeHl/89jd88k//xGhv%20FyEDdr74kk+DX1faqyhERRGuNLSWeohA4amyXYSU3L52nT/9439FkrSandqgISANvttYu7Cx+sb7%207/v/7//4PzFav9BrCSCzjpHWXAwChlKyK8RcEWmsZVjrTo6TkKTtWb8oePxQkBf+OafCBM4VHKQJ%203d46QmTYYwW8R2BtMPNeJc61gTaQcdJdC6TydWL5JPdCYYx8ar7HSaclgfcl4xE4v4oQHnmqEFsg%20RAkqq/fXsQ+fFVAaOKMV4om3/ImiEBgD+pjblPe+srm1lf7D1BkgSqm5PJFZV6Rut8v169dJkoTD%20g0NKXaJLjUYTRRGra2v0ez1WVlfp9/tIJeeFyc4/8zMYU/C9d7f48z9/lf/9P/yGT7djbr7zLt1e%20/zufVOCcIx+OiOO46nI86/dnrJa9YLpiPj0DrWPjzm3u/90yw8cPp2GBeVEwHo+w1pHnOUWdUSCl%20IggDOp0OcVJ1x55GPGaTuJ2rXkuXJYV1vP76G4TnuPvhvWc8HhOG0VSz5KSsOnhUXa5ZMZmEaVdk%20WmzU+14JSahCZBie2yT5b/5a9Gw/+JKPfv5f2P70c4wxRJ0uIqwtlH0t/I8C8FQW2bW9spASIQVK%20Kt5/7/u88drrImgMABo0BKTBecDNt98WH/7jL/zB/fsvvGLsgAPjaEvPLSkovOdQcEIPMqxDCmeL%20Du8haXkurFoe70BpBM/nJCoYDQ/ZVcv01x4jpJ4r4J0XM+GCAuc0hY1p+9NFl0JAGDryrPraGI0r%20YoSK8bJkUeq6FObU11Li6TPwUjrCsEAIjT/22t57ynREEJ3NqliVeJ2RZdn85xeCdvf0wn3S7RiP%20x5XlaxDMuV0t+v3l5WVarRZ5llOUVeGqlCIMQ1qtVhWUJyrbV2fdc0/fOe8otSaOPffubbC1tcZP%20//BV1p5cINq4hK+Ft9/posdaxoMBS+trpxOOmcNrn3Exee9ZvXiRMIkxWiPrPJA0TXHO02pV2R9h%20GM79NymEF+l1ZkMHizwnz/Np3ocxBl2WXH3nXS5eufpUu9hzUcQWGT5Q4KucDxkcjQ/OZnRMcJyA%20iJmgQhU1mRDfFCor8DEPPvmERw8fIsKAIKoCQGV4lOESRNH0eVCNz1UEUwUKBKx0+rz3g/dotZru%20R4OGgDQ4RzfQt//op/y//8v/ijPmxV4LyJ1jW2s2BVwPQz7Ekx8rqyckpNfrnSAhnZ7kkjM8fCIx%20Tjz3Z9gdFKjkEt3u5zAlAwKjY6yRc4QgTSM6XUmS+IV6DCkscZgz8K3K7rdMGWcxUdJGyFMSyvn6%20AnEpDUGQs2i9Ms9z+s5zVsMpzjmydIwu8hMELGm3OSzLuWKyyk6pCIMQYprvMRGgP+u4tFotWkkL%20j8c7fySWrr93zzEW4rybsRGtcg+MqcIOx2nJhx89xAvP+qU+4yCEczBq4q0jGxy52HkhsLOWykJ8%205S5Qe3WZsNvDefA1eQjDkIuXLlajQWFYZVEscMmaEI5JF6youyXGWlxNOCbnhKgXHzpLy9z5/g9r%20bcL5hbWWQVFUBIQjS93ZEcfjBOT41xPNgAgDnGqsWb8x4ugcTx49ZPfBl0TRUS6SDMOpA5kKg7qb%20JVCBrP8dkAFCBXjveeXCBbY2LtJoPxo0BKTBuSIgl65cEavXrvndjz9+4bRbAaTWwjce2QAAIABJ%20REFUsVeUrAGXWwmfWYM59rpFUekver1eFVZX/9wBcU+y6R0P9yTGPl/p7b1mOFhGSUUUfYwKLbqE%20bBQfIxmCohhj7UWESOsU9QUdDTlLKAzjNGZl9RKBKjA2m/sbgUeqr0dAhPSEocaf0kFR4zHdMD6T%20+XghBEVRkGXZwuMW9tqkaXqicJ1YfVbi9XTaxXjWueK9nxulOh5cd9rfHCcls38zTsfkec7+/gGC%20FCEcO9uH5Cno1RKic3LhejB5SV6WBEmMZ77j8bWgFJfu3mX7w99S1Ha87XZ7WggvIhwTEloUBUVe%20hUJ677F1uNqkcI6ThDiKUPW1PhoOufvee6xvbp17a1HvKzXabFfjeMbD8X0UzCSkT8IEPRCrgJZU%20TWr5N/TsTEdDHn76CUVRENbGCzJQlX5HzKTXV6EsCBUzafV6pfBSYb1jY2OdVhQ1O7VBQ0AanC+o%20MOR7/+qP+dvdJ6QHh2dRG3HgPB3n2dKGgZDs4up075mHblEghKgC1eZEsYKoL9kSji+fSOxzdkKy%20PEXvBMTxHaLwEXnZocijBQ/8gjTdIEkSpBwu+LnAWQlTVy1BWeYcHK6ytPwEKecLeOclhf7ql7sU%20gjj0BCpb2P1wzhHmJaoTn9mxdjOz+MePWdlqkQ4GJ8aX4jhGCsnh4JA0zVhaXlo87++ZJw/+ec4V%20fyKUbvbzTwjTeDwmS1OyLKMoSrQuuXNriW4vrjUtLbyPz89FKwDnMGmKbJ1RB8E51m7dJGq3KMaj%20aZE1XRyona+895V+oyzRZVmdUzUZmRTRs+Na0wJ5pjty7d5rXH7tTVQcN25MgJIKHxwtaxwnHFIp%201Cwhmfna1WLmKvNFEjRZEd8InHPsbm+zt7NN1G6DrEjjbPaQUPGRzb0QuDrZvjKqq7q5SgQsr20Q%20Jsl/2+zVBg0BaXDuVnKWNzbE5Tff8B/+7X86k4LAAQ9LzStCcEcpMikZiZPWqhMtQqfTmVvx80IQ%20dCWdXDMchgtHpU4SB4s2YKwiZQ3P4oR0IQQHh4d0++u0kxHOzXc0nJcYF833RYTj4OAArTusrg0I%20Aj3zIBIUeftr7HiHCLJTux/peMxaEJ5p2q3WmrwoFv7MCrGQnIRhiFRyaiBQETc5Jyx+XsIBzDls%20zXZFvPeUZcloNKqyVLKMclroapxzdDodut0uWZaxu1fwy188RkpB9+qbtNqrhOfI6cdYw+DggPX1%20tTO5Zr33dC9cQEUVKfD1+eK9R2tNWZaURTE3aiWlJJgZ0TsejGetrU6L+m+MMcTdHpffeZdkabkh%20H5NiIVA47eYIxhzJFwKvFMI7vJB1t+so+0VKSRLHRM8I72xwds/MbDTiyYP7qDCcOpYJFVSJ9TPk%20ECGOHAzrYxXOHNtQwMZynziK/u9mzzZoCEiDc/gADLj99jt/uX3/wb87+OSTFwonnBZI3nO/KLma%20RNxRig8QlCyyU02RUtLpdOZ/IAUrawEIzWgQ4Z7zweq9xfOMot0VWL2Fi3ao3LDmXgFj/YIVL0Oe%20rVDkKbK9j5QW78CUEm2+2uUuJt0PkZ6qHknKknYcn92ISu1Tn4/HJ14zipMTx3xSeEopCVRAnueo%20QBEGIc665x7zmHPKwk+L18nrDwaDaYejLEvKUk+Ts5Mkpt/r0+lWCdztdhutNZ98/AnjccYHv3xI%20snKBu9fXWWq1zpXzj9WG/HDIV03POQ7lfUUQnCMJQ4w1DEejqVC8LEusdag6iTuKIsIommqBjhOO%200zpa1lryLOPym2+xsrlVOwQ11fL0HlyTt8m1OrkavZQ4KWu+oaY/j5MEWZOVKK70B0pKXN11avbs%20y4P3njQdc3BwiIyPnlteSbxUzPt7CKLwyAhl8jMpFUjJcrfFvTt3aDX2uw0aAtLgvK7oLK2u/vvv%20vf+Tf/c3n312ZjPE1nu2y5INIbjaavGZ0egFq9Sj0dHM+VxxpCRrayHLieXLHYV1Z/d5tx8/Znl5%20k+WlDKHSmUJJUZaLx3m0ydjbe4UkbbO0/JjDgxxv+hitvuL7O4JojD2FfoTGsRq1Cc+wQHPWkGcp%20uixOdFXaS0vsD4cURTFXQAZBQJIklXVqkU/1H896OFtn6/R4P+2UTFKxh8Mhw+GQNE0piwKtNcZa%20vPPEcUyv36XT6U4Jh6rTn4/OlTHGOVY3NhCBYOudH7P6yrVnWvd+Jwsh66DUEJ7+uBEzx0VQ5cpQ%20HwvvPbaanaOssz329/bYffKEIAiR8ohwRFF0JHaubXpnyeWzzgmjNRdv3OT6W+8StdqNTmG2WIii%20qVDfC1GtnMNcCnoURQT1iFsYVYYAk+JWSkUURUjnSYxryMdLhnOOrCyxUVxZ6c4s8gggDII5Yl4R%20D4Gc6Xx4KbBS0Gp3aCWtc6+FatAQkAbnnIR019bExr17/uGvfz11u3lRjK1nuyjYAHyS8KkuFtqC%20TkZ8JuMc0+2SgrAreQXLg12FNWezuuec48mepa02iboPQZZ450mHfcritCLbU5YZWidk2avkJifw%20X1GALiCMNI7xKe/g0eO0dko5u/Erf4r+AyBeWSIdDk84YEVRhJSS0XhUW7JWc/6+/t8RabNHSc3O%20Tf/TWpOmaUU4xmklVi5yqMlJHEV0ez06nQ6dTtXlCOqH92wBNvs+hS659f33eP2P/oQ0GxMnrTpX%205nyVXQIwWpOORrRWV45sW2eOHxPCAVhr8M6jvcfXdrh5mpIXBXltk6uzHNnt019ZIQqC6RiQqMfz%20zHM65R0/j4osQ7Q7bL39Lr0LGw35OH4vChRW1C5hVPowpRRx7aykAjUVnkf1WGZUZynN6eeUQCOI%20jG126kuEtZYsTSvyUXeejkbmZrocQXB0RQqBC+adzaQQbHY79Bvr5AYNAWlw3tFbWuK1H7zHzuef%20Ycfpma3KpNZzmOVcAjLveRQGLFqnGw6HWGsXakLCvuJSJNndhqywcAbmtBLD44MePdtGBQd4l3Iw%207D2rvMJ70DpFAV/VJFdKRxgVp06f6LykbzSBOruHkkCgtSE9nv9RIwtD0jw/URhG9ajNzs4OWZZN%20k65n8z8mnQ1b262macpoNJqOVVU6AqYagaXl5Snh6HQ6c4TjWUWt1ppxmnHlyhXCOGEpjs/x1Spw%20xmDGGXJlpRprA1Rt2zwRhpfO4Z3DOkeRZWQ12cjznCLLKfKcrCgo8+rrAOi02+DcXCjlcRczURdV%20i46TOfZ3znuu3b7NK9dvnJobcp4hZSUej+MYVVvwBlFIoI5IYBAEjU3rtwXeg3Mkx0ZkhQqq4MgZ%20YsnMYkowK1AXAgnE3X6lu2rQoCEgDc47Vi9dErfffcf/9m//09ndr4EDBF3nuBEEWC/YESwkIWla%20jUNNxm9m7/lx4li94NnbE5SFxJ7BTJbWY/b2wNPC+c4zgwNfrNDwxEmG99nCnzvviQpNS1arnGdW%20pokqf2Wyb+d+9JT3CcOQKIpI05QgCOh2OpVYXJcYYzDGUBTFlHCkaYouK/2GUtVYyNLSMu1OmyiK%206LQ7RPGz7SYXFajOOXRRosKQzVeucO6n3EWlAykHQ8I6FNI5h67/3zlXBQBmOVmeUUz+P686HmVt%20nZtnOdpohDHYotLgGGOmBMZZi/MeXWqsNXPnhnoWeazJaW/zFa68+Q5xu/PM/JhzdxilpNvpIoIq%20mC4KI/AeWQd+Nvj2XXjeWVw2Rkg1P1alJE4uDow8bq0MYJtroUFDQBo0OELSanHj9dfZ+/wLdj77%20vA5RenE47/ky17ySCG4HAPKpJMQ5R7vdPhFWGCeCi5cC9vccg0P/XA5Zz/lYeankQwhPFOVIMV5c%20PAuByTJ6RhOq8MzLa6M1WZ3v4ABXd266rTba2BOFoRRyLgNEa02WZWw/fsxgOKzGssYp3juEkEgl%20iaOY5eVl2u02rVaLJEmIwgghF696i5lQu+NjO8d/33vPuMhZv3GToNNtLtSalKVpyng8wrnKHjdL%20s6qrUSfeF3llZVyWJbooyLOcUpd4Y/FFgdEGqzU2yzBZRjo4wBVF5XhV53kcEX1fkxuqhPRjidzH%20t81aS9Dpcf3dd1nZ3GrIx6JCQSl6vR5eVEL0Bt9+WO8pARGFc8GPUso5u+TjAZINGjQEpEGDZ2Bt%20c0vceu89v/d4G1eWZ+KKBWDxPChKroqIWwockm1RFf/Hkec5zlranU49439U2AhR0ulZjPGk4/DM%20SMjLRBQbwmCME4uphbUWxmMiL5HR2YaJee8pjSY3FiUlxoOt93q3v8QwTU+sxsVxTL/XI00r7cZo%20OGJ/dw9X26+qQNFqt6bajSnhmEkEPh5ed2KbyhJr7ZToPG37nXVkWcaVzU2aR/qENEOeZXz+2eeU%20RUGW55iirLU2RZXXkecUeYGzDlFnd1ijsVmKKUpMnmPK6ns9OMCOhjit8QiUkkQzAWnOOcqyxDlP%20EMyTD+fcVIfiAV2WBHHMre99n2t37xGoJiDv1GIhDPBNofovhfaTFQVDDzIMToxVNYSjQUNAGjR4%20QVy4evXWxVu3fn//gw/OdPbYes+jsuRSGHIrCLBIdk8hIaXWuFocHUXRnJBaKegveaLIMhpJdCm/%20tfsyDC1hmOFYvAIshGA0GqFGKUG3f+bvb51lnOeUSOQMWRPe43odRoeHuGO6DhUoojjmwYMHpGmK%20tZZur0er3aLdbhPHMUmSEM/MQT+LcMx+PRgM2NneIYpCLm1uzo2beO/nmkTW2WpsyMHKxYtnRoj/%205TMQgc4Ltj/9nEGWYrTGlboekbMIrTFFUeWoFBk2LzBlicmzKQGxRYnRGlvkSFNWna84Xjj+I+vR%20oDnSMTlGx3QfKgi488Mfcuf77xEmrYZ8NPhOYKJ5O55506BBQ0AaNDgj9JeXP77x9pvsP3xAtn8w%20l777QjdwKlH6YzQXgbtBwG+EYA8WpncYaxmNRtOCd/aFgkDS63vC0DIaWtL02zfCoAJHFI/xIjtV%20tqCNwY9TejIgCsMzLdaEEBhjGKfpic5BVeh7rK30HLNEYiJ6neg61i+sc+nSJcIoREk19xqnbe9p%20mRDGGB4/fszuk102tzaRQp783WMvORqP6W1s0OqtNBfnzLHVRc7+zg6DNAVj8GUVGmiLDF8U6LzA%20FAU2TzF5gSs1uihwxiCMxhqLNQalBFESE0bRqYXXLEk9zYLXGINUAfd+/Ifc+YM/JGjIxzcKV9u7%20Ktfs85eyf52nLIozDYht0KAhIA0aHMPWjRti5803/e///mdnOorFLAkRgntIfiME+2IxCbHWkmUZ%203jmiOD4hTk9aoAJP0jaMhlAW347LT0oIozGI/HTNtBD4smRFSNa7nZeyum+0Zjwczq/WeY9aWWJs%20dD1Wc0QAwjBkZWWF8XhMURR44VlfW6fVap1aeHrvscZirJmuDp5WeBZFwXAwRClFpxa2P030Mhm/%20uv7m2yjVPPhnkRclu4+3KccjfJ5ha62HzXNMluOMxmSVnsMWGZVNqCRSYI3GW0scR8RRhDrW9Ziz%203a1XfidWzIuu0crxCt54//0p+WjCBr/hAlnQEJCXCF8bMjRo0BCQBg1eIqIo5rUf/EDsP3zot3//%20e+QZTt9POyFlycUw5HYU8htgdIqxrfe+mnE3hqTVOiFODwJBEHiiCERu2R4IrPnnK1aFhDhKUSqb%20y8xYVLipUrMUVK5C/ozl5957sixntMABK15aYqzLafL45PfjOGZ1dZUvv/yS4XCI0YY4jk+IiCff%20F0XBkydPyNKUOI5Zv3CBVms+2de7OgEdz3g8RmtNt9el0+4s3GY3E1ipjSbLcjau32xGHo7t//xg%20j+yTj0mLAptnuLIau7LaYMscnAMRTK8TAKUEeIt1jiAIKvtXpSoSMXOMJ2TTGINzHimPnHwmhGP+%20XBC8/ad/xu0f/qghHw0aNGjQEJAGDb4+uv0+937yY8YH+6S7+2daAE5JiNdcEII3leJXAgbi9JQP%20bQx2PCYKQ5JW60QrXEmLaFmWJQwGAbr85i9FFTjCaIyUGU9b2nfe40ZjOmlG3OmeOfmASkezvbuL%208Sf3qRSCLM3ncj2klCRJgpSSwXBIWRTEtSbgOAGZaHJ2tnd48OAB1lparYQwigiDeWH5pFh1znF4%20eIj3vnofJU8QjuOdkyzLWLm0SXdpudF/TAiuEIwHh3zyi1+wf/8+ujQ4U+JNiZchQki8E4AkTGqd%20jqiIoMlzrC2rvIkgmFru+mPHV2uNMRaojAeq+AO3sAvmPbz6k59w+wd/QBgnDflo8J2ElJKk3YLx%20sNkZDRoC0qDBy8blq9fF7tvv+I/+899hsuxMi0APpM6zU3dC3lSKX0nFQLhTy3HnXOXyY8y0OD4u%20hI5iWFk16NIyGgUYrb6RmigMLVEyBnJ4BqXwZUmS5ywnbXgJ3k5CCKzWDA73517de8/KUh8vJbrU%20eDyi/g2lFN1ul8PDQ4o8x8N0TOq0mf/B4HDaRcnzguFwSLfbrZLUhTxGiEryOhCx3W5PycfT9lSa%20ZVz5/hsnRoTOI7z3OGPYf3CfB7/9kE9/8Q9Vk0MG1cUkQ4IomssnEEqikgS8w4xThNN4mF43Ey3Q%207DHV2kyJRzW2JU6Qw6oLUhVlr/30p7z64/cJk1Zzw/yKiLWjCBUvYubnnEOXJRhLQtW9LhsOePb3%201Poe2aBBQ0AaNPgGoJTirR/9SIy2t/2Xv/ntiZXSMyEh1vMIwyUheAP4SCmenOobVf3NRBsyGSM5%200Q1RHtXyRJHGGE2aSsoiwDlxpta93nukhDjKCcNxvdVPf/oXRUG2s8uNpH1mWSuLipI0zxhmxUni%200OsyMtX4lWA+PGt5eZknO08oiwLnHK3WYiGxNZY8y0nTDCklURRSlprB4YBOp8Pq6iqy1mxYZ8HD%20aDQizwuSJKbT6dTH8vR9lWUZXgg2b92ec2A6f8TDkacZ259+zPbnn3H/tx9hygLvFSpUqGnAo0AI%20kEk8NY4IghAhBWWWYbNRreOQ03O30nb4GVLh65+LY1a7HufsPJEXklfff59Xf/w+SZPP8rUgv+LK%20yORaLIoC7xx5WVBkOXlemQvce/Uer1y4wM8//QLZdAy/zRd146TVoCEgDRo8C2EU8aN/+2/F/7W9%204wc7T858EsYDmXV8lpdcjkPuAoFzPA4UVjz9YVyNihiSOJ6Gec3e1KXyhNLTCyzOFBSlIstinBF4%20JHjxtcafvHc4Z8nyIctLgiiyWJ4dZmiMYby/z0XPXM7CmRMQ7xgMh7jjBY73REmCTkdYa+b2VRAE%20tFothsMhRVlWieZhNCU03s3b6Y5GI4wxdDptlpeX2d3dJc8LBoPBNB9klrxMQibjOJ7T8SyCtZbD%20w0O27r5Gu7d0rq+/3fuf8/O/+msGO7t45xChQoQBURiAEMgwRITVYydQ6oiM1z/zzlVhg9rU56Cd%20CRicKYalREpRd0aoOyHzpNZ7jwwCbr/5Nne+/32WL18hiJPmJvlSalQ/vZZNqbHWonVJnpdkWYp3%20DmkszlpKrZHAem+Jty5f5YvtJzxJs2Zs8Vt0HPEerauAT6c1F/tdeu1Wc4AaNASkQYOnIYpjXvmD%2098j+6m8wRXH2N2mqnJAv8pIrScxNJcFYdgKJfsZDdCJSF0VBGAQEQYBUas46FCpxeJIY4thiS0NW%20tBE+oTR2pisi6lXe4xoGT5Xd7hHCY80+Qjj6S5q4FfM8OerOOZ482SXb2eXVq9df6vHSpebxo0cn%20/l0EAaUxc+LzSfG5trZWpWWXVaDddEzKnCxWjTUcHh4A0Ov36fX75EVBkZfTLkgURdNiWGvNeDRC%20CGhPuh/H8kFm9Shaa/Ky5OKtm+c6JTrPMn7zi18wGgwq4oFCKoWsux5CyioQrb5GZBiCrEfq6u6H%20LSs3rOOrrb4OlpT171vrTlgmz/6uUoqVVy5z/e23ufH6G3RX1poV3DMuVCfaKmur/BtrDVmWkWd5%20tWJuLDiH1vrIStsYjLWEzuLylBtXLos/GA/933zwa8baNOGd3+QxrIkGVPk40/uac0htsdZU1tfe%20cX3rFTpN57BBQ0AaNHg6hBC8/fa7Irv/pf/8nz54af7+DvgiL7icRFwHOoXm8yigeA7vde89pdZo%20YwiDoCp+RTVkND/H7lGRpB2keJ+S4PHO4yw4ErQROCunzk1GZzhnUKoANGEU02pPVprj5/5sBwcH%20bH/yCT+4fPUlF26ecTpmkBdT4gOVCLlzeYOhs4zH4/lOkZSsra6yt7dHlmWkacra2toJkjBBWZaU%20ZYlSkk6dWN/r9Sr73jxnPB7T7XRo1SRmOBxSFCVJqzXVlVh7Om0bj0ds3r1H7+Jm5Wl8DoXNwns+%20/82v2H/wEBlHCCkRQhwFBQqBVGo6xieUQip5rAMYoEdjJAYZqGM6jqrQnRyG02yWEYK41eLK3bu8%209Ud/Qn9zqxnvOcur1VgKZyjynLIoKPKCoiwqgug8OIfVepo476yrEu29x5caXxSYsmBpqc9qp4MQ%20gh+++pp4eDDw//DJp00X5CWTxumzq3aSm1hWS+NwusQ7R6lLvLG4PEc6wytbW6zUx6pBg4aANGjw%20rBM7DPnhv/lzcfB42x8+3n5p71ORkJIVAWtxRFIYPksSDoVfmJp+GhGZECelFFKIuXyKWWG1cw5j%20Lc46nK+Sv52tHX/wOGOx3hEnXaLo6z00sjRj8PARP7h8lZWl5Zd6nJzzDMdjrKtGbQpdTnYMbaru%20hbUWIcSUnAghCMKQJ7tP0EYThgFxFM+Ngcw+bEejEUVR0q7T0YUQJElCp9OhLErGoxGHSTLVIhwe%20HGKMYXllmSAMTiUfk7G6otRcvfMqcat9Pl2VhODw8SPuf/S7atyq3o9Syum4lRASGagThGOyz70Q%20eBFg8qqY9c7VzlanE45Zoi6AqN1m5dImV996i1tvvkXS7TfhgmdcwI6f7LI9HuGsRdTXhbMWY0x1%20t7MOawzaaLx1UBToLCPPc0RR0gkEq+0WP75zh9dv3zpaMHpliwfbOzxaEETaLKiJanHqWD7S08JV%20Z4+Z9x7qZ4RzDusswjp8qcFZCl3iasKBKei3WkRhSNhJuHrxEn/20/e5e+P6reZINGgISIMGz3ty%20RxFv/smf8Pf/239Aj0cv78EM7HkotGY9DLljNJ+ogAPhsUI89wN1kmUwKd4mK7e2fnBANWoyCdOb%20Ftt4hBQEKkBGMUEYfC0HFCEEaZoy3t7h3tIKy/2l6Xa5mgRMOjVnWdQMDg/Jinyudo9arWoEK6u0%20GJOkdO896+vrZGk2Ffe3250TpGOuaBpVxz6Ok+mY1cRFK0szyrJgPB4TRRHee9I0JQwDut0ui47e%207PjJaDikv3GJ1tr6OV29FZTpmN/95tcURUGQJNV+EAIVKIScIRxCIVQw+QYvA3ztPuaVxDtLmaZo%20bfAz5/xxwjE5BlIIhJR0lpdp9XpcuHqd299/j/6FDQQ05OMlEJD90RBXFJRa4yek0Far5s5YhNaY%20NCXLM2ya048VS1HERjvh4uUtvv/GG9y8dZO33nr7L9dW1/795LVvXL0qfpxl/q9/+QHDJkBvDsP9%20PfYePcJPng1KEbXb9NfXaXV7Cxc9qm64Ruc5zlgwVcfDm8roRBuDywtckbHUbtFrt4lbfTbW1nnn%207h02NzfZ2tri3t17Imkc4xo0BKRBg68GKSVbN26IWz/8gf/V//M3yJdcj4ytJ7Mlq1JwI/LsAE+U%20JFPqK4vHnZt31poUX0EQTGfcpZRn1haXUnJweMjo0WOuJ22Wev2jbcGTB4qk1QIPTmtkPWLxotBa%20s7e/P2fG5Z0jWOqTB5LRaFg5YE10A1Jy+fJlBocDjNYUec7S0tKpxWae52RpRhAoOt0O1topCQnD%20kFa7RVmW5FnOOBxhTLWa2+/3aLVa0/d1x4LvJivypXNcvXmLdr9XFd7nrOiVUrD78EtG+3sErWTe%204U0Gc45gXin8JGxQ1SNZk/PXg9GmSkc35hjxkIBHikmXMKC/tkbS69FaXmHz9h1WLlygv7yKSpKG%20eLxE6DwnT7OquDW66oJkGXmWkY/GdKRgtdthq99l/eoV3n39Na5eucrGxQ1u3Lghet3+qa/9vXv3%20xMdffuk/eLyDa3Y13nsOHz7gg7/7z3z+q19TpCNUEKCikM7KGpt37nD9tddY33ylCoc9NrI4eLKL%20GQyxRlcEsdSIoqAdBaz3e3R6q6yurPD2nbtcvXy5OkbXb4her9/s/AYNAWnQ4EURhiGvfu8d8ejj%20j/z+p59PRz5eFhyw6zx9Y9hSijUP97VlTwqsqgqpF8HLsEMUQvB4e5vhg4dca3dZ7vWP3kMIXLtL%20uNKvirvSIPIcDg6hLF9o1d97z97BPvtpOrdXpBAkYcSoKCiKeUHyRDB+ODik1BqlFHEcn0riJi5Z%207U6bdrs9/XchREVAWi3yLKMoCg4PDzHGEgQB3V5vbuzn+BjWpFsUr6ywfu06QRidy8LXWsvg4BDr%20LEGUzJwPAh9G0+PqRWUqoOZGsKpxQykrhzdzeIAeDackphqtqohH0uuzfOki/aVlOkvLrF++SrK0%20RGtltTr+3lPpnBvy8bJQliWjnV2KdITOMoo8x6UZejxCes+927f405/+lLu3b7O2tsaVK1f+p5WV%201f/5q7zH9+7c4eODAaM8P9eaAw88/OT3/P5nP+PLTz5FBgHtlTWCVoz3YKzliw8/JD084Orde2ze%20ukOr04U6HNdozc79zxjtH9CScHGpz8qlC1xav8C9mze5+sorrK2vc/ny5b9cXTnqRDVo0BCQBg3O%20EEmrzZs/eZ//MhiR7e+/9AebBwbGYTwse881Dz0E23HESH579osQAqM19x8+ZPzwEXdX1ti8sDG3%206j82mmjzInGn0jeIVoiIQ+IoxuzsVC5jX3N/eu+5//DRCfF41Okg2i2K8bAqQuvXF0Jw+fJl9nZ3%20GY1GpGk65141GYuaLZgGh4cIAd1u98RYmpSSVqtFliS1m1ZZBQ922sRxfGK8OTIPAAAgAElEQVQE%206Di5KfKcq2+8TW9l5VwWvkIIxuMx40JDGEMY46fEtRqrClQwRyyllIh6vHC6x+rV23I8rK6e+pgv%20ra6ysrlJq9dl/fJVlrYu0+v3CVvto4WEWi/S4CyOp8R5h/OOMAin1xTeVzqfJ9vsf/oJ6cE+TmuQ%20AldUlrs3rl/lf/wf/nv+zZ//d+J4qOdXwc0rV8Tmr37tf18UnFcqWeqSh7/9Lb/7h59zeHhI1OsA%201bihisK562k8GvHRB79kb3+f26++Rnt5BY9nuP2YjTji/T/8A25eu86Ny1dYXV1lY2ODjY2Ljcym%20QUNAGjT4JiCVYuv6dfHaj37kf/HXf4Ur9Uuf1/fAyDpya1kKFBtKsuw9h0i+8FAI988qthRCUBQF%20v/voI/KdJ7y9eZmtjYtIKY+KaQFBOyFoxUejRR6cANtrI+wq7OyAtV9rG/5/9t7rOa4kz/f75LHl%20qwAUUCh4Q5AgCdpmezOue2c3Vu7Gakda2Qcpdl/0oLedP0HzFyh29SyFdFchRWys7r2z07MzPdM7%20pqd72tA3PQnvqoDyx2Tq4VQVAXqySTZNfqI7QKAKhao8ec7Jb/7M1/c91svl3Yt3BVYiTlPQFg83%20RykWi5FOp7ly5Qq+7+P7PplMplukvrMoUwjB9vY29XqDRCLRLT7fKXQ66VjxRALP8xDCIBZzyWaz%20t5lF3jp2zWaTZC5HcWISx429tIvgMAgIDYFyYijDwLKt6NRSRHUg7TRBw9iZimWgdo6vZSKAnnye%207Nxh7FSCXG+ezMAAqZ5enHgcN5HsdhhTWnQ87osBKggorc4zf+Eim0uLWI5LT2GQvuEiiVSa0uoq%20V0+fpra6QuAHGK6LaZqIhEXMsjhy9CiHDh/mm4iPDu/OHWThd5/Q8LyX8lhsr69x8dSXbG9XcOLx%20nQ9F51G3k5yBYVooAetLC6jQx02mUIAl4a/+7M949933Puvp6TmxcyNAo9ECRKN5mhPdtpk+fEg0%20trfU6V9/jGk9+akvgBBBKZA0FSRli0HHIS0EV8OQsvXtOGYLIajV61y6cAGxXeXoyBjFfP9u8dFe%20pAdeQMLc3RJVAH4YIFJx3CCLXyojw4dbECqlWNvYwA/8nT9EuA4ilaLVaOD7/i4hUCwWabVaeJ5H%20vV7HNE1i7Zz/WyMQnudRq9VQSpFMRWlbt3pFdH7HcRx6envba2Hzvl4eUkpq1SqjB+bI5vMvbdpP%20Jw0tCELsWJQGZxgGAm6eXyrqcCXtm3NdtKMgO1/HsiyG5w6TTiSxYg5uLBEZE7Z34JWKWrxqHj+t%20RoNrZ05x9auv2N7YwGs2QBis3rhB4us0tuvS8n0a1RrCdXHiMSznpunnyOAg33vn7ce2sz5aLIre%20mKMWPe+li4JIKSktLuB5Pna7pkpYVvc8MSwLYYjdXeWUAtOmUmux1YyiuPsGi3zv+z/4oCeb+1DP%20cI0WIBrNt4wTizH1yvG/2Vxf+7uV8xeeeD1Id7EL1EJJI4Rq2CJpCvZYFq1QMu+HNGMujadUdtlq%20tlheWcbf2mbSiVHYM0QqHo92QW9ZSMtQMr8wT+g3OXTo0G2PKwEqnoCtCjykAPE8jxuLS7cZMNqx%20GMq2qGyUd4kPy7Lo7+9nfn6eZrNJvV4nnU7fMZ1OSkmtVqNei1K04vH43X0jiDpiWZa1q/XxnV6z%20Uwfi+z52Kk3f5BR2PHG7g/tLglKKRqNOEATYlr3rfNolONoeILu+v6WBgmWaZPryJNt1Op3Oa5on%20egCprK3yx3/9mK2VFZrVKkIInEQKwzZRpkm1XodaHdt1sGNuFLUVAtO2UUDMsjh+9AjHjx7FsZ3H%209tYODA6wUq0TvESiUwhBo7zJ+toqGAaW42DaNhhGFP1oX6MQJsKwomu2KaLIIEZU/yEElmEwPDhA%20Np3R4kOjBYhG86yQyfX8/aF33/u7sOWzfvXqUxMhnayUupS0JDihIiGgGEa+HlVTULFs6pbZ9jB/%203AvFBleuXGVrZYXDQ8P05QdIxxPdrlp3W3SXV5bZXF0hk84wPjF+23N910IZD7/xWalVKVe2dy3e%20heti9GRpNOo0Go3uol8pRaFQoNlosr29Ta1Wi3xC2ovVWwVCEIZdJ/NsLnvPz9i58XfGaddn6zg4%20tx9rtVr4vk+9VmPy0BEGxsZf6m49vu8RhiGWbaMsc1dalWHtFhzdFs6dxw1j1/cd40JdRP70CHyf%20C199wdr1a5H4TyW7x8bc4ViPANN22u2ViRbF7Rqewd4+3jhyhHxf/2PLKDUMg0N7Z8XppWW1VKk/%202LVQRddMGYY0mw3i7Tqh562Qvby+TsvzMGPtFLdO23PTjc4PQXSucbNJyG3jJ6AvEdfnkkYLEI3m%20WcIQgv5iUex59VVVr1apb24+1VoMQdQpqyklLcASkFCKXi8k54f4hqDiuJQsEw/ZvcE8yq1EKUW1%20WqVWrbK9vU3SNDm6dx/ZZAqznRN8z5uUUhiGgd30WD11lnwiRXLgFsdxIVDZLGJj84FrQZRSXL5+%20nebOHG+lcFyXRDrNxvwNvFvyvwuFAqVSKUq/qtW6UY2dheJdsSAlqXSabC6HbdsPvAjxOw7ObTzP%20w/d9PM8jaJtFhmFIb2GQiUNHcOKJlzr9qtVs0QgCpGNhmtYuzw/gpgs63CZAbrsRdXZ3NU8Hpaht%20rLE8P48Vj2OZZnsnPbpGCcvqLn4jPxcDEJj2zeMUKsj2FRgbm7rnsX0UkokEc8NDLJ+/dM9zTEmJ%2053lUVpdZW1ni6lenqW6skszmmH3nXQpj48QTycfuX/QkaDYbrK2tIgErlmqPP0jLBIzoHvAAH8Ew%20DHpzWX0+abQA0WieORFiGEzs2yu8ZlOd+dWvaG1vfys3JwX4CraVwhKCmBCYSpFvNskYgqoC3zQI%203Bh+GBKYJr6QOwRJFFfpOEEbUqCQBO1uUK1WCyFDBqwYgz0xeh0b+yEWCqbrMnH0OLFUEsu2SaZT%20d35eNo0slR9YgJRKJUrlcrd4vL1CRRmCaq1GtVrdJSqGhoawLYtKtUKz0Wh3qkredWFiWZER451u%20wDuL1MOOg3P7Z0EQ4HteV3h03lenLsSyLJRpUpw7TN/E5Eu/wyjb3arMtnjYOeZ38qjpPmaamEZn%20QSW6GwOap0fg+1w6fRoA23GiaIFlYZhGlC7XPh7dXfjO9cZy6fR6VYYgkUnSm0s/9vdnmib79+z9%204PcXr/xsK7j7dWX52hVO/vrXbNy4Tuh7hG2DxNrWFpv/sEgq18P04SOMHz5Mpq//mRUhQhhUNtZo%20NlooN2q4oB7xrQrDJN03oCe5RgsQjeZZxDRN9h09IvxqRZ377e8IvsWOKx0hErQXtLYAB4gB6SDE%20CmrRgk9KWoYgVNAgMnaTzSYtz8OREtlo4ssQBBipNMKycBwXwxVdufKwY1QoFhmYGsN1XYIgYGt7%20m3q9fstCVKJcG+E/mIPx8vISTW+3v4cVixEbLLC8unJb691CoUB5a4tGo0GlUiG2wyDw7jf029Oq%20lFLdtKpOF6xOdGNnupVlWdi2jWXb2DsK0gPfJ9Xfz8jMHgzT1J2Y2kLDsi1MY7fg2/Vvw9gVDYkW%20VgKBQppm1LpXC5CneMFRbC7Ns1kuIWLurjluGFFnpe4Fw3Sg3dlKWgaIdqocEDMNZkaHKRQGn8jB%20S7juh/uLQ/zuxvU7Xr1q1QqXTn7FyuWLhJ63K13SUArbNJGtJte//JwEiv533yN04/jyMXcgFGLH%20dhCPZEYqBJSqdepSgvnNokmGEOQzKR0B0WgBotE8y4unQ++8IyqbG+raqdN82y1XOn/eU+CFN99M%20zBCYKFr1RnfR28mwD8IA0WrhK4URj2O7Lpbt3OZ58UjvJ5TUy2VK5Qy9vZHhWzabBdgtQoTAzvYQ%201Jv37VTUbDZYLpfxg3D3ItWxkUqxvb29SzwMDAzgui6rq6s0Gg2CMLxnWtWtUYlWqxWlVbWjQn4Q%204Ps+QTvdqpMaFIvFsGy7m0piWVa3/gSi6IiRSDB+9BV6BopafLQnbFQvYN0WwbB2HCO1w/NDCYFq%20L7A6tSECuu16NU+eRrPJ2soKwjSwTXdHR0ABhgmGFR2vdrvkzjES7WPmtAvQE5ZJ7y3trR8nruPw%20+uG5Dy6tr/5std7cFS0NWk2ufP5Hbpz8Cq/RACKvn3gijuu49A/08+abbzE2OsrYxDiH5w4Lr9Xa%20/PCrkz1fr64jH2FD5jZkSCglMgiQYRh1g3Ns3HgiEtUPIUTCMKTleYRSfuN0Nts06e3p0RNdowWI%20RvMsIwyD2e+895NGrf63q1euPtLu1ZOmKdvvKZm8XUQBiScm0CBuCTzfp1Qq0dPTQywW64qQRqNx%20c9fRfLDb+eLKCo1Go3vz96XEsCzcvl7W19dve/7AwADlUplKpUKj0SAej+M4zl1FR8cfBKWQStFs%20NvE9L2qJLGWUakLUetfeYWJotlsNd2pAdrbslVISKsXQvv0U98zo4s4dwpO2qaDVqRloi4yOoL6b%204BBC4LgOthmlb9nO7miT5slRKZUolUoYVtRhSRnt88mIjlXnOLUlCZZpds+TrghQioQbYzD3ZBe6%202VTyw+8dPsQ/fvo5jSBECAjDgMWzZ7jx5edk4nEG83my2Syvvf46MzMzDA8NMTs7+1m+r//ELS/X%20+4PDc4qvTvFNRYjXqLN2+RKVrRLNeoNWpUq1VqWvf4Cxg3Ok+/txYrEHvp3cqZX4I52SQCGTZmJ8%20UmhBr9ECRKN5xunr6fvx4e9//2//8E//jq2lJdDXbTorSMOPFuStVuuOIqTZbEYLdNuMFi/3iAw0%20Gg0uLyxQqte7TtgVzyNm2/TF41xrd+OBaEcwm82SiCeY35ynVqvhex7pdHqXUOikUXXa7PqeR6vV%206t7UO4spy7JIuG53IdWpUQjDsPu7d2vpG4QhiZ5epvYfwHVcLUA6Y2ObCNfBNtrdedpzRpoGqhPZ%20MCOTQWEamIYZOde360VM28KxnZvRE6VPvKdB4DVRpoOyDVS7W5mxowDd7HTB6gqOm8fFcCxAIKUi%20kc0yUBx+ou/VMEwmisPi1fEN9cmVK0gFduDTY5v8p3/+58zs3UuxWGR6epri4NB9J9BAf0H84DCK%20r05xYXWd8BFEiFevceGPn3H6N7+lVa9iOTFAYDgWmxubLC4sML53L8U9M+T6BzDv04UPBK1Wk8D3%20v3E0yUBQSCYx9DTXaAGi0TwfDBSLYv87b6sv/+VfaGxu6gHpihAFQYiwzF0ipJOO1TGjU0TtIYUf%203GUhYbC2scHq1hZbrZv1H6ZhkMn3sV3Z7oqKztfhoWFaXiuKftTrCMPoRjXCMCQMgqhwvJ0CsbPd%20q2GauI6zy3/CNM1dXh5Sym7tRywW6y66dnbC8n0fw3aYfvUNsv0FLT5unR5CEJoC1a4TsEwTS0SF%205kIIXMfBMq22Q7rAsuzuOFu3dM4SXgB6eJ8469tVpGlgmE5XdFg7zO52ps6JHQXphhCElgkohBLk%20+3oZGRz4yZN+v4l4jNfn5kTcdZUXBGRiMfLvv89IsSgeJV1poL8g3j+Man36BdfK5YeacqHnceXM%20Sc59+mmUhpbP35y/pokwTVqBz7lTJ1leXmJkeg+Te2dx7hC97v6eAM/z8e9y7byXcBFto05UGKWF%20BpLp4eJj70qm0WgBotE8Qab2z4ogCNRX//xTvHpDDwhAEKC2Koh8DwJuEyGdiESz0UDaDjRad3wZ%203/dZWFuj1u5i1Vl22vE48XSKq9eudtOeQhlSHCySTqeZX5inVq/TarWwLKsdCfGRMhISpmVhtouc%20HdvudmRSSmGa5i4Dwp3io16r43ktlIJYLNZ9bOfzlFKEUjI8M8PQnhldo3DrzaNTD2AITNNACAPb%20trAte5fgsCyr29LZeAy1SZpHR0qJkiGWZUYLWKKuSZHgICqAbotJYRrd1rydBbbdFSMG+VwPfb19%20P34a7zuVTPDW0SOP7QTs7y+I7xw8oP7x008ptbwHvBQGLJ0/y+Wz5xCWhW1biLukDRqGwdbGBuW1%20NRpbZebeerfrHn/nF/fv30VQ0RYcEpREKYn0Q6TnoQIP3/cYzGY5cfyVx1IDqNFoAaLRPEVm5g4K%20Wa+pz376z3rBGa3GMeoNRJhFGtHuaEeE7CxMl2FI6LogqrfV0RiGwfLqKvNrq3hhuCuffGB0hFKp%20RLPZ7C76k4kkY6NjVGtVNjY2aNbr3VQp0zQxTRPbsbvtdneni7ArPetOQqhSqdBsNFEKksk4bsy9%204/OllKQHCky+ckLXJ9y2GFIYhsB1HRwzHi3GhIFpmZErenRA7msCqXm6dNIVDSO69UvL6AoQIcSu%20Dky3mkXuMo7k+TeNnBwbFd/1muo/fPY5DXmfzyIEG8tLXDh9ilajgXDufz0Q7QjS5fPnwXY49Pqb%20Owr+dz+vXq/T8pq3dYMTUkZRQRlEZou+T+h5SN8jCANatTq5mEtvLkff8BDffetNZvftEzoCotEC%20RKN5zhBCsPfECRG0WuqLX/xSh7KFQPk+VKuQzUC7VqLValEul+np6cFxHLLZLGatSX1jc9fCRAiB%2073tcXVpks1LdNZ6Z/jymY1NaKHXFh2VZjI2OYZgG1y9dp16r4XkesVgMNxbDMs3bUiY6hoT3MrsL%20wxDf86g3GngtLyp8tqOahDsJzTAIMFJpZl99nUxvvz4xbtUfgLAdEvZuz5Vbd14fZpHqmwZ2IHUJ%201hPdTwhRtgVhtIA2bKu7YdCplbr1evgiMzc5Jc5euqLOb5bumYrlex4Lly9SqdUeOktQCMGV06cw%20LYvZV17FvmWMlVJUm01afoChInGPDKI21Z5P6PvIVpNQSlqNBgnTZLRQINuTZSCf58TRYwwNFsnl%20cgyPjAi9WaLRAkSjeU4xTJP9b70lME31+b/8gocJZnf8JSzrxTm1pO8Rblews5ldN9Vms9mNhMRi%20MUQ6Tf228ZDMLy5yZXGRQMluwbGbTJIb6Gd+YX6X63kqlSLXk2N5eZnt7W2CIMBxXRznZmth1U6r%20CsIQvxUZBwohiMXcbmernS10AbxWi3q9ASgsy0RKdZv7dhiG3fa6RirNzPHjFCantQi9C6ZpErMc%201GMq3AgNAxvd3vhJ0mo2o9oOO7o+vWyC47ZrvWHw9uHDrPz2t3dPxRKCVnWb8toaYRA88hjNnz/H%20kT1ThL0Du14jCAOCeh1aUZt16fuErSa+7xMGIYbvMTM2ztDwEP35PEfm5hgbHiERj5POZsjn+4Uh%209DVKowWIRvNiLK4si9nXXhPKMNSXP/95tDN1P4TAbzSolUv0Dg2/MKknQhgIPySoN7AS8V0pVs1m%20k83NTXp7eghvcSwWQlCr1bm8uEi5ujv6kS8WqdZrXT8RpRSObTM2OkatVmNtba2bStXx/dhZHB4E%20AbVqlWYz8vlwXRcp7W6q1q2F5I16o7vD22p5CBHVjUgpowgPu1O3Dh45ysTcEUzX1SfDvQS3rhp/%20js5jwVaj1k2NexkFx53GpNifF3NDg+rjq9fv2DZXAFubm7QaD18XKD0PpEQFknffeJ3/8oc/5OzS%20Mp8vLHf/fmN7i+rqMo21NRQQNptMFYtMTU3Q19fH4YNz7J2eIZVKkkgkPshmcx/q9GCNFiAazYt8%20ctg2+0+cELZlqpMf/Qq/3ri/Y7NS1Dc2MQ2TTKHwQoyDYRi06nX8lVUyUxO3Catms8nGxgZ2aWtX%20Oofve3x9/SoXl5YiQ7P2+OSKRbBNlq9ex2u1Iudiw6B/eJh0Js1XX31FrVrtRj9ujUD4vk+1WqXZ%20aN6WdnVrP/3A99vPA9u2uoXulmV2i9V3RUo8n4Pvvsv00WM4iaQ+CTQvFH4Q3LXl9Eu72WSaHN03%20+5P5za2/vbK1ddvjXqvFjUuXaNbr9x+3MEQFAdIPSLgO01MTzOyZYXxsnD/94Q8ZHhoS/f0D75vw%20s5MLy3gI1peXsZoNvnP0CCOjI+yZ3sPBffvJZNIl23ZOpNOpy6apl2oaLUA0mpdOhMwcOy5AqFMf%20fRR1x7rPTUih2F5fAyHIDhSe+11ipRSWEFENRaVGIpW43XG82aS5VY66tBBFE1bX17l0fR4vCG56%20PRgGqWyahcUFGu0dRaUUmUyGyclJFhcXqVQqBO2C8E7aVdBeOHUWBL7nY7YN0u5UbB74Pp7vE/hB%20u94jio6EYYhtW+0uQDvXDSFBEHDwnfeYee1NLT4e5NwIJUpAYOr0j+dpM0GLj90IIejN5X783tHD%20f7v0q1/TVLsf82rbNKvbN4Vbx/CGqDUxvo8MJLlUkn2z+xgaKjIxMcmrr5ygP99fcl2313Ec4vE4%20ALls7sP3X3tdzK6uqbMXL/H26AdM/Pf/LX09vX9j287fuzEX29J1HBotQDSalx7Tspg5dkygpDr1%208b/i1eoPsmqnVS7TisVwMpnnfgxs28ZvNvAXF5FjYwh39w2ysrWNvV0hZkXdkOr1Ohfn51mtbN8U%20H0IwNDXJdr1GtVrt/q7jOExOTbFV3uLatWsEQUDYjn7sNAoEukaDQkQdmPx2+lRHRHTESBAESClx%20HLsdjfEJwxDTtLqdmTrRkCgKAgfefoe9b7yFm0yB7tx0/4Ub2rNT8+KIkMGeHnFsbFT97tqNXVtG%20pfUNmvWoPsOyLEQYYiBwLYtXjh1ifHSMXE+W40dfYWpySpimiWVbUYOLO5whUb1ajKmRETE2WMBo%20txHXaLQA0Wg0dxQhe185IYxYQp35+GPqGxv3/Z1Wq8n2yjIZeO5FiALisTiyXqMxv0hidBgcCwGE%20vg/lKm571873fS7cuM6Z69d36DFFz2ABKxGnvLJEsKOYM53J0JPLcebsWXzfJ/B9jB3tdTviQymF%2053m0Wh6u63Z/X4jIhyJqACAJAn9X1KNj8GW1TdR2ihalFArB/jffZPbNd3C0+PjWF4J6/J/oAOsx%20uAvxeJwT+w/8ZKve/Nuza2sEUiJrFdYuXoB6g5ztcOjAfvbP7qVQGOTY0aOMjoyJTlSpE5F9UAxD%204NzLG0Sj0QJEo9FA1B1r5tCcsGxbnfr1r6msrNx7B1gIGq0WrCyTMU2c1PO/uE0mkmxsbBAEAfHi%20AGao2F5dJy1uFrRuVSpcvHoNqVS37sOyLRKpJAsL81Qqle5zs9ksx48f5+LFi6wsL98sPG/vCO7u%20ZOXh+wGWZWHbNkrtNhmMoiUKIegWmAftwvidKVc3f0eCEOx55Tgzr0WRD+1Z8ZSFrVJIpVBSIpQi%20GUvQaDR0L6wndcO37G7t0zfbkIhMOl80+npyP/7+saNTzukzf/n14jxercKfvvUGffk8Bw8cZHpq%20j+g0xdjpGq/RaLQA0WieKEIIpvbPCuXa6vyvfs3Wjfl7VngIoNFsIsolso6D9QL0aO/r6SEIfDZO%20ncEQBulUEsONAdDyWpy7fInVauWmOBOC/PAwLSmpbG93C79zuRz7DxxgYX6ea9eudVvndrw5lJS7%20ulo1m5HLeizmopRsp1XJ7ut1IiFCiG4qlmFEiUI7oyhhEKIAJ5FgfO4gc+99j1Qup8XH0xAcUiJR%20yDA6plFEq4nX8lC+z/49M4wV+jm3sorSCV7PrGhUStHwWi/k58v39f7oP3vvHaq1KkIIkroeTKPR%20AkSjeVaYnpoW6Xhcffnhz1m7cu2eyfBCCOobG/SMjmIIExn4z30qhGXZFPoHblmYSBaWlriyuLjr%20s8cyaZpBwPrqerS7LSXZbJaDc3OUSyXOnTsX1X2EIaZp7mqjq5RqL1T99t+NHt9ZeC4E7fSH27ta%20heHulrxSSgzTpG9sjOljrzB54ABuQkc+HhVDKYRSqLvMZyklqGi33Pciz5YwDPFbLRqNBmEYYsgo%20AuKYBv2JJG8fP/4PKx/+/C83/EBLkGdEcHS+Chn5HNkChmMvdvpQKpnSB1+j0QJEo3n2GCgOiaPv%20v6+++ugjVi5c4F4qRCnFwL692KbJytlzyCB84fKxS1tb/PHcOSptY0EhBPFsBiuZYHl1mWq1GtWC%209PRwcG6OrXKZs2fPdtOnOnnUO8csCHw8L+hGNyJREXaFx86uPlKqrnjZKSg6IkYIQW5ggMHJKWbe%20eIu+QhFQWnx8A8xQYQpFYEbpKDIMkUoRypDAD2g2Giil8FstWs0Wnu9hSAUyOrZSycj4WUo6HujJ%20WOxHx6am1C/Pf02ALnR/6oIjOmmiFEqpUDJsR6xClBd1o3MMyOv6BY1GowWIRvPt0F8siqN/8v6/%20/dIw/nLx3LndN/L27q9UCst1Sbgu+958o2QJo2f+1OkXyKhQUCqX+ezcWdZrtZviI5PFSSVYWVul%20UqkA0NPby+zsLNVKhdOnT++KZBiG0RULkdCIIh2GYXTFRyQ0dueed9K0dgqOnWMrpcRJJChOT7Pv%20tTcYnpjEcFwtPB7HsW+Pt+f7hL5Po9kklJKw1cL3PJrNFgKFaB/LTpqdlAoVhqgwxA98ZKuJbdpk%20EnFirsvxA7Oi3Gyoz65cA+1E/8SRStFWgsggjMSGUkgvAKVQQYAKfFpek8DzyeV66Mvn9cBpNBot%20QDSab4u+3vyPjn3w/l9ne3r+7ouffUgYBJi2TbJYJNHbS7avl6HJScYPztHb09d76N13/5faduVv%20N69de2HExx/OnObi4iL10McQBr09vTjpJCtrK2xvbyGloq+vl4MHD7JVLnP+/PluWlWnbuNWMdEx%20KLxVdNyaVnWr4OiaE7Z/Pjw1zeDsASYPHiDd1/9YinA1kfwIAp9ytU612SD0fZrNJkoqjHYkyt/h%20Mq+khCDEDwJCr4lsNPDrTZrVCuP5Pl45cpjZqcko7z4W543Z2c+W19dfuVGt32zlrOlM8psF0N2p%20fP9onpThrvNJSQmhJAx8FCD9MEoRDSWEAZ7XxPd8VLOFg2Qgm6EwMsTBvfuYmzv0mT4QGo3mkS9j%20+kas0TweAt/n1K8/VpfOnGJwYoKBsXFimSzpXOaDbK7nw51LqKVr1wNtm3gAACAASURBVNUffvYz%20qktLz/VnbjQa/OuXX/DVjWsEoaQZBgz2D5DOZllYWqRS2UYp6O3t5cCBA3i+x6mTp2i0U3NM07it%20dWVnh/zm97JdbN5de90WBem+xo7rmZvJMj67j73HXyVTHGp3ztLXu8cpQFqtBvNrq1TrdWh7q3RT%203oJITAZhQNBqoZoNWtUazUoVK/Qo5HIUCwXyvb28cuQIr7/2OqOjY93TJAh8Pj9/Xv2Hr04R3NFR%204WXVHoJmrUJtfR1lmgjTAAWGZZHtL9y1lbEQgutXLrK6WcYLfJSMIldCSlQoMcKA0G/R8jzCpocl%20A/rTKYYGC/T39TE2Msr+6T0M9PeT6+lhYKCgD4lGo9ECRKN5FghDyfZW+a/TuezfW4Z5z+fOX76s%20PvnHf6RZqT6Xi6B6o84np07xyaUL1DwPDEGhL08mm2VtY4ONjQ2UUmSzWY4cPULgB5w5c4Zyudxt%20YWnb1q60q46G2FmI3hElO+nWiqjIZ94QAtN2SPb20lss0pvPkykOkx8aIp7OdPPaNY9XgHhek6sL%2082xubWFIFXnCtP1aRKNGq96gWa0iGw3yqQTjY6MU+gcYHxnhwP79DA4USGezZNJpEY8nbvsLtUaD%20j778Un1y6TLc53x6OcSHQaW8wflPfs/y1+cxbBdhWViOjTAMegtFZl89QSLXG0U3bhH2Z09+xdrm%20JvghKEnoNwl8n8DzEZ5HbzLO6OAgxcECoyMj7N+zl8GBAVKZDNlMRsRicT3tNRqNFiAazfOMUor5%20r79Wf/j3//65EiG7xMfFC1S8yJm8ODBAb18fC0uLlMtlPM+nf6CfY8eO0Wg0OH3qNOVyuR35MHf1%200b+f4NhZbN753jAEhm2TLQxRHBkiUxwiky8QT6WIxeOY7SJZfY17cvNgu7LNlctX2CyXEM06fq2O%20V4/+p+Wxd2qMfTMzjA4PMzuzl7GxcZLJZCmZSvUm7iA47sSFq9fUP/3hU8q+/1L7LiilKK2tcuZf%20P2b56lUCr4UQBggDKx4DERmm5otFJvYfYHhmXzdqJIRgq1zmzOefUSmXCD0ffJ+0azM+OMjIyDAj%20w8Ps27OX0eIQydTDHSONRqN5WHQNiEbzLS7gRmZmRBgE6jf/z//7XImPP5w+zSeXLrDttTCEYKi/%20QLanh8XlJTY3N7EsmwMHZxgqDnHj+g2uXbtGo9HYJSbu1K3qboJDGAZW22k4nkySGxujv1ikp79A%20rLePRCKJ5boYpkVkk6aFx+Nc+EK7G9UtAqC5tcXmlYuUV1YJ6nWkH2DYFkpKsuk0f/UX/znfefc7%20P4nF4z+Ox+OPJCDGhopi38S4+u35r3d1SXvZWL1xjbO//x3rC4sI28KNx7qP2Ts6UpXX1znzh08o%20r62x5/BhYqkMKNheX4XtLWZyWSbHxxgfH+f1E6+TSSaJxeM/icdjP47HE9pcT6PRaAGi0bzwIsQw%20KO6ZFnveel1d/M3vn3nxUWvU+fT0aX57/hzbrWYkosbHsW2bxeUltrbKpFJpXjnxCpVKhVOnT1Ha%20LBEEAYZh7GqTq+6Sp96Jjli2hWEYuG6M3MgI+ZFR8oUCbrYHN5nEsm0sy77ZJUkplNIe2o9PeEha%20jSbXz5+lWdmmb3CQ3nwBM5nEMEyq5Q2+/uT3rF2+gmh7sAjTwHRdLMvk3Tde408++KFIJr+ZkZvr%20OIxls5x1HLbD8KWrBRGGQXltlYsnv6K0sYEZczEtC2OHGOuIBqNtdBoCK8uL1Krb9Ob7iSWTtMpb%20/Hd/8W947423SadT047jXo7HdUqVRqPRAkSjeSlx3Bj7T7wm/EZLXf38i2d2gVWr1fjs3Fl+c/4c%20Fa9FridHJpPBD3yWl5cxTZPX33gDGYbMz89z4/qNdlpVJDRuTbHauZttGAaGFQmOeDxG//AofePj%20ZPJ5Uj192IlkW5CYCMOg3QC2Kzw0j1d4yCBk8dLXnPnt79haWQLDwrQc3GQchMByHZSCxtYWZsxB%20WNGtxGofw3Qqxfe++10e1wJ3dmpSXNrcVJ9euoT5ktWCBIHP6tIi5fV1bNftRqIMy+qKb8u2o1Oi%20ndZomBYIqHsBzdUNFBscHx/hndffYGRkRIc4NBqNFiAazcuOAFKZDHtfOUGlVGbz6tVn6v2FYUhp%20q8xn58/x5dWr1HyPYrGIaRmsra5hGAbDI8OMjY3RaDS4eOECUkoSyQRKKsrlcuRAbhjd9rjCMLAc%20B8M0sSyb3kI/wzOzJHp7yOUHsJIpLMuK6kTu6AOhRccTmYtCUFpe5tqZ01w5dTqKXLnx9ogrmo0G%20hmUStMffSiZuCkkhIld6N8Y7b73Fe+9+RxiPycPDsiwGkgkSlkVTqocX6XfpDPU8HI9mtcL2ylIk%20LFwXANO2dpwXIhIgkZIHo137ZBhISyARhFKSyeWIx+IlPcs1Go0WIBqNprvQyA8WxOHvfEd97nmU%20Fxa+9VxspRS1Rp2zly/x2fnzzG9vkc5mGCsW8H2f6nYF13WZm5sjnUmztLSE4zgcOXoUwzBYWlzi%208pXLCAG2bRGLx7FcF8uySKQzkeDI99CbL2Cn01E61U5/A81Tx/c8Lp49w42zZyMnbNOMCpzbRN3G%207F3zVpgmwjTbi2JBKp7gT955C/cxO2VPFQY4N7/A1VL5tlqUO8n6qF1zSOD5hEGA47pRYwKlnpv6%20ICkl1VKZaqWCnUy0P7aB0U5TjBSfE30VAmndPTqUzPZg2e6P9CzXaDRagGg0ml2LuaGxURG8/Zb6%204l9+TnVjE76FhKyo0LzB8voaZ65e5XcXvyaRSDA0PExvXy9hGBKLxcjt20cul0MgqFQqjI2NIWXI%204sIiN67foFqr4SZTpHp6SKbSFMYnSRUGyPXlcTM5TNtBa41nagaysXiD7dVVDNvGaAsIuyM4hMAw%20DYRptf9tYrQd6g0z2pEXQjA9NsGRuSPicReMFwYKYqZYUMuVCq1Q3ks5E/gejWqV8vIC60uLVDZL%20DI9PkC4MkuntxUmlMU3ztla1z9gFgaDZoLS2gq8ElhNFPyLB0TbotAwe5CRSSjHQkyHuOh/qea7R%20aLQA0Wg0tzE2OysUSv3xpz+jXiohnlLnHyEEnteiVN7iq0sXubC8TMsymJqaZHxkjFx/X9ed3PM8%20hBC4joPjuKTSKYIg4PL1G6xsbZMaHGRysEhueIRkLksy24vhunc1SdN8+4vdRq3K6o15fM/DcV0U%20IAyB0Y5MRXU60Vw0DDMSIh1MG9UWIJlk4ok5l+8bGS6dWVjsWdiq3DlSJgS1rTLXT5/i8ulTbNy4%20Ttieq5f++BnCMJg5fIT8nhl6i0P0DRZ5XGlijx2lqNXrlCpVjFgSJQDDQBkPP7a2gHQyuatwXaPR%20aLQA0Wg0uxif3S/8WkN9+Ytf0KzV7lIH8RjWne2vLa9Fs9livVlncWOTTcvgyOuvMTA0SDabxTAM%206vU69VqNIAiRoYwWp20/Dsu2GR4eIT8+Rb5SId3Xj9NJd2kvptj5VfOMrXUVpdVlNtZWUKaB4dgY%20IhIcnVQfw7Jvlt4YFqorQBTKjHbihWkymM8/sUV9f36gdySXUytbVcI7Cehmk6+//JwzH/0Sr3Pe%20CIFsp12pMOTK6ZNUVpYxjhxhrFCgESmtJyLqBI/eDlpKSbVepxaECPvRhYMCemybyaGR6JzUaDQa%20LUA0Gs3d2PPKcVGtbKsz//obwlYr2r1sL2q+Ue6SUiAEvucRIAgdm4YpkHEHI5dm3749HI8niSfi%20SCnxfZ96vY5tWQwMDGBaFo7j0N/fTzyWIB6PUSwWmZqcFrVWi//1n/4/VfX8Zzu9RbNLhjZrFdaW%20lgiUwml3rjIs5+Y8EwJlOd0VrTIEtAXozkiEY9uMjo1jWU/u1nJ4coprm5usVOu7xEcYBtw4f45L%20n/yeVrWKAqTv47ou/f399Pf309vby/SeaY4cOsLgYAE7HufM8gqX1je/udO6EBjtpglSSqTXwvd9%207ETykYSIUgrfDx6HuiSbShJzbD3VNRqNFiAajebBREg8mVStep0bN67T2qrgV6t49XrUdfMhd5oD%200wAnKgRvGuAZBoHrYsWypBIJ0lKipCQIfMqlJjIMEYZBIpFgemqK/v4CruuSz+cpDhZvU0EqDOlz%20Xaqerw/e8yI/BFS2ytRqdUw71hUdqp161REpyhRdn5bOwrbT2cxoRxpMw2Df5CSW9eRSfUaGiuJ7%20/mH17z79lK1W5I6upGTtxjW++vhXbK+t0T8wwNBQkf7+fsYnJjh86DAjI6Pk83309w+IVDLVfb3C%204KLii6+4tLYJj5iiJITAa9Qpr66wubJKrVxCtZr4UpHqzTNx8ADp3r6usHiQgyKDgFZlm29aKCWB%20TMzFtfXtXqPRaAGi0WgegFQ6w75XXxUAg2urm61KtSeo1/EbTer1OjeuX0X44f1fyBDEcxmGJybB%20crBME1+FKEPQThRBKVBSRrn/3PTtMC2TTCbLYKEgLOveu6iOZTE5OMDVShVdX/58oJSi1vRoSIVw%20Y900OdUuMLcs6+axbIsMIQSGYdJxncc0wTDoT8Qp9Pf/gxBPtq5idnxcLCwtqE+uXKMhJc2tMlS3%20eePwYYp/8j4HD84xNTFJb28vvb29IpPJ3vW1hgcGxQcnHJU8c5Yvr13fXdvygApOBT43zp3lwuef%20U1pepVWvYjk2hmlj2jal1SXy4+OM7pkhleu9byqiAIIwpFavffPzSCmSuV6cmDYd1Gg0WoBoNJqH%20ZKB/oJf+ge73QRgytDG7KaTsuf8iCZx4XGTvsRB7HNi2zZ6xMT69co1qEOqD9hwg2xEvCVE9j9nx%20mFCg6DrTGztSlJQhkDuduE0TDMHw8BCWZf34abzv1w7OiWKhqM5cvsr0K8cxlSSbTJLNZj7IZnIf%20Pmg7ZyEMBvvy4gfHjoFS6qsb8w+djrU6f4PLp05RXl9HmAbxTBarbdqIUqwsLrFZ2mR1fp6h8Qkm%20Z/djxxP3jIaEUtJ4xEiiUEAoESqEwGM430c6ldJ7AhqNRgsQjUbzDU9e02RgYKD3WXpPQgjS8aTo%20i8dVRUdBnnmEELRaLTzPw3EcjHa3K2i31m0fQHWLx4TopF216YiUod48lmVdfhrvPZ3OcCCdESN9%20eTKZ9Dd+vWwqxYnpKVbLZRar9Qfu5LV24wZnP/mEyvYWdiq5W5R1xgeQoWR9aYntzQ1Cz2PPkSPY%20sTuLEKUUQRDg+w8oQBQYYRg1fQg9ZBiighC/2WSikOfVA/vZmXam0Wg0WoBoNJoXilQizqsHDnD1%20d79HG308+0gpUVJh2/buKIdlINupVEKwq4WrcYsA6UQbHNN86qLzcYiPDkOFgtg3Mqw2vr6Ip+7v%20wrO+MM/ZP/yezc0NVMcc8B4YhoHv+Vw4dRLHdZicO4yw7DumZCkpkfeIkIggjFpchS3CICBoeaAU%20odciCANs02Iol+WtI0eZHJ/A1C14NRqNFiAajeZFxTRNBnty/zCWTv/l9UpFO5s/4yivhfJbYFm7%200qq6LXjbAsO8g+B44W6Ils0bB+dEqVpTX80v3LM9bygla6srrK+uRI7wD/g3hBD4vs/pzz7DiicZ%2027vv9mOiJJ7X2vkTRKgglKACpN8iaHlIz0egCAIf4QcM5PNMjI8yOj7G9NQUhw/OMVgoilRKRz80%20Go0WIBqN5gWnN5v90asHD6jrv/v9HR+XYUgYhhiGgWmZCATaIeRbEB9Kse15bEsZeX/cIa3qIV/w%20uR+TuOuytzDI9fVNSs3mHcdACEGrWqGyvopS6qHHqSNCTv7mY/KZNLmhEbwdbavDUFLZriBaPqgQ%20FURpcqrlIVQUmlEtj95cjvHiIFNTk8zs2cPemb2MDI0Iy7KwbRvbsRE6EVKj0WgBotFoXgYMw2Aw%20kylNZrM9V7a2olpcBCoMCb0Wm4vzzF+4wNjIKHMnTpCIuWw3W1T8AC8IderWUyIMAvwgwLRtTNP8%20xgaCYaMK8vlvPrB/z7RYKG2qT69dx5d3rtGolMtsr68/sPhQSkU1GlJhmgYWcGB0hPcPH2TZC7hW%202iZsv1boeZTnr9PYWMVUMjo2QUjKMpmZnmJ2dpbR0VGmpqaYGJsQrutgmtajiUaNRqPRAkSj0bwo%209Pf19r575JASJ0+y1WxRabWQtQrpRo19E+MMvfUG01PTDA+PCsMwaDYbfHHurPrs2jybzZZeSD0t%20sShE1Gr3MYx3EPiP7Pz9LGGaJgfHRri8ts5KpXqbIA6DgNLGOttb23f14lFKRW2tpcIyDVzbxgol%20hiGYGB/lyOE53nn7bY4dOSZW19bUx2fPcaO8TdP3aW2sUl1dodd1mBwfY/+eaSbGJxgbH2NqYmo6%20mUxdFuJ2I0iNRqPRAkSj0bzUCCGYHhkRU8PDXF9cUgsLN+jv62F0ZEy4jtt9TodUMsXbx0+IwcEh%209e8++QObjSZK6AQSzbfDyNCIeKO0rX525gz1HS2lhRA0qhU2Fhd2CRPVNvGUocQ0BTE3Rsw0cQyT%20idFh9u3bx+TEBOMT4+ybmRXpdLr7emOjY+K/GB7hky9Pqiury2DBd/fPMjQ8zOTExD/09vT9aOff%2012g0Gi1ANBqN5j5CZHx4SIwPDz3Qc/cMD4v/5A1D/fyPnzO/tY3UIkTzLXHs4AFxeXVZnVleJWzP%20QqUUjVqN6maJ0A9QUmKgcC2LdDJJMhZnqJBn3969TE5NMTQ0xN69+37S19N3T38U0zB489gR8SZH%209MBrNBotQDQajeZpM1Esij99RajfnjnL1+sbtIJA7/w+B/jCfOGaCby5fz++73NxvYQvBM16g4VL%20F2htb1HMZUknU/T35tg7M8P09DRj4+OMjoww0F/QE1aj0Wi0ANFoNM8Tw4OD4k+Tcaw/fqlOLi0T%20KKUjIc84635IoHgf+PBF+UxDg0XxXYFyz53n6+UVbL/JVCbNe3/xb5idPUCxOMjg4CCFwqAwhKEn%20gUaj0WgBotFonmdS6SxvHzzw2Wa9/sr1chm0BHmmiYUeBurDF+1zDRaK4vuJJBMLi8qVAZn/+M8p%20DBSEbTv6oGs0Go0WIBqN5kWjP58/8f2jR9Q//f4T1usN3aL3GUIphVIKqSQiVAzmerHMF/O2kk1n%20ODab0ZNPo9FotADRaDQvAxPFopjpz6vyjQUCpS0LvzXBQWQiKaVEKMAPCGVIEATIIKCvpwfL0rcV%20jUaj0WgBotFoXgBem5v7YH5r62fzWxXtmv4UCduu9QIQQUgYBIRhQBiEiCCEwCMMfPpzvRzYM41j%2023rQNBqNRqMFiEajef7pyWY//I/eeIP/8xe/pOT5ekCeAFLKKKWq/dUIQkI/QMoQ3/cRUoLvQ+gT%20ypCw0cRrNChk0ry5b5rBfP8HuluZRqPRaLQA0Wg0LwwDPT3ijT2T6sNzF/Gl1AOygzAMCPwAQwgM%200+z+3DDNe7Ywlkri+5GDuRFKpO+jpMTzfZAS4QUQNkFBGPh4tTo9iThz09MUBgvsmZ5m7sAc+b6+%20D7KZzIf6SGg0Go1GCxCNRvPCIIRgbu8+cXV5TZ3bLOlUrDatRo0rX37B2U8+wW80ME0T03YxYy5H%20vv8DhiYmsW5JjRJC4Pk+ta1twmq1m2qFH4LfxABQkrDewDIMjkxNMj4+xvDwMMePHmMgPyAsy8Jx%20bHQ3KI1Go9E81P1c6YJOjUbznLG2tfXp//bTn73iheFLPxa1rTInP/4VV7/4EkkU/TAdG9oO8k4m%20zdjMDJNzh8n09CDaXhVCCDY3Njj9xZd41S0MJKYQSC+KfOwfHWHvnj0MDw8xNzfH6PCosEwL0zSx%20LEsbQ2o0Go3mkdEREI1G89yRct0Ts7296qu1tZd2DJRSbK+tcfHTT1i4dBkrmQTAsG0M++al3TAM%20Fq9cYXVhkUPvvke+fwDLcaJaj3oNu1omYQhGBwbZMzHByMgI+2b3MT0xLRzHwTAMDMPQgkOj0Wg0%20jw0dAdFoNM8lK6Wy+vuf/jPhS3oNq5ZLfP6Ln7O2sIjh3kyBMoTA3NEK17BthBFFPSzLYmx6mkxh%20EL/lIUsbHB8f4+133mFmz16RTCa7QkMLDo1Go9E8KXQERKPRPJfEbFMMp5Pq2nb1pfNHV1KyubRA%20qVTCjLlYpgltkSEQCNtEGCagMG37ppgQBgsLCywsLBAg2Dc2zg9+8H0OHDik1YZGo9FotADRaDSa%20e5F0YxyZGGfx5GmClywI4vk+K0tLUWG5lBiWBe1uV4ZpIkwDUCDM6HsEyjDAtFEIIlMP6C/0Mzw8%208oGeTRqNRqPRAkSj0Wjud/GybaZGRj8YuXbtZ5e3qlHXpvsghEAIgZISJSXCtkEp1HPW0ndrfZVy%20aRPTcTBMo9t2VxgmwrRACJQADAuEgQKUuXuEXAEjfX1ksz26da5Go9FotADRaDSaByGdSHx4cHyc%20q1+c7KYg3U14IKC+VaZWqVJdW2VjYZ5ETx/D01PkCkNgCKSU8IzXlMgwZHt9Dcu2UbYbpVoJUIYA%20YaKE0f733bOqFGCZJknX1ZNIo9FoNFqAaDQazQNfwGybYr6fnGNTCsI71oIooFmvc+Xkl6xc/Jpa%20pUq9XGZrfZVYPMH8+DiZ/gEGJqcZ3rsXx423f+vZZHt7m/J2FeXEwLBQina04yHKOJTCsSwy8Zie%20RBqNRqPRAkSj0WgehnwuJw5NT6tfnDkbFWPfYbF97fRJvvj5z2iUy5E/hhBYtoPv+1w7dw55+jSp%20Uyc5dOJVDr71NmYq88xKkJWVFSotD2XZj/waCnAti95UUk8gjUaj0WgBotFoNA9DzHWZKRY5c/Ua%20a80mxi2pR8tfn+Psx7+iValgmCZKqcgDQ0r68n0cOnSInlyO/v5+3nzjLcb2zPDTz79ko9G4ZxrT%20wyE6/3UFwKOmetXrNeRjkEem4xBL5/QE0mg0Go0WIBqNRvOwFPN94sTeafXLU2dpKtVd6FfWVzj7%20h0/YXl+PxEo8xrFjxxgbG2NkZITjx44zOjqG4zjEY7HpbDZ3GSCZTKr/+9e/ptTyv9H7UkrRqteo%20bq7TqtZoVKtslkoMjY9RnJrBtB8uihGGIZ7noZT6Rj4dSinisRiFfJ+ePBqNRqPRAkSj0WgeFtu2%20Ob53n6g0mup3X19EGQZSShbOnmMk38u7/9VfMTAwwPHjx9kzNYMbc/8m5rp/n0jcOQVpuL9f/Og7%2031H/9qOPHlmESCVZunaNUx/9C7X1TYRpIcMQJQSrV66wcO48s6++SmZgEGE92KVYKYV8TEXylmni%20OraePBqNRqN56mgndI1G88KwuVX+69+cPPl3pa1tcvEkA5kUE6MjxBMJYVkWMTeGYRgP/HrLm5vq%20//rlLx9ahCilKK2u8MU//5SVhQVMy+q6kRuugzBNDMMglkgwUBxi8ugxsrmebjvdu1GrVfnyiy9o%20NBqPNkBKRQXoCv7szdf5n//H/0FYpt6H0mg0Go0WIBqNRvOI62uFHwTdFCXTNDAN89FfD1heX1f/%20xy9+QSWQD/weKqVNTv7qI5avXgXTxNgZabgldcowDNxEnNmjxxjfdwBxDxGyurrK+XNn8TzvwQUH%20IPwQZIgKW/gtj75Uiv/pv/mv+bMf/pl2QNdoNBrNU0dvfWk0mhcGIQSO/fjSigTQl8mIVycn1S8u%20XHqg0u96tcLXX37B2toqRjx230J2KSWNSpVzn39OPBGnMD59199RYXhvtRRZDkIgEUGICj0Cv0XQ%209BBhgG2axF2Huak9zO7dpyeMRqPRaLQA0Wg0mmcNx3GYm5n5m0vr6393ZbN8W5etXRpASkoLN1i4%20fAml1IN30RKCerXKyd/9HteNkysO3/E5Xm0b2RYhop1OpQBCCUGACgNCv4XfbILv49o2McfGdmyK%20g6Mc3DPNvn17efXV1ykWBnX0Q6PRaDTfCjoFS6PRaB6AK8vL6n//xUcE93iO12rx5ccfsXD5Mo9y%20bVVSki8M8taf/BArkbxNwJw7fZqlxQWkDKHlI70GSkm8Zgt8n7hj4zouMdthqFhgZnycqYkJhoaG%20GBsbo1gcEoYw9MHUaDQazbeKjoBoNBrNA9CbTIq5oaL6fH4eYdzZ8LC8scbS9esPLj4EoCD0A6QM%20EVKRs03GbIFMJ1narnaL171mA3+rRFDepNVqEjRbZFyHZDKJ25NjtDDIwX17yefzTIyPM7t/v0gl%200/rAaTQajUYLEI1Go3keyabTvLJvhhsbG6w1W7elYiml2Jy/AfIexepCgFLIIECGIaEf4Nom/Zks%20Pbkc+Z5efvC99/j+939QWt+u9Pzq9GmWKjWkMFm7cY3q0iIDiTixvv+/vbvZbaMK4zj8n7QiTo09%20/hpTTxywaaFBSRaVKOy5GK6BW+ASuBZWXAAgsamACqmoLSUtjeIgaP01LFhQiQ2IBSI8z+JsRzqv%20NNJv855BqrLM7ePjjMfjVFWV+fzNz6tR9a5JASBAAC6J1/qD4vZ81nx295ss88fL5kmyXC5z+vBR%20ti8HSPH7sV1vsl2tsl6tcnWnyLAsc308Tq9bZvbGNCdHJ5nUk1RVlXE1Lvb2rqXfH6TV2m3u3v8+%2090+fpqzrfHB4mIO6TrfbzaSenFWj8cBUABAgAJfUK7u7Oblxs/jxfNF89eBh8tLK3POnp1ksztM0%20TZrtNpvlKtv1Js1mnUHZyf7BLNVwlGk9yfHRUQ6m0wyHwwxHo6J97dU//5yvXM28nhb1YJgfnjxp%20Ou32x8PB8CNTAECAAPyPlN1O3nvnVp79vMiD84sUO1ey2W7y+N63eXFxkfXzZfavV+l1u5nW+3nr%205o0cvn0rVVWl1++n3+sVnU73L39vt7WX2cHrNlYBcGnYggXwN223m5yenTWffvFlvn70OM/Pfsri%20u3vptFqZz+Z5/86dtNvtlGWZ4WhUtHZbLg0ABAjAP/Nssfhw8cuvn2yWL7Kz3WSv1Uqn0y3a7bbL%20AQABAgAA/Nu8SAUAAAgQAABAgAAAAAgQAABAgAAAAAgQAABAEA4HzQAAAKRJREFUgAAAAAIEAABA%20gAAAAAIEAABAgAAAAAIEAAAQIAAAAAIEAAAQIAAAAAIEAAAQIAAAgAABAAAQIAAAgAABAAAQIAAA%20gAABAAAECAAAgAABAAAECAAAgAABAAAECAAAIEAAAAAECAAAIEAAAAAECAAAIEAAAAAECAAAIEAA%20AAABAgAAIEAAAAABAgAAIEAAAAABAgAACBAAAAABAgAA/Of8BhJCxyh5+xNmAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22790%22%20width=%221000%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00915cda-7fa4-453c-a020-f8d9135a4cd8",
              "type": "basic.input",
              "data": {
                "name": "letter",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -32,
                "y": -24
              }
            },
            {
              "id": "b16df6e6-41ea-49b6-87fb-46b509fb34dc",
              "type": "basic.output",
              "data": {
                "name": "letter_out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1104,
                "y": 176
              }
            },
            {
              "id": "d06c9e04-2d08-4a7f-8ee5-f0c89596f871",
              "type": "basic.input",
              "data": {
                "name": "pos",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -32,
                "y": 176
              }
            },
            {
              "id": "c5bfabd8-e009-4107-812e-58a645c54d8c",
              "type": "basic.input",
              "data": {
                "name": "mode",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 376
              }
            },
            {
              "id": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
              "type": "basic.code",
              "data": {
                "code": "/*Enigma disc\n\nCreated by Julián Caro Linares\n\njcarolinares@gmail.com\n\n\"Cada rotor es un disco circular plano con 26 contactos eléctricos en cada cara,uno por cada letra del alfabeto\"\n\n\"A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z.\"\n\n*/\n\n/*Inverted disc*/\n\nreg [7:0] alphabet [0:25];\n\nreg [7:0] in_letter [0:25]; // Input contacts, it changes depending of the mode\nreg [7:0] crypt [0:25]; // Encryption disc- To make a new disc, change the values of this memory\nreg [7:0] out_crypt [0:25]; // Output Encryption related to the Encryption disc position\nreg [7:0] out_letter [0:25]; // Output contacs, it changes depending of the mode\n\nreg [7:0] index;\n\nreg [7:0] _out;\ninteger i=0; //For loop integer counter\n\n\nalways @(*) begin\n\n//Overflow operation\nif (pos>25)\n    index<=pos-26;\nelse\n    index<=pos;\n\n\n//Alphabet/Symbols declaration-SAME NATURAL ORDER IN ALL THE DISCS\nalphabet[0]=\"a\";\nalphabet[1]=\"b\";\nalphabet[2]=\"c\";\nalphabet[3]=\"d\";\nalphabet[4]=\"e\";\nalphabet[5]=\"f\";\nalphabet[6]=\"g\";\nalphabet[7]=\"h\";\nalphabet[8]=\"i\";\nalphabet[9]=\"j\";\nalphabet[10]=\"k\";\nalphabet[11]=\"l\";\nalphabet[12]=\"m\";\nalphabet[13]=\"n\";\nalphabet[14]=\"o\";\nalphabet[15]=\"p\";\nalphabet[16]=\"q\";\nalphabet[17]=\"r\";\nalphabet[18]=\"s\";\nalphabet[19]=\"t\";\nalphabet[20]=\"u\";\nalphabet[21]=\"v\";\nalphabet[22]=\"w\";\nalphabet[23]=\"x\";\nalphabet[24]=\"y\";\nalphabet[25]=\"z\";\n\n\n//Disc contacts encryption A-Z\ncrypt[0]=\"z\";\ncrypt[1]=\"y\";\ncrypt[2]=\"x\";\ncrypt[3]=\"w\";\ncrypt[4]=\"v\";\ncrypt[5]=\"u\";\ncrypt[6]=\"t\";\ncrypt[7]=\"s\";\ncrypt[8]=\"r\";\ncrypt[9]=\"q\";\ncrypt[10]=\"p\";\ncrypt[11]=\"o\";\ncrypt[12]=\"n\";\ncrypt[13]=\"m\";\ncrypt[14]=\"l\";\ncrypt[15]=\"k\";\ncrypt[16]=\"j\";\ncrypt[17]=\"i\";\ncrypt[18]=\"h\";\ncrypt[19]=\"g\";\ncrypt[20]=\"f\";\ncrypt[21]=\"e\";\ncrypt[22]=\"d\";\ncrypt[23]=\"c\";\ncrypt[24]=\"b\";\ncrypt[25]=\"a\";\n\n//Position between Encrypted disc and external positions contacts: out_crypt\nfor (i=0; i<26;i=i+1)\n    begin\n\n        if(index+i>25)\n            out_crypt[i]=crypt[index+i-26];\n        else\n            out_crypt[i]=crypt[index+i];\n        \n        \n        if (mode==0) \n            begin\n                in_letter[i]<=alphabet[i];\n                out_letter[i]<=out_crypt[i];\n            end\n        else \n            begin\n                in_letter[i]<=out_crypt[i];\n                out_letter[i]<=alphabet[i];\n            end\n    end\n\n\n\n    case(letter)\n        in_letter[0]: _out = out_letter[0];\n        in_letter[1]: _out = out_letter[1];\n        in_letter[2]: _out = out_letter[2];\n        in_letter[3]: _out = out_letter[3];\n        in_letter[4]: _out = out_letter[4];\n        in_letter[5]: _out = out_letter[5];\n        in_letter[6]: _out = out_letter[6];\n        in_letter[7]: _out = out_letter[7];\n        in_letter[8]: _out = out_letter[8];\n        in_letter[9]: _out = out_letter[9];\n        in_letter[10]: _out = out_letter[10];\n        in_letter[11]: _out = out_letter[11];\n        in_letter[12]: _out = out_letter[12];\n        in_letter[13]: _out = out_letter[13];\n        in_letter[14]: _out = out_letter[14];\n        in_letter[15]: _out = out_letter[15];\n        in_letter[16]: _out = out_letter[16];\n        in_letter[17]: _out = out_letter[17];\n        in_letter[18]: _out = out_letter[18];\n        in_letter[19]: _out = out_letter[19];\n        in_letter[20]: _out = out_letter[20];\n        in_letter[21]: _out = out_letter[21];\n        in_letter[22]: _out = out_letter[22];\n        in_letter[23]: _out = out_letter[23];\n        in_letter[24]: _out = out_letter[24];\n        in_letter[25]: _out = out_letter[25];\n                \n        \" \": _out = \" \";\n        \n        default: _out = 8'b0000_0000;\n    endcase\nend\n\nassign letter_out = _out;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "letter",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "pos",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "mode"
                    }
                  ],
                  "out": [
                    {
                      "name": "letter_out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 216,
                "y": -88
              },
              "size": {
                "width": 752,
                "height": 592
              }
            },
            {
              "id": "c1ddfde8-e2dd-4f97-af1e-5e5a9c9aca20",
              "type": "basic.info",
              "data": {
                "info": "Modes:\n\n0: Encryption mode->  a->Encrypted value\n1: Decryption mode->  Encrypted value->a",
                "readonly": false
              },
              "position": {
                "x": 216,
                "y": 512
              },
              "size": {
                "width": 352,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "00915cda-7fa4-453c-a020-f8d9135a4cd8",
                "port": "out"
              },
              "target": {
                "block": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
                "port": "letter"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d06c9e04-2d08-4a7f-8ee5-f0c89596f871",
                "port": "out"
              },
              "target": {
                "block": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
                "port": "pos"
              },
              "size": 8
            },
            {
              "source": {
                "block": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
                "port": "letter_out"
              },
              "target": {
                "block": "b16df6e6-41ea-49b6-87fb-46b509fb34dc",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c5bfabd8-e009-4107-812e-58a645c54d8c",
                "port": "out"
              },
              "target": {
                "block": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
                "port": "mode"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 83.3596,
            "y": 95.2472
          },
          "zoom": 0.6278
        }
      }
    },
    "4792e0d382e96652769899907eb8184e389c147a": {
      "package": {
        "name": "disc_1_enigma",
        "version": "2.0",
        "description": "Disc 1",
        "author": "Julián Caro Linares",
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00915cda-7fa4-453c-a020-f8d9135a4cd8",
              "type": "basic.input",
              "data": {
                "name": "letter",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -32,
                "y": -24
              }
            },
            {
              "id": "b16df6e6-41ea-49b6-87fb-46b509fb34dc",
              "type": "basic.output",
              "data": {
                "name": "letter_out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1104,
                "y": 176
              }
            },
            {
              "id": "d06c9e04-2d08-4a7f-8ee5-f0c89596f871",
              "type": "basic.input",
              "data": {
                "name": "pos",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -32,
                "y": 176
              }
            },
            {
              "id": "c5bfabd8-e009-4107-812e-58a645c54d8c",
              "type": "basic.input",
              "data": {
                "name": "mode",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 376
              }
            },
            {
              "id": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
              "type": "basic.code",
              "data": {
                "code": "/*Enigma disc\n\nCreated by Julián Caro Linares\n\njcarolinares@gmail.com\n\n\"Cada rotor es un disco circular plano con 26 contactos eléctricos en cada cara,uno por cada letra del alfabeto\"\n\n\"A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z.\"\n\n*/\n\n/*Disc 1*/\n\nreg [7:0] alphabet [0:25];\n\nreg [7:0] in_letter [0:25]; // Input contacts, it changes depending of the mode\nreg [7:0] crypt [0:25]; // Encryption disc- To make a new disc, change the values of this memory\nreg [7:0] out_crypt [0:25]; // Output Encryption related to the Encryption disc position\nreg [7:0] out_letter [0:25]; // Output contacs, it changes depending of the mode\n\nreg [7:0] index;\n\nreg [7:0] _out;\ninteger i=0; //For loop integer counter\n\n\nalways @(*) begin\n\n//Overflow operation\nif (pos>25)\n    index<=pos-26;\nelse\n    index<=pos;\n\n\n//Alphabet/Symbols declaration-SAME NATURAL ORDER IN ALL THE DISCS\nalphabet[0]=\"a\";\nalphabet[1]=\"b\";\nalphabet[2]=\"c\";\nalphabet[3]=\"d\";\nalphabet[4]=\"e\";\nalphabet[5]=\"f\";\nalphabet[6]=\"g\";\nalphabet[7]=\"h\";\nalphabet[8]=\"i\";\nalphabet[9]=\"j\";\nalphabet[10]=\"k\";\nalphabet[11]=\"l\";\nalphabet[12]=\"m\";\nalphabet[13]=\"n\";\nalphabet[14]=\"o\";\nalphabet[15]=\"p\";\nalphabet[16]=\"q\";\nalphabet[17]=\"r\";\nalphabet[18]=\"s\";\nalphabet[19]=\"t\";\nalphabet[20]=\"u\";\nalphabet[21]=\"v\";\nalphabet[22]=\"w\";\nalphabet[23]=\"x\";\nalphabet[24]=\"y\";\nalphabet[25]=\"z\";\n\n\n//Disc contacts encryption A-Z\ncrypt[0]=\"w\";\ncrypt[1]=\"v\";\ncrypt[2]=\"u\";\ncrypt[3]=\"s\";\ncrypt[4]=\"e\";\ncrypt[5]=\"z\";\ncrypt[6]=\"g\";\ncrypt[7]=\"f\";\ncrypt[8]=\"d\";\ncrypt[9]=\"h\";\ncrypt[10]=\"t\";\ncrypt[11]=\"x\";\ncrypt[12]=\"r\";\ncrypt[13]=\"q\";\ncrypt[14]=\"p\";\ncrypt[15]=\"b\";\ncrypt[16]=\"o\";\ncrypt[17]=\"c\";\ncrypt[18]=\"y\";\ncrypt[19]=\"i\";\ncrypt[20]=\"a\";\ncrypt[21]=\"j\";\ncrypt[22]=\"l\";\ncrypt[23]=\"k\";\ncrypt[24]=\"m\";\ncrypt[25]=\"n\";\n\n//Position between Encrypted disc and external positions contacts: out_crypt\nfor (i=0; i<26;i=i+1)\n    begin\n\n        if(index+i>25)\n            out_crypt[i]=crypt[index+i-26];\n        else\n            out_crypt[i]=crypt[index+i];\n        \n        \n        if (mode==0) \n            begin\n                in_letter[i]<=alphabet[i];\n                out_letter[i]<=out_crypt[i];\n            end\n        else \n            begin\n                in_letter[i]<=out_crypt[i];\n                out_letter[i]<=alphabet[i];\n            end\n    end\n\n\n\n    case(letter)\n        in_letter[0]: _out = out_letter[0];\n        in_letter[1]: _out = out_letter[1];\n        in_letter[2]: _out = out_letter[2];\n        in_letter[3]: _out = out_letter[3];\n        in_letter[4]: _out = out_letter[4];\n        in_letter[5]: _out = out_letter[5];\n        in_letter[6]: _out = out_letter[6];\n        in_letter[7]: _out = out_letter[7];\n        in_letter[8]: _out = out_letter[8];\n        in_letter[9]: _out = out_letter[9];\n        in_letter[10]: _out = out_letter[10];\n        in_letter[11]: _out = out_letter[11];\n        in_letter[12]: _out = out_letter[12];\n        in_letter[13]: _out = out_letter[13];\n        in_letter[14]: _out = out_letter[14];\n        in_letter[15]: _out = out_letter[15];\n        in_letter[16]: _out = out_letter[16];\n        in_letter[17]: _out = out_letter[17];\n        in_letter[18]: _out = out_letter[18];\n        in_letter[19]: _out = out_letter[19];\n        in_letter[20]: _out = out_letter[20];\n        in_letter[21]: _out = out_letter[21];\n        in_letter[22]: _out = out_letter[22];\n        in_letter[23]: _out = out_letter[23];\n        in_letter[24]: _out = out_letter[24];\n        in_letter[25]: _out = out_letter[25];\n                \n        \" \": _out = \" \";\n        \n        default: _out = 8'b0000_0000;\n    endcase\nend\n\nassign letter_out = _out;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "letter",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "pos",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "mode"
                    }
                  ],
                  "out": [
                    {
                      "name": "letter_out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 216,
                "y": -88
              },
              "size": {
                "width": 752,
                "height": 592
              }
            },
            {
              "id": "c1ddfde8-e2dd-4f97-af1e-5e5a9c9aca20",
              "type": "basic.info",
              "data": {
                "info": "Modes:\n\n0: Encryption mode->  a->Encrypted value\n1: Decryption mode->  Encrypted value->a",
                "readonly": false
              },
              "position": {
                "x": 216,
                "y": 512
              },
              "size": {
                "width": 352,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "00915cda-7fa4-453c-a020-f8d9135a4cd8",
                "port": "out"
              },
              "target": {
                "block": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
                "port": "letter"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d06c9e04-2d08-4a7f-8ee5-f0c89596f871",
                "port": "out"
              },
              "target": {
                "block": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
                "port": "pos"
              },
              "size": 8
            },
            {
              "source": {
                "block": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
                "port": "letter_out"
              },
              "target": {
                "block": "b16df6e6-41ea-49b6-87fb-46b509fb34dc",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c5bfabd8-e009-4107-812e-58a645c54d8c",
                "port": "out"
              },
              "target": {
                "block": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
                "port": "mode"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 83.3596,
            "y": 95.2472
          },
          "zoom": 0.6278
        }
      }
    },
    "a8ee4b0d4738f8d74bee60ef6d6dc6855c22ed5b": {
      "package": {
        "name": "simple_disc_enigma",
        "version": "2.0",
        "description": "A simple disc where a is a, b is b, etc",
        "author": "Julián Caro Linares",
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00915cda-7fa4-453c-a020-f8d9135a4cd8",
              "type": "basic.input",
              "data": {
                "name": "letter",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -32,
                "y": -24
              }
            },
            {
              "id": "b16df6e6-41ea-49b6-87fb-46b509fb34dc",
              "type": "basic.output",
              "data": {
                "name": "letter_out",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1104,
                "y": 176
              }
            },
            {
              "id": "d06c9e04-2d08-4a7f-8ee5-f0c89596f871",
              "type": "basic.input",
              "data": {
                "name": "pos",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -32,
                "y": 176
              }
            },
            {
              "id": "c5bfabd8-e009-4107-812e-58a645c54d8c",
              "type": "basic.input",
              "data": {
                "name": "mode",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 376
              }
            },
            {
              "id": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
              "type": "basic.code",
              "data": {
                "code": "/*Enigma disc\n\nCreated by Julián Caro Linares\n\njcarolinares@gmail.com\n\n\"Cada rotor es un disco circular plano con 26 contactos eléctricos en cada cara,uno por cada letra del alfabeto\"\n\n\"A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z.\"\n\n*/\n\n/*Simple disc*/\n\nreg [7:0] alphabet [0:25];\n\nreg [7:0] in_letter [0:25]; // Input contacts, it changes depending of the mode\nreg [7:0] crypt [0:25]; // Encryption disc- To make a new disc, change the values of this memory\nreg [7:0] out_crypt [0:25]; // Output Encryption related to the Encryption disc position\nreg [7:0] out_letter [0:25]; // Output contacs, it changes depending of the mode\n\nreg [7:0] index;\n\nreg [7:0] _out;\ninteger i=0; //For loop integer counter\n\n\nalways @(*) begin\n\n//Overflow operation\nif (pos>25)\n    index<=pos-26;\nelse\n    index<=pos;\n\n\n//Alphabet/Symbols declaration-SAME NATURAL ORDER IN ALL THE DISCS\nalphabet[0]=\"a\";\nalphabet[1]=\"b\";\nalphabet[2]=\"c\";\nalphabet[3]=\"d\";\nalphabet[4]=\"e\";\nalphabet[5]=\"f\";\nalphabet[6]=\"g\";\nalphabet[7]=\"h\";\nalphabet[8]=\"i\";\nalphabet[9]=\"j\";\nalphabet[10]=\"k\";\nalphabet[11]=\"l\";\nalphabet[12]=\"m\";\nalphabet[13]=\"n\";\nalphabet[14]=\"o\";\nalphabet[15]=\"p\";\nalphabet[16]=\"q\";\nalphabet[17]=\"r\";\nalphabet[18]=\"s\";\nalphabet[19]=\"t\";\nalphabet[20]=\"u\";\nalphabet[21]=\"v\";\nalphabet[22]=\"w\";\nalphabet[23]=\"x\";\nalphabet[24]=\"y\";\nalphabet[25]=\"z\";\n\n\n//Disc contacts encryption A-Z\ncrypt[0]=\"a\";\ncrypt[1]=\"b\";\ncrypt[2]=\"c\";\ncrypt[3]=\"d\";\ncrypt[4]=\"e\";\ncrypt[5]=\"f\";\ncrypt[6]=\"g\";\ncrypt[7]=\"h\";\ncrypt[8]=\"i\";\ncrypt[9]=\"j\";\ncrypt[10]=\"k\";\ncrypt[11]=\"l\";\ncrypt[12]=\"m\";\ncrypt[13]=\"n\";\ncrypt[14]=\"o\";\ncrypt[15]=\"p\";\ncrypt[16]=\"q\";\ncrypt[17]=\"r\";\ncrypt[18]=\"s\";\ncrypt[19]=\"t\";\ncrypt[20]=\"u\";\ncrypt[21]=\"v\";\ncrypt[22]=\"w\";\ncrypt[23]=\"x\";\ncrypt[24]=\"y\";\ncrypt[25]=\"z\";\n\n//Position between Encrypted disc and external positions contacts: out_crypt\nfor (i=0; i<26;i=i+1)\n    begin\n\n        if(index+i>25)\n            out_crypt[i]=crypt[index+i-26];\n        else\n            out_crypt[i]=crypt[index+i];\n        \n        \n        if (mode==0) \n            begin\n                in_letter[i]<=alphabet[i];\n                out_letter[i]<=out_crypt[i];\n            end\n        else \n            begin\n                in_letter[i]<=out_crypt[i];\n                out_letter[i]<=alphabet[i];\n            end\n    end\n\n\n\n    case(letter)\n        in_letter[0]: _out = out_letter[0];\n        in_letter[1]: _out = out_letter[1];\n        in_letter[2]: _out = out_letter[2];\n        in_letter[3]: _out = out_letter[3];\n        in_letter[4]: _out = out_letter[4];\n        in_letter[5]: _out = out_letter[5];\n        in_letter[6]: _out = out_letter[6];\n        in_letter[7]: _out = out_letter[7];\n        in_letter[8]: _out = out_letter[8];\n        in_letter[9]: _out = out_letter[9];\n        in_letter[10]: _out = out_letter[10];\n        in_letter[11]: _out = out_letter[11];\n        in_letter[12]: _out = out_letter[12];\n        in_letter[13]: _out = out_letter[13];\n        in_letter[14]: _out = out_letter[14];\n        in_letter[15]: _out = out_letter[15];\n        in_letter[16]: _out = out_letter[16];\n        in_letter[17]: _out = out_letter[17];\n        in_letter[18]: _out = out_letter[18];\n        in_letter[19]: _out = out_letter[19];\n        in_letter[20]: _out = out_letter[20];\n        in_letter[21]: _out = out_letter[21];\n        in_letter[22]: _out = out_letter[22];\n        in_letter[23]: _out = out_letter[23];\n        in_letter[24]: _out = out_letter[24];\n        in_letter[25]: _out = out_letter[25];\n                \n        \" \": _out = \" \";\n        \n        default: _out = 8'b0000_0000;\n    endcase\nend\n\nassign letter_out = _out;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "letter",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "pos",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "mode"
                    }
                  ],
                  "out": [
                    {
                      "name": "letter_out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 216,
                "y": -88
              },
              "size": {
                "width": 752,
                "height": 592
              }
            },
            {
              "id": "c1ddfde8-e2dd-4f97-af1e-5e5a9c9aca20",
              "type": "basic.info",
              "data": {
                "info": "Modes:\n\n0: Encryption mode->  a->Encrypted value\n1: Decryption mode->  Encrypted value->a",
                "readonly": false
              },
              "position": {
                "x": 216,
                "y": 512
              },
              "size": {
                "width": 352,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "00915cda-7fa4-453c-a020-f8d9135a4cd8",
                "port": "out"
              },
              "target": {
                "block": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
                "port": "letter"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d06c9e04-2d08-4a7f-8ee5-f0c89596f871",
                "port": "out"
              },
              "target": {
                "block": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
                "port": "pos"
              },
              "size": 8
            },
            {
              "source": {
                "block": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
                "port": "letter_out"
              },
              "target": {
                "block": "b16df6e6-41ea-49b6-87fb-46b509fb34dc",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c5bfabd8-e009-4107-812e-58a645c54d8c",
                "port": "out"
              },
              "target": {
                "block": "81ef4a23-b1a1-4ff5-8c2c-2944b71983bc",
                "port": "mode"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 83.3596,
            "y": 95.2472
          },
          "zoom": 0.6278
        }
      }
    },
    "a627f5aacef2457b46054b0e895bd70d62c19a0c": {
      "package": {
        "name": "Botón de cambio",
        "version": "0.1",
        "description": "Bit que cambia con cada click del pulsador de entrada",
        "author": "Juan Gonzalez Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22105.814%22%20height=%2281.434%22%20viewBox=%220%200%2099.200648%2076.34447%22%3E%3Cg%20transform=%22translate(239.017%20-394.444)%22%3E%3Ctext%20y=%22470.481%22%20x=%22-218.228%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22470.481%22%20x=%22-218.228%22%20font-weight=%22700%22%20font-size=%2221.738%22%3EClick%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M-225.073%20420.619h72.167s11.246-1.303%2011.246%2010.752c0%2012.056-10.101%2012.382-10.101%2012.382l-72.334-.326s-12.747-.254-13.399-11.006c-.532-8.787%207.632-11.802%2012.421-11.802z%22%20fill=%22#e6e6e6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3Ccircle%20cx=%22-156.522%22%20cy=%22431.518%22%20r=%2215.206%22%20fill=%22#b3b3b3%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22410.578%22%20x=%22-162.011%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22410.578%22%20x=%22-162.011%22%20font-weight=%22700%22%20font-size=%2221.738%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22410.578%22%20x=%22-233.434%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2238.042%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22410.578%22%20x=%22-233.434%22%20font-weight=%22700%22%20font-size=%2221.738%22%3E1%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a663544c-3e89-413a-9b21-bffd24395d8d",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nreg T = 0;\n\nalways @(posedge btn_out_r)\n  T <= ~T;\n\n\nassign out = T;\n\n\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 128
              },
              "size": {
                "width": 448,
                "height": 304
              }
            },
            {
              "id": "83a877b3-9093-4fea-8a7e-632a7d13525a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 72,
                "y": 176
              }
            },
            {
              "id": "ffff8058-ea9e-432f-b958-332890cf0e48",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 880,
                "y": 248
              }
            },
            {
              "id": "c1e09958-aeb1-4453-af92-da0679a91f1d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c1e09958-aeb1-4453-af92-da0679a91f1d",
                "port": "out"
              },
              "target": {
                "block": "a663544c-3e89-413a-9b21-bffd24395d8d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a663544c-3e89-413a-9b21-bffd24395d8d",
                "port": "out"
              },
              "target": {
                "block": "ffff8058-ea9e-432f-b958-332890cf0e48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "83a877b3-9093-4fea-8a7e-632a7d13525a",
                "port": "out"
              },
              "target": {
                "block": "a663544c-3e89-413a-9b21-bffd24395d8d",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}