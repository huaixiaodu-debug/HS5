.class public final Leo;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Leo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lwu2;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lwu2;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lrt2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lrt2;->i:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lrt2;->j:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lrt2;->k:I

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    iput-object v0, p0, Lrt2;->l:[I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lrt2;->m:I

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    iput-object v0, p0, Lrt2;->n:[I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v2

    .line 71
    :goto_0
    iput-boolean v0, p0, Lrt2;->p:Z

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v0, v2

    .line 82
    :goto_1
    iput-boolean v0, p0, Lrt2;->q:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v1, v2

    .line 92
    :goto_2
    iput-boolean v1, p0, Lrt2;->r:Z

    .line 93
    .line 94
    const-class v0, Lqt2;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lrt2;->o:Ljava/util/ArrayList;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    new-instance p0, Lqt2;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lqt2;->i:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lqt2;->j:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v1, v2

    .line 132
    :goto_3
    iput-boolean v1, p0, Lqt2;->l:Z

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_6

    .line 139
    .line 140
    new-array v0, v0, [I

    .line 141
    .line 142
    iput-object v0, p0, Lqt2;->k:[I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-object p0

    .line 148
    :pswitch_2
    new-instance p0, Lah2;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget v1, Lzg2;->c:I

    .line 158
    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    sget-object v0, Ls31;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    instance-of v1, v0, Ls31;

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    check-cast v0, Ls31;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    new-instance v0, Lr31;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, v0, Lr31;->b:Landroid/os/IBinder;

    .line 183
    .line 184
    :goto_4
    iput-object v0, p0, Lah2;->i:Ls31;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_4
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 202
    .line 203
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_5
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 208
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->i:I

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->k:I

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->l:I

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->m:I

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->j:I

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_6
    new-instance p0, Ly32;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-direct {p0, v0, v1}, Ly32;-><init>(J)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_7
    new-instance p0, Lx32;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-direct {p0, p1}, Lx32;-><init>(I)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_8
    new-instance p0, Lw32;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-direct {p0, p1}, Lw32;-><init>(F)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_9
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 274
    .line 275
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 284
    .line 285
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_b
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 290
    .line 291
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_c
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 296
    .line 297
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_d
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-eqz p0, :cond_e

    .line 308
    .line 309
    check-cast p0, Landroid/media/MediaDescription;

    .line 310
    .line 311
    invoke-static {p0}, Lhp1;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {p0}, Lhp1;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {p0}, Lhp1;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {p0}, Lhp1;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {p0}, Lhp1;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-static {p0}, Lhp1;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {p0}, Lhp1;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_9

    .line 340
    .line 341
    invoke-static {p1}, Lcq1;->G(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :cond_9
    const-string v1, "android.support.v4.media.description.MEDIA_URI"

    .line 346
    .line 347
    if-eqz p1, :cond_a

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Landroid/net/Uri;

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    move-object v8, v0

    .line 357
    :goto_5
    if-eqz v8, :cond_c

    .line 358
    .line 359
    const-string v9, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 360
    .line 361
    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-eqz v10, :cond_b

    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    const/4 v11, 0x2

    .line 372
    if-ne v10, v11, :cond_b

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_c
    move-object v0, p1

    .line 382
    :goto_6
    if-eqz v8, :cond_d

    .line 383
    .line 384
    :goto_7
    move-object v9, v8

    .line 385
    goto :goto_8

    .line 386
    :cond_d
    invoke-static {p0}, Lip1;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    goto :goto_7

    .line 391
    :goto_8
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 392
    .line 393
    move-object v8, v0

    .line 394
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 395
    .line 396
    .line 397
    iput-object p0, v1, Landroid/support/v4/media/MediaDescriptionCompat;->q:Landroid/media/MediaDescription;

    .line 398
    .line 399
    move-object v0, v1

    .line 400
    :cond_e
    return-object v0

    .line 401
    :pswitch_e
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 402
    .line 403
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_f
    new-instance p0, Lci1;

    .line 408
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, p0, Lci1;->i:I

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, p0, Lci1;->j:I

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-ne p1, v1, :cond_f

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_f
    move v1, v2

    .line 432
    :goto_9
    iput-boolean v1, p0, Lci1;->k:Z

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance p0, Lpa1;

    .line 439
    .line 440
    invoke-direct {p0, p1}, Lpa1;-><init>(Landroid/os/Parcel;)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :pswitch_11
    new-instance p0, Lnk0;

    .line 445
    .line 446
    invoke-direct {p0, p1}, Lnk0;-><init>(Landroid/os/Parcel;)V

    .line 447
    .line 448
    .line 449
    return-object p0

    .line 450
    :pswitch_12
    new-instance p0, Lok0;

    .line 451
    .line 452
    invoke-direct {p0, p1}, Lok0;-><init>(Landroid/os/Parcel;)V

    .line 453
    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_13
    new-instance p0, Lm3;

    .line 457
    .line 458
    invoke-direct {p0, p1}, Lm3;-><init>(Landroid/os/Parcel;)V

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_14
    new-instance p0, Lfo;

    .line 463
    .line 464
    const-class v0, Leo;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-direct {p0, p1}, Lfo;-><init>(Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Leo;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lwu2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lrt2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lqt2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lah2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ly32;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lx32;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lw32;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lci1;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lpa1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lnk0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lok0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lm3;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lfo;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
