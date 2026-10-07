###### Class defpackage.j50 (j50)
.class public final Lj50;
.super Lq;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[[I

.field public static final o:[[I

.field public static final p:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:[I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sput-object v5, Lj50;->k:[I

    .line 11
    .line 12
    const/16 v5, 0x68

    .line 13
    .line 14
    const/16 v6, 0xcc

    .line 15
    .line 16
    const/16 v7, 0x14

    .line 17
    .line 18
    const/16 v8, 0x34

    .line 19
    .line 20
    filled-new-array {v2, v7, v8, v5, v6}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sput-object v5, Lj50;->l:[I

    .line 25
    .line 26
    const/16 v5, 0xb84

    .line 27
    .line 28
    const/16 v6, 0xf94

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x15c

    .line 32
    .line 33
    const/16 v10, 0x56c

    .line 34
    .line 35
    filled-new-array {v8, v9, v10, v5, v6}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lj50;->m:[I

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    new-array v6, v5, [[I

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    filled-new-array {v4, v9, v2, v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v6, v8

    .line 51
    .line 52
    filled-new-array {v3, v5, v2, v4}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    aput-object v10, v6, v4

    .line 57
    .line 58
    filled-new-array {v3, v2, v5, v4}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x2

    .line 63
    aput-object v10, v6, v11

    .line 64
    .line 65
    filled-new-array {v3, v11, v9, v4}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v6, v3

    .line 70
    .line 71
    filled-new-array {v11, v5, v1, v4}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v6, v2

    .line 76
    .line 77
    const/16 v10, 0x9

    .line 78
    .line 79
    filled-new-array {v11, v11, v10, v4}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v6, v1

    .line 84
    .line 85
    sput-object v6, Lj50;->n:[[I

    .line 86
    .line 87
    const/16 v6, 0x17

    .line 88
    .line 89
    new-array v6, v6, [[I

    .line 90
    .line 91
    new-array v12, v9, [I

    .line 92
    .line 93
    fill-array-data v12, :array_15c

    .line 94
    .line 95
    .line 96
    aput-object v12, v6, v8

    .line 97
    .line 98
    new-array v12, v9, [I

    .line 99
    .line 100
    fill-array-data v12, :array_170

    .line 101
    .line 102
    .line 103
    aput-object v12, v6, v4

    .line 104
    .line 105
    new-array v12, v9, [I

    .line 106
    .line 107
    fill-array-data v12, :array_184

    .line 108
    .line 109
    .line 110
    aput-object v12, v6, v11

    .line 111
    .line 112
    new-array v12, v9, [I

    .line 113
    .line 114
    fill-array-data v12, :array_198

    .line 115
    .line 116
    .line 117
    aput-object v12, v6, v3

    .line 118
    .line 119
    new-array v12, v9, [I

    .line 120
    .line 121
    fill-array-data v12, :array_1ac

    .line 122
    .line 123
    .line 124
    aput-object v12, v6, v2

    .line 125
    .line 126
    new-array v12, v9, [I

    .line 127
    .line 128
    fill-array-data v12, :array_1c0

    .line 129
    .line 130
    .line 131
    aput-object v12, v6, v1

    .line 132
    .line 133
    new-array v12, v9, [I

    .line 134
    .line 135
    fill-array-data v12, :array_1d4

    .line 136
    .line 137
    .line 138
    aput-object v12, v6, v5

    .line 139
    .line 140
    new-array v12, v9, [I

    .line 141
    .line 142
    fill-array-data v12, :array_1e8

    .line 143
    .line 144
    .line 145
    aput-object v12, v6, v0

    .line 146
    .line 147
    new-array v12, v9, [I

    .line 148
    .line 149
    fill-array-data v12, :array_1fc

    .line 150
    .line 151
    .line 152
    aput-object v12, v6, v9

    .line 153
    .line 154
    new-array v12, v9, [I

    .line 155
    .line 156
    fill-array-data v12, :array_210

    .line 157
    .line 158
    .line 159
    aput-object v12, v6, v10

    .line 160
    .line 161
    new-array v12, v9, [I

    .line 162
    .line 163
    fill-array-data v12, :array_224

    .line 164
    .line 165
    .line 166
    const/16 v13, 0xa

    .line 167
    .line 168
    aput-object v12, v6, v13

    .line 169
    .line 170
    new-array v12, v9, [I

    .line 171
    .line 172
    fill-array-data v12, :array_238

    .line 173
    .line 174
    .line 175
    const/16 v14, 0xb

    .line 176
    .line 177
    aput-object v12, v6, v14

    .line 178
    .line 179
    new-array v12, v9, [I

    .line 180
    .line 181
    fill-array-data v12, :array_24c

    .line 182
    .line 183
    .line 184
    const/16 v15, 0xc

    .line 185
    .line 186
    aput-object v12, v6, v15

    .line 187
    .line 188
    new-array v12, v9, [I

    .line 189
    .line 190
    fill-array-data v12, :array_260

    .line 191
    .line 192
    .line 193
    const/16 v15, 0xd

    .line 194
    .line 195
    aput-object v12, v6, v15

    .line 196
    .line 197
    new-array v12, v9, [I

    .line 198
    .line 199
    fill-array-data v12, :array_274

    .line 200
    .line 201
    .line 202
    const/16 v15, 0xe

    .line 203
    .line 204
    aput-object v12, v6, v15

    .line 205
    .line 206
    new-array v12, v9, [I

    .line 207
    .line 208
    fill-array-data v12, :array_288

    .line 209
    .line 210
    .line 211
    const/16 v15, 0xf

    .line 212
    .line 213
    aput-object v12, v6, v15

    .line 214
    .line 215
    new-array v12, v9, [I

    .line 216
    .line 217
    fill-array-data v12, :array_29c

    .line 218
    .line 219
    .line 220
    const/16 v15, 0x10

    .line 221
    .line 222
    aput-object v12, v6, v15

    .line 223
    .line 224
    new-array v12, v9, [I

    .line 225
    .line 226
    fill-array-data v12, :array_2b0

    .line 227
    .line 228
    .line 229
    const/16 v15, 0x11

    .line 230
    .line 231
    aput-object v12, v6, v15

    .line 232
    .line 233
    new-array v12, v9, [I

    .line 234
    .line 235
    fill-array-data v12, :array_2c4

    .line 236
    .line 237
    .line 238
    const/16 v15, 0x12

    .line 239
    .line 240
    aput-object v12, v6, v15

    .line 241
    .line 242
    new-array v12, v9, [I

    .line 243
    .line 244
    fill-array-data v12, :array_2d8

    .line 245
    .line 246
    .line 247
    const/16 v15, 0x13

    .line 248
    .line 249
    aput-object v12, v6, v15

    .line 250
    .line 251
    new-array v12, v9, [I

    .line 252
    .line 253
    fill-array-data v12, :array_2ec

    .line 254
    .line 255
    .line 256
    aput-object v12, v6, v7

    .line 257
    .line 258
    new-array v7, v9, [I

    .line 259
    .line 260
    fill-array-data v7, :array_300

    .line 261
    .line 262
    .line 263
    const/16 v12, 0x15

    .line 264
    .line 265
    aput-object v7, v6, v12

    .line 266
    .line 267
    new-array v7, v9, [I

    .line 268
    .line 269
    fill-array-data v7, :array_314

    .line 270
    .line 271
    .line 272
    const/16 v12, 0x16

    .line 273
    .line 274
    aput-object v7, v6, v12

    .line 275
    .line 276
    sput-object v6, Lj50;->o:[[I

    .line 277
    .line 278
    new-array v6, v13, [[I

    .line 279
    .line 280
    filled-new-array {v8, v8}, [I

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    aput-object v7, v6, v8

    .line 285
    .line 286
    filled-new-array {v8, v4, v4}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    aput-object v7, v6, v4

    .line 291
    .line 292
    filled-new-array {v8, v11, v4, v3}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    aput-object v7, v6, v11

    .line 297
    .line 298
    filled-new-array {v8, v2, v4, v3, v11}, [I

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    aput-object v4, v6, v3

    .line 303
    .line 304
    new-array v3, v5, [I

    .line 305
    .line 306
    fill-array-data v3, :array_328

    .line 307
    .line 308
    .line 309
    aput-object v3, v6, v2

    .line 310
    .line 311
    new-array v2, v0, [I

    .line 312
    .line 313
    fill-array-data v2, :array_338

    .line 314
    .line 315
    .line 316
    aput-object v2, v6, v1

    .line 317
    .line 318
    new-array v1, v9, [I

    .line 319
    .line 320
    fill-array-data v1, :array_34a

    .line 321
    .line 322
    .line 323
    aput-object v1, v6, v5

    .line 324
    .line 325
    new-array v1, v10, [I

    .line 326
    .line 327
    fill-array-data v1, :array_35e

    .line 328
    .line 329
    .line 330
    aput-object v1, v6, v0

    .line 331
    .line 332
    new-array v0, v13, [I

    .line 333
    .line 334
    fill-array-data v0, :array_374

    .line 335
    .line 336
    .line 337
    aput-object v0, v6, v9

    .line 338
    .line 339
    new-array v0, v14, [I

    .line 340
    .line 341
    fill-array-data v0, :array_38c

    .line 342
    .line 343
    .line 344
    aput-object v0, v6, v10

    .line 345
    .line 346
    sput-object v6, Lj50;->p:[[I

    .line 347
    .line 348
    return-void

    .line 349
    :array_15c
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :array_170
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :array_184
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    :array_198
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :array_1ac
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_1c0
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :array_1d4
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :array_1e8
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :array_1fc
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_210
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_224
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :array_238
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :array_24c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    :array_260
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :array_274
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :array_288
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :array_29c
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :array_2b0
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :array_2c4
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_2d8
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :array_2ec
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :array_300
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :array_314
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :array_328
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :array_338
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :array_34a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    :array_35e
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :array_374
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :array_38c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj50;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj50;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lj50;->i:[I

    .line 24
    .line 25
    return-void
.end method

.method public static n(Ljava/util/List;)Ls70;
    .registers 13

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v2, v1

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpj;

    .line 18
    .line 19
    iget-object v2, v2, Lpj;->b:Lpc;

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_18
    const/16 v2, 0xc

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0xc

    .line 28
    .line 29
    new-instance v3, Ll6;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Ll6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lpj;

    .line 40
    .line 41
    iget-object v4, v4, Lpj;->b:Lpc;

    .line 42
    .line 43
    iget v4, v4, Lpc;->a:I

    .line 44
    .line 45
    const/16 v5, 0xb

    .line 46
    .line 47
    const/16 v6, 0xb

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_31
    if-ltz v6, :cond_40

    .line 51
    .line 52
    shl-int v8, v1, v6

    .line 53
    .line 54
    and-int/2addr v8, v4

    .line 55
    if-eqz v8, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v3, v7}, Ll6;->i(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    add-int/lit8 v6, v6, -0x1

    .line 63
    .line 64
    goto :goto_31

    .line 65
    :cond_40
    const/4 v4, 0x1

    .line 66
    :goto_41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v4, v6, :cond_7c

    .line 71
    .line 72
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lpj;

    .line 77
    .line 78
    iget-object v8, v6, Lpj;->a:Lpc;

    .line 79
    .line 80
    iget v8, v8, Lpc;->a:I

    .line 81
    .line 82
    const/16 v9, 0xb

    .line 83
    .line 84
    :goto_53
    if-ltz v9, :cond_62

    .line 85
    .line 86
    shl-int v10, v1, v9

    .line 87
    .line 88
    and-int/2addr v10, v8

    .line 89
    if-eqz v10, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ll6;->i(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    add-int/lit8 v9, v9, -0x1

    .line 97
    .line 98
    goto :goto_53

    .line 99
    :cond_62
    iget-object v6, v6, Lpj;->b:Lpc;

    .line 100
    .line 101
    if-eqz v6, :cond_79

    .line 102
    .line 103
    const/16 v8, 0xb

    .line 104
    .line 105
    :goto_68
    if-ltz v8, :cond_79

    .line 106
    .line 107
    shl-int v9, v1, v8

    .line 108
    .line 109
    iget v10, v6, Lpc;->a:I

    .line 110
    .line 111
    and-int/2addr v9, v10

    .line 112
    if-eqz v9, :cond_74

    .line 113
    .line 114
    invoke-virtual {v3, v7}, Ll6;->i(I)V

    .line 115
    .line 116
    .line 117
    :cond_74
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    add-int/lit8 v8, v8, -0x1

    .line 120
    .line 121
    goto :goto_68

    .line 122
    :cond_79
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_41

    .line 125
    :cond_7c
    invoke-virtual {v3, v1}, Ll6;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x4

    .line 130
    const/4 v6, 0x2

    .line 131
    if-eqz v4, :cond_8b

    .line 132
    .line 133
    new-instance v2, Le;

    .line 134
    .line 135
    invoke-direct {v2, v6, v3}, Le;-><init>(ILl6;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_11a

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {v3, v6}, Ll6;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_98

    .line 145
    .line 146
    new-instance v2, Lc1;

    .line 147
    .line 148
    invoke-direct {v2, v3}, Lc1;-><init>(Ll6;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_11a

    .line 152
    .line 153
    :cond_98
    invoke-static {v1, v5, v3}, Lkp;->p(IILl6;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eq v4, v5, :cond_115

    .line 158
    .line 159
    const/4 v7, 0x5

    .line 160
    if-eq v4, v7, :cond_10f

    .line 161
    .line 162
    invoke-static {v1, v7, v3}, Lkp;->p(IILl6;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eq v4, v2, :cond_109

    .line 167
    .line 168
    const/16 v2, 0xd

    .line 169
    .line 170
    if-eq v4, v2, :cond_103

    .line 171
    .line 172
    const/4 v2, 0x7

    .line 173
    invoke-static {v1, v2, v3}, Lkp;->p(IILl6;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const-string v4, "17"

    .line 178
    .line 179
    const-string v7, "15"

    .line 180
    .line 181
    const-string v8, "13"

    .line 182
    .line 183
    const-string v9, "11"

    .line 184
    .line 185
    const-string v10, "320"

    .line 186
    .line 187
    const-string v11, "310"

    .line 188
    .line 189
    packed-switch v2, :pswitch_data_154

    .line 190
    .line 191
    .line 192
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v1, "unknown decoder: "

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :pswitch_d3
    new-instance v2, Lf;

    .line 213
    .line 214
    invoke-direct {v2, v3, v10, v4}, Lf;-><init>(Ll6;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_11a

    .line 218
    :pswitch_d9
    new-instance v2, Lf;

    .line 219
    .line 220
    invoke-direct {v2, v3, v11, v4}, Lf;-><init>(Ll6;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_11a

    .line 224
    :pswitch_df
    new-instance v2, Lf;

    .line 225
    .line 226
    invoke-direct {v2, v3, v10, v7}, Lf;-><init>(Ll6;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_11a

    .line 230
    :pswitch_e5
    new-instance v2, Lf;

    .line 231
    .line 232
    invoke-direct {v2, v3, v11, v7}, Lf;-><init>(Ll6;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_11a

    .line 236
    :pswitch_eb
    new-instance v2, Lf;

    .line 237
    .line 238
    invoke-direct {v2, v3, v10, v8}, Lf;-><init>(Ll6;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_11a

    .line 242
    :pswitch_f1
    new-instance v2, Lf;

    .line 243
    .line 244
    invoke-direct {v2, v3, v11, v8}, Lf;-><init>(Ll6;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_11a

    .line 248
    :pswitch_f7
    new-instance v2, Lf;

    .line 249
    .line 250
    invoke-direct {v2, v3, v10, v9}, Lf;-><init>(Ll6;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_11a

    .line 254
    :pswitch_fd
    new-instance v2, Lf;

    .line 255
    .line 256
    invoke-direct {v2, v3, v11, v9}, Lf;-><init>(Ll6;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_11a

    .line 260
    :cond_103
    new-instance v2, Le;

    .line 261
    .line 262
    invoke-direct {v2, v1, v3}, Le;-><init>(ILl6;)V

    .line 263
    .line 264
    .line 265
    goto :goto_11a

    .line 266
    :cond_109
    new-instance v2, Le;

    .line 267
    .line 268
    invoke-direct {v2, v0, v3}, Le;-><init>(ILl6;)V

    .line 269
    .line 270
    .line 271
    goto :goto_11a

    .line 272
    :cond_10f
    new-instance v2, Ld;

    .line 273
    .line 274
    invoke-direct {v2, v1, v3}, Ld;-><init>(ILl6;)V

    .line 275
    .line 276
    .line 277
    goto :goto_11a

    .line 278
    :cond_115
    new-instance v2, Ld;

    .line 279
    .line 280
    invoke-direct {v2, v0, v3}, Ld;-><init>(ILl6;)V

    .line 281
    .line 282
    .line 283
    :goto_11a
    invoke-virtual {v2}, Lp40;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lpj;

    .line 292
    .line 293
    iget-object v3, v3, Lpj;->c:Lrk;

    .line 294
    .line 295
    iget-object v3, v3, Lrk;->c:[Lu70;

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    sub-int/2addr v4, v1

    .line 302
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lpj;

    .line 307
    .line 308
    iget-object p0, p0, Lpj;->c:Lrk;

    .line 309
    .line 310
    iget-object p0, p0, Lrk;->c:[Lu70;

    .line 311
    .line 312
    new-instance v4, Ls70;

    .line 313
    .line 314
    new-array v5, v5, [Lu70;

    .line 315
    .line 316
    aget-object v7, v3, v0

    .line 317
    .line 318
    aput-object v7, v5, v0

    .line 319
    .line 320
    aget-object v3, v3, v1

    .line 321
    .line 322
    aput-object v3, v5, v1

    .line 323
    .line 324
    aget-object v0, p0, v0

    .line 325
    .line 326
    aput-object v0, v5, v6

    .line 327
    .line 328
    const/4 v0, 0x3

    .line 329
    aget-object p0, p0, v1

    .line 330
    .line 331
    aput-object p0, v5, v0

    .line 332
    .line 333
    sget-object p0, Lw5;->o:Lw5;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-direct {v4, v2, v0, v5, p0}, Ls70;-><init>(Ljava/lang/String;[B[Lu70;Lw5;)V

    .line 337
    .line 338
    .line 339
    return-object v4

    .line 340
    nop

    .line 341
    :pswitch_data_154
    .packed-switch 0x38
        :pswitch_fd
        :pswitch_f7
        :pswitch_f1
        :pswitch_eb
        :pswitch_e5
        :pswitch_df
        :pswitch_d9
        :pswitch_d3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILl6;Ljava/util/Map;)Ls70;
    .registers 5

    .line 1
    iget-object p3, p0, Lj50;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lj50;->j:Z

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0, p1, p2}, Lj50;->p(ILl6;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj50;->n(Ljava/util/List;)Ls70;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catch Lx10; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-object p1

    .line 18
    :catch_11
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    iput-boolean p3, p0, Lj50;->j:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lj50;->p(ILl6;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lj50;->n(Ljava/util/List;)Ls70;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final k()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lj50;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lpj;

    .line 9
    .line 10
    iget-object v3, v2, Lpj;->a:Lpc;

    .line 11
    .line 12
    iget-object v2, v2, Lpj;->b:Lpc;

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    const/4 v4, 0x1

    .line 18
    iget v2, v2, Lpc;->b:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_34

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lpj;

    .line 33
    .line 34
    iget-object v8, v7, Lpj;->a:Lpc;

    .line 35
    .line 36
    iget v8, v8, Lpc;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v8

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    iget-object v7, v7, Lpj;->b:Lpc;

    .line 42
    .line 43
    if-eqz v7, :cond_31

    .line 44
    .line 45
    iget v7, v7, Lpc;->b:I

    .line 46
    .line 47
    add-int/2addr v2, v7

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_15

    .line 53
    :cond_34
    rem-int/lit16 v2, v2, 0xd3

    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x4

    .line 56
    .line 57
    mul-int/lit16 v5, v5, 0xd3

    .line 58
    .line 59
    add-int/2addr v5, v2

    .line 60
    iget v0, v3, Lpc;->a:I

    .line 61
    .line 62
    if-ne v5, v0, :cond_40

    .line 63
    .line 64
    return v4

    .line 65
    :cond_40
    return v1
.end method

.method public final l(Ljava/util/ArrayList;I)Ljava/util/List;
    .registers 13

    .line 1
    :goto_0
    iget-object v0, p0, Lj50;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p2, v1, :cond_80

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqj;

    .line 14
    .line 15
    iget-object v1, p0, Lj50;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_29

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lqj;

    .line 35
    .line 36
    iget-object v3, v3, Lqj;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    iget-object v2, v0, Lqj;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    sget-object v2, Lj50;->p:[[I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    const/16 v5, 0xa

    .line 52
    .line 53
    if-ge v4, v5, :cond_62

    .line 54
    .line 55
    aget-object v5, v2, v4

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    array-length v7, v5

    .line 62
    if-gt v6, v7, :cond_5f

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    .line 70
    if-ge v6, v7, :cond_5a

    .line 71
    .line 72
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lpj;

    .line 77
    .line 78
    iget-object v7, v7, Lpj;->c:Lrk;

    .line 79
    .line 80
    iget v7, v7, Lrk;->a:I

    .line 81
    .line 82
    aget v9, v5, v6

    .line 83
    .line 84
    if-eq v7, v9, :cond_57

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_40

    .line 91
    :cond_5a
    const/4 v5, 0x1

    .line 92
    :goto_5b
    if-eqz v5, :cond_5f

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_32

    .line 99
    :cond_62
    :goto_62
    if-eqz v3, :cond_7d

    .line 100
    .line 101
    invoke-virtual {p0}, Lj50;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6b

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6b
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, p2, 0x1

    .line 120
    .line 121
    :try_start_78
    invoke-virtual {p0, v1, v0}, Lj50;->l(Ljava/util/ArrayList;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_7c
    .catch Lx10; {:try_start_78 .. :try_end_7c} :catch_7d

    .line 125
    return-object p1

    .line 126
    :catch_7d
    :cond_7d
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_80
    sget-object p1, Lx10;->d:Lx10;

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :goto_83
    throw p1

    .line 133
    :goto_84
    goto :goto_83
.end method

.method public final m(Z)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lj50;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_f

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    iget-object v1, p0, Lj50;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :try_start_19
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v1, v2}, Lj50;->l(Ljava/util/ArrayList;I)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3
    :try_end_23
    .catch Lx10; {:try_start_19 .. :try_end_23} :catch_24

    .line 36
    goto :goto_25

    .line 37
    :catch_24
    nop

    .line 38
    :goto_25
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object v3
.end method

.method public final o(Ll6;Lrk;ZZ)Lpc;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lq;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput v4, v3, v4

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput v4, v3, v5

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    aput v4, v3, v6

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    aput v4, v3, v7

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    aput v4, v3, v7

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    aput v4, v3, v8

    .line 26
    .line 27
    const/4 v8, 0x6

    .line 28
    aput v4, v3, v8

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    aput v4, v3, v8

    .line 32
    .line 33
    if-eqz p4, :cond_2a

    .line 34
    .line 35
    iget-object v8, v2, Lrk;->b:[I

    .line 36
    .line 37
    aget v8, v8, v4

    .line 38
    .line 39
    invoke-static {v8, v1, v3}, Lo20;->f(ILl6;[I)V

    .line 40
    .line 41
    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    iget-object v8, v2, Lrk;->b:[I

    .line 44
    .line 45
    aget v8, v8, v5

    .line 46
    .line 47
    invoke-static {v8, v1, v3}, Lo20;->e(ILl6;[I)V

    .line 48
    .line 49
    .line 50
    array-length v1, v3

    .line 51
    sub-int/2addr v1, v5

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_34
    if-ge v8, v1, :cond_43

    .line 54
    .line 55
    aget v9, v3, v8

    .line 56
    .line 57
    aget v10, v3, v1

    .line 58
    .line 59
    aput v10, v3, v8

    .line 60
    .line 61
    aput v9, v3, v1

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_34

    .line 68
    :cond_43
    :goto_43
    invoke-static {v3}, Lvm;->H([I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    const/high16 v8, 0x41880000    # 17.0f

    .line 74
    .line 75
    div-float/2addr v1, v8

    .line 76
    iget-object v8, v2, Lrk;->b:[I

    .line 77
    .line 78
    aget v9, v8, v5

    .line 79
    .line 80
    aget v8, v8, v4

    .line 81
    .line 82
    sub-int/2addr v9, v8

    .line 83
    int-to-float v8, v9

    .line 84
    const/high16 v9, 0x41700000    # 15.0f

    .line 85
    .line 86
    div-float/2addr v8, v9

    .line 87
    sub-float v9, v1, v8

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    div-float/2addr v9, v8

    .line 94
    const v8, 0x3e99999a    # 0.3f

    .line 95
    .line 96
    .line 97
    cmpl-float v9, v9, v8

    .line 98
    .line 99
    if-gtz v9, :cond_1c8

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    :goto_65
    array-length v10, v3

    .line 103
    iget-object v11, v0, Lq;->d:[F

    .line 104
    .line 105
    iget-object v12, v0, Lq;->c:[F

    .line 106
    .line 107
    iget-object v13, v0, Lq;->f:[I

    .line 108
    .line 109
    iget-object v14, v0, Lq;->e:[I

    .line 110
    .line 111
    if-ge v9, v10, :cond_b1

    .line 112
    .line 113
    aget v10, v3, v9

    .line 114
    .line 115
    int-to-float v10, v10

    .line 116
    const/high16 v15, 0x3f800000    # 1.0f

    .line 117
    .line 118
    mul-float v10, v10, v15

    .line 119
    .line 120
    div-float/2addr v10, v1

    .line 121
    const/high16 v15, 0x3f000000    # 0.5f

    .line 122
    .line 123
    add-float/2addr v15, v10

    .line 124
    float-to-int v15, v15

    .line 125
    if-gtz v15, :cond_87

    .line 126
    .line 127
    cmpg-float v15, v10, v8

    .line 128
    .line 129
    if-ltz v15, :cond_84

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    goto :goto_98

    .line 133
    :cond_84
    sget-object v1, Lx10;->d:Lx10;

    .line 134
    .line 135
    throw v1

    .line 136
    :cond_87
    const/16 v8, 0x8

    .line 137
    .line 138
    if-le v15, v8, :cond_98

    .line 139
    .line 140
    const v15, 0x410b3333    # 8.7f

    .line 141
    .line 142
    .line 143
    cmpl-float v15, v10, v15

    .line 144
    .line 145
    if-gtz v15, :cond_95

    .line 146
    .line 147
    const/16 v15, 0x8

    .line 148
    .line 149
    goto :goto_98

    .line 150
    :cond_95
    sget-object v1, Lx10;->d:Lx10;

    .line 151
    .line 152
    throw v1

    .line 153
    :cond_98
    :goto_98
    div-int/lit8 v8, v9, 0x2

    .line 154
    .line 155
    and-int/lit8 v16, v9, 0x1

    .line 156
    .line 157
    if-nez v16, :cond_a5

    .line 158
    .line 159
    aput v15, v14, v8

    .line 160
    .line 161
    int-to-float v11, v15

    .line 162
    sub-float/2addr v10, v11

    .line 163
    aput v10, v12, v8

    .line 164
    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    aput v15, v13, v8

    .line 167
    .line 168
    int-to-float v12, v15

    .line 169
    sub-float/2addr v10, v12

    .line 170
    aput v10, v11, v8

    .line 171
    .line 172
    :goto_ab
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    const v8, 0x3e99999a    # 0.3f

    .line 175
    .line 176
    .line 177
    goto :goto_65

    .line 178
    :cond_b1
    invoke-static {v14}, Lvm;->H([I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v13}, Lvm;->H([I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/16 v8, 0xd

    .line 187
    .line 188
    if-le v1, v8, :cond_c0

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x1

    .line 192
    goto :goto_c6

    .line 193
    :cond_c0
    if-ge v1, v7, :cond_c4

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v9, 0x0

    .line 198
    :goto_c5
    const/4 v10, 0x0

    .line 199
    :goto_c6
    if-le v3, v8, :cond_cc

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x1

    .line 203
    .line 204
    goto :goto_d3

    .line 205
    :cond_cc
    if-ge v3, v7, :cond_d0

    .line 206
    .line 207
    const/4 v15, 0x1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v15, 0x0

    .line 210
    :goto_d1
    const/16 v16, 0x0

    .line 211
    .line 212
    :goto_d3
    add-int v17, v1, v3

    .line 213
    .line 214
    add-int/lit8 v4, v17, -0x11

    .line 215
    .line 216
    and-int/lit8 v6, v1, 0x1

    .line 217
    .line 218
    if-ne v6, v5, :cond_dd

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v6, 0x0

    .line 223
    :goto_de
    and-int/lit8 v18, v3, 0x1

    .line 224
    .line 225
    if-nez v18, :cond_e5

    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    const/16 v18, 0x0

    .line 231
    .line 232
    :goto_e7
    if-ne v4, v5, :cond_f7

    .line 233
    .line 234
    if-eqz v6, :cond_f1

    .line 235
    .line 236
    if-nez v18, :cond_ee

    .line 237
    .line 238
    goto :goto_117

    .line 239
    :cond_ee
    sget-object v1, Lx10;->d:Lx10;

    .line 240
    .line 241
    throw v1

    .line 242
    :cond_f1
    if-eqz v18, :cond_f4

    .line 243
    .line 244
    goto :goto_113

    .line 245
    :cond_f4
    sget-object v1, Lx10;->d:Lx10;

    .line 246
    .line 247
    throw v1

    .line 248
    :cond_f7
    const/4 v7, -0x1

    .line 249
    if-ne v4, v7, :cond_10a

    .line 250
    .line 251
    if-eqz v6, :cond_103

    .line 252
    .line 253
    if-nez v18, :cond_100

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    goto :goto_11e

    .line 257
    :cond_100
    sget-object v1, Lx10;->d:Lx10;

    .line 258
    .line 259
    throw v1

    .line 260
    :cond_103
    if-eqz v18, :cond_107

    .line 261
    .line 262
    const/4 v15, 0x1

    .line 263
    goto :goto_11e

    .line 264
    :cond_107
    sget-object v1, Lx10;->d:Lx10;

    .line 265
    .line 266
    throw v1

    .line 267
    :cond_10a
    if-nez v4, :cond_1c5

    .line 268
    .line 269
    if-eqz v6, :cond_11c

    .line 270
    .line 271
    if-eqz v18, :cond_119

    .line 272
    .line 273
    if-ge v1, v3, :cond_116

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    :goto_113
    const/16 v16, 0x1

    .line 277
    .line 278
    goto :goto_11e

    .line 279
    :cond_116
    const/4 v15, 0x1

    .line 280
    :goto_117
    const/4 v10, 0x1

    .line 281
    goto :goto_11e

    .line 282
    :cond_119
    sget-object v1, Lx10;->d:Lx10;

    .line 283
    .line 284
    throw v1

    .line 285
    :cond_11c
    if-nez v18, :cond_1c2

    .line 286
    .line 287
    :goto_11e
    if-eqz v9, :cond_129

    .line 288
    .line 289
    if-nez v10, :cond_126

    .line 290
    .line 291
    invoke-static {v14, v12}, Lq;->h([I[F)V

    .line 292
    .line 293
    .line 294
    goto :goto_129

    .line 295
    :cond_126
    sget-object v1, Lx10;->d:Lx10;

    .line 296
    .line 297
    throw v1

    .line 298
    :cond_129
    :goto_129
    if-eqz v10, :cond_12e

    .line 299
    .line 300
    invoke-static {v14, v12}, Lq;->g([I[F)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    if-eqz v15, :cond_139

    .line 304
    .line 305
    if-nez v16, :cond_136

    .line 306
    .line 307
    invoke-static {v13, v12}, Lq;->h([I[F)V

    .line 308
    .line 309
    .line 310
    goto :goto_139

    .line 311
    :cond_136
    sget-object v1, Lx10;->d:Lx10;

    .line 312
    .line 313
    throw v1

    .line 314
    :cond_139
    :goto_139
    if-eqz v16, :cond_13e

    .line 315
    .line 316
    invoke-static {v13, v11}, Lq;->g([I[F)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    iget v1, v2, Lrk;->a:I

    .line 320
    .line 321
    mul-int/lit8 v2, v1, 0x4

    .line 322
    .line 323
    if-eqz p3, :cond_146

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    const/4 v3, 0x2

    .line 328
    :goto_147
    add-int/2addr v2, v3

    .line 329
    xor-int/lit8 v3, p4, 0x1

    .line 330
    .line 331
    add-int/2addr v2, v3

    .line 332
    sub-int/2addr v2, v5

    .line 333
    array-length v3, v14

    .line 334
    sub-int/2addr v3, v5

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    :goto_150
    sget-object v7, Lj50;->o:[[I

    .line 338
    .line 339
    if-ltz v3, :cond_171

    .line 340
    .line 341
    if-nez v1, :cond_15d

    .line 342
    .line 343
    if-eqz p3, :cond_15d

    .line 344
    .line 345
    if-nez p4, :cond_15b

    .line 346
    .line 347
    goto :goto_15d

    .line 348
    :cond_15b
    const/4 v9, 0x0

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    :goto_15d
    const/4 v9, 0x1

    .line 351
    :goto_15e
    if-eqz v9, :cond_16b

    .line 352
    .line 353
    aget-object v7, v7, v2

    .line 354
    .line 355
    mul-int/lit8 v9, v3, 0x2

    .line 356
    .line 357
    aget v7, v7, v9

    .line 358
    .line 359
    aget v9, v14, v3

    .line 360
    .line 361
    mul-int v9, v9, v7

    .line 362
    .line 363
    add-int/2addr v4, v9

    .line 364
    :cond_16b
    aget v7, v14, v3

    .line 365
    .line 366
    add-int/2addr v6, v7

    .line 367
    add-int/lit8 v3, v3, -0x1

    .line 368
    .line 369
    goto :goto_150

    .line 370
    :cond_171
    array-length v3, v13

    .line 371
    sub-int/2addr v3, v5

    .line 372
    const/4 v9, 0x0

    .line 373
    :goto_174
    if-ltz v3, :cond_191

    .line 374
    .line 375
    if-nez v1, :cond_17f

    .line 376
    .line 377
    if-eqz p3, :cond_17f

    .line 378
    .line 379
    if-nez p4, :cond_17d

    .line 380
    .line 381
    goto :goto_17f

    .line 382
    :cond_17d
    const/4 v10, 0x0

    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    :goto_17f
    const/4 v10, 0x1

    .line 385
    :goto_180
    if-eqz v10, :cond_18e

    .line 386
    .line 387
    aget-object v10, v7, v2

    .line 388
    .line 389
    mul-int/lit8 v11, v3, 0x2

    .line 390
    .line 391
    add-int/2addr v11, v5

    .line 392
    aget v10, v10, v11

    .line 393
    .line 394
    aget v11, v13, v3

    .line 395
    .line 396
    mul-int v11, v11, v10

    .line 397
    .line 398
    add-int/2addr v9, v11

    .line 399
    :cond_18e
    add-int/lit8 v3, v3, -0x1

    .line 400
    .line 401
    goto :goto_174

    .line 402
    :cond_191
    add-int/2addr v4, v9

    .line 403
    and-int/lit8 v1, v6, 0x1

    .line 404
    .line 405
    if-nez v1, :cond_1bf

    .line 406
    .line 407
    if-gt v6, v8, :cond_1bf

    .line 408
    .line 409
    const/4 v1, 0x4

    .line 410
    if-lt v6, v1, :cond_1bf

    .line 411
    .line 412
    sub-int/2addr v8, v6

    .line 413
    const/4 v1, 0x2

    .line 414
    div-int/2addr v8, v1

    .line 415
    sget-object v1, Lj50;->k:[I

    .line 416
    .line 417
    aget v1, v1, v8

    .line 418
    .line 419
    rsub-int/lit8 v2, v1, 0x9

    .line 420
    .line 421
    invoke-static {v14, v1, v5}, Lum;->y([IIZ)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-static {v13, v2, v3}, Lum;->y([IIZ)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    sget-object v3, Lj50;->l:[I

    .line 431
    .line 432
    aget v3, v3, v8

    .line 433
    .line 434
    sget-object v5, Lj50;->m:[I

    .line 435
    .line 436
    aget v5, v5, v8

    .line 437
    .line 438
    mul-int v1, v1, v3

    .line 439
    .line 440
    add-int/2addr v1, v2

    .line 441
    add-int/2addr v1, v5

    .line 442
    new-instance v2, Lpc;

    .line 443
    .line 444
    invoke-direct {v2, v1, v4}, Lpc;-><init>(II)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :cond_1bf
    sget-object v1, Lx10;->d:Lx10;

    .line 449
    .line 450
    throw v1

    .line 451
    :cond_1c2
    sget-object v1, Lx10;->d:Lx10;

    .line 452
    .line 453
    throw v1

    .line 454
    :cond_1c5
    sget-object v1, Lx10;->d:Lx10;

    .line 455
    .line 456
    throw v1

    .line 457
    :cond_1c8
    sget-object v1, Lx10;->d:Lx10;

    .line 458
    .line 459
    goto :goto_1cc

    .line 460
    :goto_1cb
    throw v1

    .line 461
    :goto_1cc
    goto :goto_1cb
.end method

.method public final p(ILl6;)Ljava/util/List;
    .registers 14

    .line 1
    iget-object v0, p0, Lj50;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    :goto_2
    :try_start_2
    invoke-virtual {p0, p2, v0, p1}, Lj50;->q(Ll6;Ljava/util/ArrayList;I)Lpj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lx10; {:try_start_2 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :catch_a
    move-exception p2

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_fd

    .line 17
    .line 18
    invoke-virtual {p0}, Lj50;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    iget-object p2, p0, Lj50;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    xor-int/2addr v1, v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v4, v6, :cond_41

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lqj;

    .line 47
    .line 48
    iget v7, v6, Lqj;->b:I

    .line 49
    .line 50
    iget-object v6, v6, Lqj;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-le v7, p1, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_23

    .line 66
    :cond_41
    const/4 v6, 0x0

    .line 67
    :goto_42
    if-nez v6, :cond_ea

    .line 68
    .line 69
    if-eqz v5, :cond_48

    .line 70
    .line 71
    goto/16 :goto_ea

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8c

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lqj;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_5c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_87

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lpj;

    .line 104
    .line 105
    iget-object v9, v6, Lqj;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :cond_6e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_82

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lpj;

    .line 122
    .line 123
    invoke-virtual {v8, v10}, Lpj;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_6e

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v8, 0x0

    .line 132
    :goto_83
    if-nez v8, :cond_5c

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v6, 0x1

    .line 137
    :goto_88
    if-eqz v6, :cond_4c

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v5, 0x0

    .line 142
    :goto_8d
    if-eqz v5, :cond_90

    .line 143
    .line 144
    goto :goto_ea

    .line 145
    :cond_90
    new-instance v5, Lqj;

    .line 146
    .line 147
    invoke-direct {v5, v0, p1}, Lqj;-><init>(Ljava/util/ArrayList;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_9c
    :goto_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_ea

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lqj;

    .line 168
    .line 169
    iget-object v4, p2, Lqj;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eq v4, v5, :cond_9c

    .line 180
    .line 181
    iget-object p2, p2, Lqj;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :cond_ba
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_e3

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lpj;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_ca
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_de

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lpj;

    .line 214
    .line 215
    invoke-virtual {v4, v6}, Lpj;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_ca

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v4, 0x0

    .line 224
    :goto_df
    if-nez v4, :cond_ba

    .line 225
    .line 226
    const/4 p2, 0x0

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 p2, 0x1

    .line 229
    :goto_e4
    if-eqz p2, :cond_9c

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 232
    .line 233
    .line 234
    goto :goto_9c

    .line 235
    :cond_ea
    :goto_ea
    if-eqz v1, :cond_fa

    .line 236
    .line 237
    invoke-virtual {p0, v3}, Lj50;->m(Z)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_f3

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_f3
    invoke-virtual {p0, v2}, Lj50;->m(Z)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_fa

    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_fa
    sget-object p1, Lx10;->d:Lx10;

    .line 252
    .line 253
    throw p1

    .line 254
    :cond_fd
    goto :goto_ff

    .line 255
    :goto_fe
    throw p2

    .line 256
    :goto_ff
    goto :goto_fe
.end method

.method public final q(Ll6;Ljava/util/ArrayList;I)Lpj;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    rem-int/2addr v3, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v3, 0x0

    .line 20
    :goto_13
    iget-boolean v7, v0, Lj50;->j:Z

    .line 21
    .line 22
    if-eqz v7, :cond_19

    .line 23
    .line 24
    xor-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    :cond_19
    const/4 v7, -0x1

    .line 27
    const/4 v8, -0x1

    .line 28
    const/4 v9, 0x1

    .line 29
    :goto_1c
    iget-object v10, v0, Lq;->a:[I

    .line 30
    .line 31
    aput v5, v10, v5

    .line 32
    .line 33
    aput v5, v10, v6

    .line 34
    .line 35
    aput v5, v10, v4

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    aput v5, v10, v11

    .line 39
    .line 40
    iget v12, v1, Ll6;->c:I

    .line 41
    .line 42
    if-ltz v8, :cond_2d

    .line 43
    .line 44
    move v13, v8

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_35

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    goto :goto_46

    .line 54
    :cond_35
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    sub-int/2addr v13, v6

    .line 59
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    check-cast v13, Lpj;

    .line 64
    .line 65
    iget-object v13, v13, Lpj;->c:Lrk;

    .line 66
    .line 67
    iget-object v13, v13, Lrk;->b:[I

    .line 68
    .line 69
    aget v13, v13, v6

    .line 70
    .line 71
    :goto_46
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    rem-int/2addr v14, v4

    .line 76
    if-eqz v14, :cond_4f

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v14, 0x0

    .line 81
    :goto_50
    iget-boolean v15, v0, Lj50;->j:Z

    .line 82
    .line 83
    if-eqz v15, :cond_56

    .line 84
    .line 85
    xor-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    :cond_56
    const/4 v15, 0x0

    .line 88
    :goto_57
    if-ge v13, v12, :cond_63

    .line 89
    .line 90
    invoke-virtual {v1, v13}, Ll6;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    xor-int/2addr v15, v6

    .line 95
    if-eqz v15, :cond_63

    .line 96
    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_57

    .line 100
    :cond_63
    move/from16 v16, v15

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    move v15, v13

    .line 104
    :goto_67
    if-ge v13, v12, :cond_17f

    .line 105
    .line 106
    invoke-virtual {v1, v13}, Ll6;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    xor-int v18, v18, v16

    .line 111
    .line 112
    if-eqz v18, :cond_7d

    .line 113
    .line 114
    aget v18, v10, v4

    .line 115
    .line 116
    add-int/lit8 v18, v18, 0x1

    .line 117
    .line 118
    aput v18, v10, v4

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    const/4 v11, 0x1

    .line 122
    const/16 v17, 0x3

    .line 123
    .line 124
    goto/16 :goto_179

    .line 125
    .line 126
    :cond_7d
    if-ne v4, v11, :cond_16f

    .line 127
    .line 128
    if-eqz v14, :cond_97

    .line 129
    .line 130
    array-length v11, v10

    .line 131
    const/4 v6, 0x0

    .line 132
    :goto_83
    div-int/lit8 v5, v11, 0x2

    .line 133
    .line 134
    if-ge v6, v5, :cond_97

    .line 135
    .line 136
    aget v5, v10, v6

    .line 137
    .line 138
    sub-int v20, v11, v6

    .line 139
    .line 140
    add-int/lit8 v20, v20, -0x1

    .line 141
    .line 142
    aget v21, v10, v20

    .line 143
    .line 144
    aput v21, v10, v6

    .line 145
    .line 146
    aput v5, v10, v20

    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    goto :goto_83

    .line 152
    :cond_97
    invoke-static {v10}, Lq;->i([I)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_13d

    .line 157
    .line 158
    iget-object v4, v0, Lj50;->i:[I

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    aput v15, v4, v5

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    aput v13, v4, v5

    .line 165
    .line 166
    if-eqz v3, :cond_bc

    .line 167
    .line 168
    :goto_a7
    add-int/lit8 v15, v15, -0x1

    .line 169
    .line 170
    if-ltz v15, :cond_b2

    .line 171
    .line 172
    invoke-virtual {v1, v15}, Ll6;->d(I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_b2

    .line 177
    .line 178
    goto :goto_a7

    .line 179
    :cond_b2
    add-int/lit8 v15, v15, 0x1

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    aget v6, v4, v5

    .line 183
    .line 184
    sub-int/2addr v6, v15

    .line 185
    const/4 v5, 0x1

    .line 186
    aget v11, v4, v5

    .line 187
    .line 188
    goto :goto_c7

    .line 189
    :cond_bc
    const/4 v5, 0x1

    .line 190
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v13}, Ll6;->f(I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    aget v6, v4, v5

    .line 197
    .line 198
    sub-int v6, v11, v6

    .line 199
    .line 200
    :goto_c7
    move v14, v11

    .line 201
    move v13, v15

    .line 202
    array-length v11, v10

    .line 203
    sub-int/2addr v11, v5

    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-static {v10, v12, v10, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    aput v6, v10, v12

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    :try_start_d2
    sget-object v6, Lj50;->n:[[I

    .line 212
    .line 213
    invoke-static {v10, v6}, Lq;->j([I[[I)I

    .line 214
    .line 215
    .line 216
    move-result v12
    :try_end_d8
    .catch Lx10; {:try_start_d2 .. :try_end_d8} :catch_e5

    .line 217
    new-instance v6, Lrk;

    .line 218
    .line 219
    filled-new-array {v13, v14}, [I

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    move-object v11, v6

    .line 224
    move/from16 v15, p3

    .line 225
    .line 226
    invoke-direct/range {v11 .. v16}, Lrk;-><init>(IIII[I)V

    .line 227
    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :catch_e5
    nop

    .line 231
    move-object v6, v5

    .line 232
    :goto_e7
    if-nez v6, :cond_105

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    aget v4, v4, v10

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Ll6;->d(I)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_fb

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ll6;->f(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v1, v4}, Ll6;->e(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    goto :goto_103

    .line 252
    :cond_fb
    invoke-virtual {v1, v4}, Ll6;->e(I)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v1, v4}, Ll6;->f(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    :goto_103
    move v8, v4

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v9, 0x0

    .line 263
    :goto_106
    if-nez v9, :cond_138

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    invoke-virtual {v0, v1, v6, v3, v4}, Lj50;->o(Ll6;Lrk;ZZ)Lpc;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_12d

    .line 275
    .line 276
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    sub-int/2addr v8, v4

    .line 281
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lpj;

    .line 286
    .line 287
    iget-object v2, v2, Lpj;->b:Lpc;

    .line 288
    .line 289
    if-nez v2, :cond_125

    .line 290
    .line 291
    const/16 v19, 0x1

    .line 292
    .line 293
    goto :goto_127

    .line 294
    :cond_125
    const/16 v19, 0x0

    .line 295
    .line 296
    :goto_127
    if-nez v19, :cond_12a

    .line 297
    .line 298
    goto :goto_12d

    .line 299
    :cond_12a
    sget-object v1, Lx10;->d:Lx10;

    .line 300
    .line 301
    throw v1

    .line 302
    :cond_12d
    :goto_12d
    const/4 v2, 0x0

    .line 303
    :try_start_12e
    invoke-virtual {v0, v1, v6, v3, v2}, Lj50;->o(Ll6;Lrk;ZZ)Lpc;

    .line 304
    .line 305
    .line 306
    move-result-object v5
    :try_end_132
    .catch Lx10; {:try_start_12e .. :try_end_132} :catch_132

    .line 307
    :catch_132
    new-instance v1, Lpj;

    .line 308
    .line 309
    invoke-direct {v1, v7, v5, v6}, Lpj;-><init>(Lpc;Lpc;Lrk;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_138
    const/4 v4, 0x2

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x1

    .line 316
    goto/16 :goto_1c

    .line 317
    .line 318
    :cond_13d
    if-eqz v14, :cond_154

    .line 319
    .line 320
    array-length v5, v10

    .line 321
    const/4 v6, 0x0

    .line 322
    :goto_141
    div-int/lit8 v11, v5, 0x2

    .line 323
    .line 324
    if-ge v6, v11, :cond_154

    .line 325
    .line 326
    aget v11, v10, v6

    .line 327
    .line 328
    sub-int v20, v5, v6

    .line 329
    .line 330
    add-int/lit8 v20, v20, -0x1

    .line 331
    .line 332
    aget v21, v10, v20

    .line 333
    .line 334
    aput v21, v10, v6

    .line 335
    .line 336
    aput v11, v10, v20

    .line 337
    .line 338
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    goto :goto_141

    .line 341
    :cond_154
    const/4 v5, 0x0

    .line 342
    aget v6, v10, v5

    .line 343
    .line 344
    const/4 v11, 0x1

    .line 345
    aget v19, v10, v11

    .line 346
    .line 347
    add-int v6, v6, v19

    .line 348
    .line 349
    add-int/2addr v15, v6

    .line 350
    const/4 v6, 0x2

    .line 351
    aget v17, v10, v6

    .line 352
    .line 353
    aput v17, v10, v5

    .line 354
    .line 355
    const/16 v17, 0x3

    .line 356
    .line 357
    aget v18, v10, v17

    .line 358
    .line 359
    aput v18, v10, v11

    .line 360
    .line 361
    aput v5, v10, v6

    .line 362
    .line 363
    aput v5, v10, v17

    .line 364
    .line 365
    add-int/lit8 v4, v4, -0x1

    .line 366
    .line 367
    goto :goto_175

    .line 368
    :cond_16f
    const/4 v6, 0x2

    .line 369
    const/4 v11, 0x1

    .line 370
    const/16 v17, 0x3

    .line 371
    .line 372
    add-int/lit8 v4, v4, 0x1

    .line 373
    .line 374
    :goto_175
    aput v11, v10, v4

    .line 375
    .line 376
    xor-int/lit8 v16, v16, 0x1

    .line 377
    .line 378
    :goto_179
    add-int/lit8 v13, v13, 0x1

    .line 379
    .line 380
    const/4 v6, 0x1

    .line 381
    const/4 v11, 0x3

    .line 382
    goto/16 :goto_67

    .line 383
    .line 384
    :cond_17f
    sget-object v1, Lx10;->d:Lx10;

    .line 385
    .line 386
    goto :goto_183

    .line 387
    :goto_182
    throw v1

    .line 388
    :goto_183
    goto :goto_182
.end method
