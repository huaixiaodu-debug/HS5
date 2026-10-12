.class public final Ly01;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Lf42;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final L0:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final N0:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Lv01;

.field public final j:Lr01;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly01;->k:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly01;->l:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ly01;->m:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ly01;->n:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ly01;->o:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ly01;->p:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ly01;->q:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "SAMPLE-RATE=(\\d+)\\b"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ly01;->r:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ly01;->s:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Ly01;->t:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ly01;->u:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Ly01;->v:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Ly01;->w:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "SCORE=([\\d\\.]+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Ly01;->x:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "SERVER-URI=\"((?:.|\u000c)+?)\""

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Ly01;->y:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "PATHWAY-ID=\"((?:.|\u000c)+?)\""

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Ly01;->z:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "STABLE-VARIANT-ID=\"((?:.|\u000c)+?)\""

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Ly01;->A:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "STABLE-RENDITION-ID=\"((?:.|\u000c)+?)\""

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Ly01;->B:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Ly01;->C:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Ly01;->D:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Ly01;->E:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Ly01;->F:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Ly01;->G:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Ly01;->H:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Ly01;->I:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 202
    .line 203
    invoke-static {v0}, Ly01;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Ly01;->J:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Ly01;->K:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Ly01;->L:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Ly01;->M:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 234
    .line 235
    invoke-static {v0}, Ly01;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Ly01;->N:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Ly01;->O:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Ly01;->P:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Ly01;->Q:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Ly01;->R:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Ly01;->S:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Ly01;->T:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Ly01;->U:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Ly01;->V:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Ly01;->W:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Ly01;->X:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Ly01;->Y:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Ly01;->Z:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Ly01;->a0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Ly01;->b0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "IV=([^,.*]+)"

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Ly01;->c0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Ly01;->d0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "TYPE=(PART|MAP)"

    .line 370
    .line 371
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Ly01;->e0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 378
    .line 379
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Ly01;->f0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 386
    .line 387
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Ly01;->g0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "QUERYPARAM=\"((?:.|\u000c)+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Ly01;->h0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Ly01;->i0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Ly01;->j0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Ly01;->k0:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "AUTOSELECT"

    .line 426
    .line 427
    invoke-static {v0}, Ly01;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Ly01;->l0:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "DEFAULT"

    .line 434
    .line 435
    invoke-static {v0}, Ly01;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Ly01;->m0:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "FORCED"

    .line 442
    .line 443
    invoke-static {v0}, Ly01;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Ly01;->n0:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "INDEPENDENT"

    .line 450
    .line 451
    invoke-static {v0}, Ly01;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Ly01;->o0:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "GAP"

    .line 458
    .line 459
    invoke-static {v0}, Ly01;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Ly01;->p0:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "PRECISE"

    .line 466
    .line 467
    invoke-static {v0}, Ly01;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Ly01;->q0:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Ly01;->r0:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 482
    .line 483
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Ly01;->s0:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Ly01;->t0:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Ly01;->u0:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Ly01;->v0:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Ly01;->w0:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Ly01;->x0:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Ly01;->y0:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "END-ON-NEXT"

    .line 538
    .line 539
    invoke-static {v0}, Ly01;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Ly01;->z0:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Ly01;->A0:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 554
    .line 555
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Ly01;->B0:Ljava/util/regex/Pattern;

    .line 560
    .line 561
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 562
    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Ly01;->C0:Ljava/util/regex/Pattern;

    .line 568
    .line 569
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 570
    .line 571
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Ly01;->D0:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 578
    .line 579
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Ly01;->E0:Ljava/util/regex/Pattern;

    .line 584
    .line 585
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 586
    .line 587
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Ly01;->F0:Ljava/util/regex/Pattern;

    .line 592
    .line 593
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 594
    .line 595
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Ly01;->G0:Ljava/util/regex/Pattern;

    .line 600
    .line 601
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 602
    .line 603
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, Ly01;->H0:Ljava/util/regex/Pattern;

    .line 608
    .line 609
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 610
    .line 611
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Ly01;->I0:Ljava/util/regex/Pattern;

    .line 616
    .line 617
    const-string v0, "X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b"

    .line 618
    .line 619
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Ly01;->J0:Ljava/util/regex/Pattern;

    .line 624
    .line 625
    const-string v0, "X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b"

    .line 626
    .line 627
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, Ly01;->K0:Ljava/util/regex/Pattern;

    .line 632
    .line 633
    const-string v0, "X-SKIP-CONTROL-LABEL-ID=\"((?:.|\u000c)+?)\""

    .line 634
    .line 635
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sput-object v0, Ly01;->L0:Ljava/util/regex/Pattern;

    .line 640
    .line 641
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 642
    .line 643
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sput-object v0, Ly01;->M0:Ljava/util/regex/Pattern;

    .line 648
    .line 649
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 650
    .line 651
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sput-object v0, Ly01;->N0:Ljava/util/regex/Pattern;

    .line 656
    .line 657
    return-void
.end method

.method public constructor <init>(Lv01;Lr01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly01;->i:Lv01;

    .line 5
    .line 6
    iput-object p2, p0, Ly01;->j:Lr01;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Lnk0;)Lok0;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lnk0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Lnk0;

    .line 11
    .line 12
    iget-object v4, v2, Lnk0;->j:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v5, v2, Lnk0;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Lnk0;->l:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v4, v5, v2, v6}, Lnk0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lok0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lok0;-><init>(Ljava/lang/String;Z[Lnk0;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcw0;)Lnk0;
    .locals 8

    .line 1
    sget-object v0, Ly01;->a0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2, p3}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, Ly01;->b0:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2, p3}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lnk0;

    .line 30
    .line 31
    sget-object p2, Lxo;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Lnk0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lnk0;

    .line 58
    .line 59
    sget-object p2, Lxo;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget-object p3, Lb83;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p3, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, p3, p0}, Lnk0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-static {p0, v6, p2, p3}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lxo;->e:Ljava/util/UUID;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    array-length p2, p0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move p2, v3

    .line 112
    :goto_0
    add-int/lit8 p2, p2, 0x20

    .line 113
    .line 114
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    const p2, 0x70737368    # 3.013775E29f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    if-eqz p0, :cond_3

    .line 145
    .line 146
    array-length p2, p0

    .line 147
    if-eqz p2, :cond_3

    .line 148
    .line 149
    array-length p2, p0

    .line 150
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p2, Lnk0;

    .line 165
    .line 166
    invoke-direct {p2, p1, v7, v5, p0}, Lnk0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 167
    .line 168
    .line 169
    return-object p2

    .line 170
    :cond_4
    return-object v7
.end method

.method public static e(Lv01;Lr01;Lb82;Landroid/net/Uri;Lcw0;)Lr01;
    .locals 140

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, v0, Lw01;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v6, v1, Lr01;->x:Lo01;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v11, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v12, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v14, Lq01;

    .line 55
    .line 56
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-direct/range {v14 .. v22}, Lq01;-><init>(JZJJZ)V

    .line 76
    .line 77
    .line 78
    new-instance v15, Ljava/util/TreeMap;

    .line 79
    .line 80
    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, ""

    .line 84
    .line 85
    const-wide/16 v17, -0x1

    .line 86
    .line 87
    move/from16 v19, v4

    .line 88
    .line 89
    const-wide/16 v22, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    move-object/from16 v71, v5

    .line 94
    .line 95
    move-object/from16 v30, v6

    .line 96
    .line 97
    move-wide/from16 v46, v17

    .line 98
    .line 99
    move-wide/from16 v74, v46

    .line 100
    .line 101
    move/from16 v27, v19

    .line 102
    .line 103
    move-wide/from16 v25, v20

    .line 104
    .line 105
    move-wide/from16 v53, v25

    .line 106
    .line 107
    move-wide/from16 v55, v53

    .line 108
    .line 109
    move-wide/from16 v76, v55

    .line 110
    .line 111
    move-wide/from16 v20, v22

    .line 112
    .line 113
    move-wide/from16 v39, v20

    .line 114
    .line 115
    move-wide/from16 v50, v39

    .line 116
    .line 117
    move-wide/from16 v57, v50

    .line 118
    .line 119
    move-wide/from16 v61, v57

    .line 120
    .line 121
    move-wide/from16 v66, v61

    .line 122
    .line 123
    move-wide/from16 v69, v66

    .line 124
    .line 125
    move-wide/from16 v72, v69

    .line 126
    .line 127
    move-wide/from16 v78, v72

    .line 128
    .line 129
    move/from16 v6, v24

    .line 130
    .line 131
    move/from16 v17, v6

    .line 132
    .line 133
    move/from16 v18, v17

    .line 134
    .line 135
    move/from16 v19, v18

    .line 136
    .line 137
    move/from16 v23, v19

    .line 138
    .line 139
    move/from16 v48, v23

    .line 140
    .line 141
    move/from16 v52, v48

    .line 142
    .line 143
    move/from16 v68, v52

    .line 144
    .line 145
    const/16 v22, 0x1

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    const/16 v37, 0x0

    .line 152
    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    const/16 v49, 0x0

    .line 156
    .line 157
    const/16 v65, 0x0

    .line 158
    .line 159
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lb82;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v31

    .line 163
    const-string v4, "HIGHLIGHT"

    .line 164
    .line 165
    move/from16 v41, v6

    .line 166
    .line 167
    const-string v6, "POINT"

    .line 168
    .line 169
    move-object/from16 v81, v14

    .line 170
    .line 171
    if-eqz v31, :cond_ae

    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, Lb82;->G()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    move-object/from16 v82, v8

    .line 178
    .line 179
    const-string v8, "#EXT"

    .line 180
    .line 181
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_1

    .line 186
    .line 187
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_1
    const-string v8, "#EXT-X-PLAYLIST-TYPE"

    .line 191
    .line 192
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const/16 v32, 0x2

    .line 197
    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    sget-object v4, Ly01;->H:Ljava/util/regex/Pattern;

    .line 201
    .line 202
    invoke-static {v14, v4, v7, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v6, "VOD"

    .line 207
    .line 208
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_2

    .line 213
    .line 214
    const/16 v52, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    const-string v6, "EVENT"

    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_3

    .line 224
    .line 225
    move/from16 v52, v32

    .line 226
    .line 227
    :cond_3
    :goto_2
    move/from16 v6, v41

    .line 228
    .line 229
    move-object/from16 v14, v81

    .line 230
    .line 231
    :goto_3
    move-object/from16 v8, v82

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    const-string v8, "#EXT-X-I-FRAMES-ONLY"

    .line 235
    .line 236
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_5

    .line 241
    .line 242
    move/from16 v6, v41

    .line 243
    .line 244
    move-object/from16 v14, v81

    .line 245
    .line 246
    move-object/from16 v8, v82

    .line 247
    .line 248
    const/16 v68, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    const-string v8, "#EXT-X-START"

    .line 252
    .line 253
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const-wide v33, 0x412e848000000000L    # 1000000.0

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    if-eqz v8, :cond_6

    .line 263
    .line 264
    sget-object v4, Ly01;->T:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 267
    .line 268
    invoke-static {v14, v4, v6, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v31

    .line 276
    move-object v8, v12

    .line 277
    move-object/from16 v83, v13

    .line 278
    .line 279
    mul-double v12, v31, v33

    .line 280
    .line 281
    double-to-long v12, v12

    .line 282
    sget-object v4, Ly01;->q0:Ljava/util/regex/Pattern;

    .line 283
    .line 284
    invoke-static {v14, v4, v2}, Ly01;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Lcw0;)Z

    .line 285
    .line 286
    .line 287
    move-result v19

    .line 288
    move-wide/from16 v53, v12

    .line 289
    .line 290
    :goto_4
    move/from16 v6, v41

    .line 291
    .line 292
    move-object/from16 v14, v81

    .line 293
    .line 294
    move-object/from16 v13, v83

    .line 295
    .line 296
    move-object v12, v8

    .line 297
    goto :goto_3

    .line 298
    :cond_6
    move-object v8, v12

    .line 299
    move-object/from16 v83, v13

    .line 300
    .line 301
    const-string v12, "#EXT-X-SERVER-CONTROL"

    .line 302
    .line 303
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_a

    .line 308
    .line 309
    sget-object v4, Ly01;->I:Ljava/util/regex/Pattern;

    .line 310
    .line 311
    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 312
    .line 313
    invoke-static {v14, v4, v12, v13, v2}, Ly01;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLcw0;)D

    .line 314
    .line 315
    .line 316
    move-result-wide v31

    .line 317
    cmpl-double v4, v31, v12

    .line 318
    .line 319
    if-nez v4, :cond_7

    .line 320
    .line 321
    move-wide/from16 v85, v76

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    mul-double v12, v31, v33

    .line 325
    .line 326
    double-to-long v12, v12

    .line 327
    move-wide/from16 v85, v12

    .line 328
    .line 329
    :goto_5
    sget-object v4, Ly01;->J:Ljava/util/regex/Pattern;

    .line 330
    .line 331
    invoke-static {v14, v4, v2}, Ly01;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Lcw0;)Z

    .line 332
    .line 333
    .line 334
    move-result v87

    .line 335
    sget-object v4, Ly01;->L:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 338
    .line 339
    invoke-static {v14, v4, v12, v13, v2}, Ly01;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLcw0;)D

    .line 340
    .line 341
    .line 342
    move-result-wide v31

    .line 343
    cmpl-double v4, v31, v12

    .line 344
    .line 345
    if-nez v4, :cond_8

    .line 346
    .line 347
    move-wide/from16 v88, v76

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_8
    mul-double v12, v31, v33

    .line 351
    .line 352
    double-to-long v12, v12

    .line 353
    move-wide/from16 v88, v12

    .line 354
    .line 355
    :goto_6
    sget-object v4, Ly01;->M:Ljava/util/regex/Pattern;

    .line 356
    .line 357
    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 358
    .line 359
    invoke-static {v14, v4, v12, v13, v2}, Ly01;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLcw0;)D

    .line 360
    .line 361
    .line 362
    move-result-wide v31

    .line 363
    cmpl-double v4, v31, v12

    .line 364
    .line 365
    if-nez v4, :cond_9

    .line 366
    .line 367
    move-wide/from16 v90, v76

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_9
    mul-double v12, v31, v33

    .line 371
    .line 372
    double-to-long v12, v12

    .line 373
    move-wide/from16 v90, v12

    .line 374
    .line 375
    :goto_7
    sget-object v4, Ly01;->N:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    invoke-static {v14, v4, v2}, Ly01;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Lcw0;)Z

    .line 378
    .line 379
    .line 380
    move-result v92

    .line 381
    new-instance v84, Lq01;

    .line 382
    .line 383
    invoke-direct/range {v84 .. v92}, Lq01;-><init>(JZJJZ)V

    .line 384
    .line 385
    .line 386
    move-object v12, v8

    .line 387
    move/from16 v6, v41

    .line 388
    .line 389
    move-object/from16 v8, v82

    .line 390
    .line 391
    move-object/from16 v13, v83

    .line 392
    .line 393
    move-object/from16 v14, v84

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_a
    const-string v12, "#EXT-X-PART-INF"

    .line 398
    .line 399
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-eqz v12, :cond_b

    .line 404
    .line 405
    sget-object v4, Ly01;->F:Ljava/util/regex/Pattern;

    .line 406
    .line 407
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 408
    .line 409
    invoke-static {v14, v4, v6, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 414
    .line 415
    .line 416
    move-result-wide v12

    .line 417
    mul-double v12, v12, v33

    .line 418
    .line 419
    double-to-long v12, v12

    .line 420
    move-wide/from16 v25, v12

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_b
    const-string v12, "#EXT-X-MAP"

    .line 425
    .line 426
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    sget-object v13, Ly01;->V:Ljava/util/regex/Pattern;

    .line 431
    .line 432
    move-object/from16 v84, v8

    .line 433
    .line 434
    const-string v8, "@"

    .line 435
    .line 436
    move/from16 v35, v12

    .line 437
    .line 438
    sget-object v12, Ly01;->b0:Ljava/util/regex/Pattern;

    .line 439
    .line 440
    if-eqz v35, :cond_11

    .line 441
    .line 442
    invoke-static {v14, v12, v7, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v32

    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-static {v14, v13, v4, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    if-eqz v6, :cond_c

    .line 452
    .line 453
    sget-object v4, Lb83;->a:Ljava/lang/String;

    .line 454
    .line 455
    const/4 v4, -0x1

    .line 456
    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    aget-object v6, v4, v24

    .line 461
    .line 462
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v46

    .line 466
    array-length v6, v4

    .line 467
    const/4 v8, 0x1

    .line 468
    if-le v6, v8, :cond_c

    .line 469
    .line 470
    aget-object v4, v4, v8

    .line 471
    .line 472
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v61

    .line 476
    :cond_c
    move-wide/from16 v35, v46

    .line 477
    .line 478
    cmp-long v4, v35, v74

    .line 479
    .line 480
    if-nez v4, :cond_d

    .line 481
    .line 482
    move-wide/from16 v33, v78

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_d
    move-wide/from16 v33, v61

    .line 486
    .line 487
    :goto_8
    if-eqz v37, :cond_f

    .line 488
    .line 489
    if-eqz v38, :cond_e

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_e
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 493
    .line 494
    invoke-static {v0}, Le42;->b(Ljava/lang/String;)Le42;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_f
    :goto_9
    new-instance v31, Lo01;

    .line 500
    .line 501
    invoke-direct/range {v31 .. v38}, Lo01;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v85, v38

    .line 505
    .line 506
    if-eqz v4, :cond_10

    .line 507
    .line 508
    add-long v33, v33, v35

    .line 509
    .line 510
    :cond_10
    move-wide/from16 v61, v33

    .line 511
    .line 512
    move-object/from16 v30, v31

    .line 513
    .line 514
    move/from16 v6, v41

    .line 515
    .line 516
    move-wide/from16 v46, v74

    .line 517
    .line 518
    move-object/from16 v14, v81

    .line 519
    .line 520
    move-object/from16 v8, v82

    .line 521
    .line 522
    move-object/from16 v13, v83

    .line 523
    .line 524
    move-object/from16 v12, v84

    .line 525
    .line 526
    move-object/from16 v38, v85

    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :cond_11
    move-object/from16 v35, v4

    .line 531
    .line 532
    move-object/from16 v85, v38

    .line 533
    .line 534
    const-string v4, "#EXT-X-TARGETDURATION"

    .line 535
    .line 536
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    move-object/from16 v87, v10

    .line 541
    .line 542
    move-object/from16 v86, v11

    .line 543
    .line 544
    const-wide/32 v10, 0xf4240

    .line 545
    .line 546
    .line 547
    if-eqz v4, :cond_12

    .line 548
    .line 549
    sget-object v4, Ly01;->C:Ljava/util/regex/Pattern;

    .line 550
    .line 551
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 552
    .line 553
    invoke-static {v14, v4, v6, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    int-to-long v12, v4

    .line 562
    mul-long v55, v12, v10

    .line 563
    .line 564
    :goto_a
    move/from16 v6, v41

    .line 565
    .line 566
    :goto_b
    move-object/from16 v14, v81

    .line 567
    .line 568
    move-object/from16 v8, v82

    .line 569
    .line 570
    move-object/from16 v13, v83

    .line 571
    .line 572
    move-object/from16 v12, v84

    .line 573
    .line 574
    move-object/from16 v38, v85

    .line 575
    .line 576
    move-object/from16 v11, v86

    .line 577
    .line 578
    move-object/from16 v10, v87

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_12
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    .line 583
    .line 584
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_13

    .line 589
    .line 590
    sget-object v4, Ly01;->O:Ljava/util/regex/Pattern;

    .line 591
    .line 592
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 593
    .line 594
    invoke-static {v14, v4, v6, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v57

    .line 602
    move/from16 v6, v41

    .line 603
    .line 604
    move-wide/from16 v20, v57

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_13
    const-string v4, "#EXT-X-VERSION"

    .line 608
    .line 609
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_14

    .line 614
    .line 615
    sget-object v4, Ly01;->G:Ljava/util/regex/Pattern;

    .line 616
    .line 617
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 618
    .line 619
    invoke-static {v14, v4, v6, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v22

    .line 627
    goto :goto_a

    .line 628
    :cond_14
    const-string v4, "#EXT-X-DEFINE"

    .line 629
    .line 630
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-eqz v4, :cond_19

    .line 635
    .line 636
    sget-object v4, Ly01;->g0:Ljava/util/regex/Pattern;

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    invoke-static {v14, v4, v6, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    sget-object v8, Ly01;->h0:Ljava/util/regex/Pattern;

    .line 644
    .line 645
    invoke-static {v14, v8, v6, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    if-eqz v4, :cond_15

    .line 650
    .line 651
    invoke-static {v4, v7}, Ly01;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 652
    .line 653
    .line 654
    sget-object v6, Ly01;->r0:Ljava/util/regex/Pattern;

    .line 655
    .line 656
    invoke-static {v14, v6, v7, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-object/from16 v4, p3

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_15
    if-eqz v8, :cond_17

    .line 667
    .line 668
    invoke-static {v8, v7}, Ly01;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v4, p3

    .line 672
    .line 673
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    if-eqz v6, :cond_16

    .line 678
    .line 679
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v1, "QUERYPARAM \""

    .line 686
    .line 687
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v1, "\" not found in playlist URI"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Le42;->b(Ljava/lang/String;)Le42;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_17
    move-object/from16 v4, p3

    .line 708
    .line 709
    sget-object v6, Ly01;->s0:Ljava/util/regex/Pattern;

    .line 710
    .line 711
    invoke-static {v14, v6, v7, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    invoke-static {v6, v7}, Ly01;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 716
    .line 717
    .line 718
    iget-object v8, v0, Lv01;->j:Ljava/util/Map;

    .line 719
    .line 720
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    check-cast v8, Ljava/lang/String;

    .line 725
    .line 726
    if-eqz v8, :cond_18

    .line 727
    .line 728
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    :cond_18
    :goto_c
    move/from16 v4, v41

    .line 732
    .line 733
    move-object/from16 v41, v37

    .line 734
    .line 735
    move/from16 v37, v4

    .line 736
    .line 737
    move-object/from16 v115, v5

    .line 738
    .line 739
    move/from16 v14, v24

    .line 740
    .line 741
    move-wide/from16 v45, v46

    .line 742
    .line 743
    move/from16 v47, v48

    .line 744
    .line 745
    move-object/from16 v112, v49

    .line 746
    .line 747
    move-object/from16 v10, v65

    .line 748
    .line 749
    move-wide/from16 v35, v69

    .line 750
    .line 751
    move-object/from16 v34, v71

    .line 752
    .line 753
    move-object/from16 v4, v82

    .line 754
    .line 755
    move-object/from16 v8, v87

    .line 756
    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    move-object/from16 v49, v3

    .line 760
    .line 761
    move-object v3, v9

    .line 762
    move-object/from16 v65, v15

    .line 763
    .line 764
    move-object/from16 v15, v83

    .line 765
    .line 766
    goto/16 :goto_6d

    .line 767
    .line 768
    :cond_19
    move-object/from16 v4, p3

    .line 769
    .line 770
    const-string v10, "#EXTINF"

    .line 771
    .line 772
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v10

    .line 776
    if-eqz v10, :cond_1a

    .line 777
    .line 778
    sget-object v6, Ly01;->P:Ljava/util/regex/Pattern;

    .line 779
    .line 780
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 781
    .line 782
    invoke-static {v14, v6, v8, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    new-instance v8, Ljava/math/BigDecimal;

    .line 787
    .line 788
    invoke-direct {v8, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    new-instance v6, Ljava/math/BigDecimal;

    .line 792
    .line 793
    const-wide/32 v10, 0xf4240

    .line 794
    .line 795
    .line 796
    invoke-direct {v6, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-virtual {v6}, Ljava/math/BigDecimal;->longValue()J

    .line 804
    .line 805
    .line 806
    move-result-wide v69

    .line 807
    sget-object v6, Ly01;->Q:Ljava/util/regex/Pattern;

    .line 808
    .line 809
    invoke-static {v14, v6, v5, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v71

    .line 813
    goto/16 :goto_a

    .line 814
    .line 815
    :cond_1a
    const-string v10, "#EXT-X-SKIP"

    .line 816
    .line 817
    invoke-virtual {v14, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    const-wide/16 v42, 0x1

    .line 822
    .line 823
    if-eqz v10, :cond_23

    .line 824
    .line 825
    sget-object v6, Ly01;->K:Ljava/util/regex/Pattern;

    .line 826
    .line 827
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 828
    .line 829
    invoke-static {v14, v6, v8, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-eqz v1, :cond_1b

    .line 838
    .line 839
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_1b

    .line 844
    .line 845
    const/4 v8, 0x1

    .line 846
    goto :goto_d

    .line 847
    :cond_1b
    move/from16 v8, v24

    .line 848
    .line 849
    :goto_d
    invoke-static {v8}, Lah3;->w(Z)V

    .line 850
    .line 851
    .line 852
    sget-object v8, Lb83;->a:Ljava/lang/String;

    .line 853
    .line 854
    iget-wide v10, v1, Lr01;->k:J

    .line 855
    .line 856
    iget-object v8, v1, Lr01;->r:Lt71;

    .line 857
    .line 858
    sub-long v10, v20, v10

    .line 859
    .line 860
    long-to-int v10, v10

    .line 861
    add-int/2addr v6, v10

    .line 862
    if-ltz v10, :cond_22

    .line 863
    .line 864
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    if-gt v6, v11, :cond_22

    .line 869
    .line 870
    move-wide/from16 v95, v66

    .line 871
    .line 872
    move-object/from16 v38, v85

    .line 873
    .line 874
    :goto_e
    if-ge v10, v6, :cond_21

    .line 875
    .line 876
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    check-cast v11, Lo01;

    .line 881
    .line 882
    iget-wide v12, v1, Lr01;->k:J

    .line 883
    .line 884
    cmp-long v12, v20, v12

    .line 885
    .line 886
    if-eqz v12, :cond_1d

    .line 887
    .line 888
    iget v12, v1, Lr01;->j:I

    .line 889
    .line 890
    sub-int v12, v12, v17

    .line 891
    .line 892
    iget v13, v11, Lp01;->l:I

    .line 893
    .line 894
    add-int v94, v12, v13

    .line 895
    .line 896
    iget-object v12, v11, Lo01;->u:Lt71;

    .line 897
    .line 898
    new-instance v13, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .line 902
    .line 903
    move/from16 v14, v24

    .line 904
    .line 905
    move-wide/from16 v103, v95

    .line 906
    .line 907
    :goto_f
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-ge v14, v0, :cond_1c

    .line 912
    .line 913
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Lm01;

    .line 918
    .line 919
    new-instance v97, Lm01;

    .line 920
    .line 921
    iget-object v4, v0, Lp01;->i:Ljava/lang/String;

    .line 922
    .line 923
    move-object/from16 v98, v4

    .line 924
    .line 925
    iget-object v4, v0, Lp01;->j:Lo01;

    .line 926
    .line 927
    move-object/from16 v99, v4

    .line 928
    .line 929
    move-object/from16 v115, v5

    .line 930
    .line 931
    iget-wide v4, v0, Lp01;->k:J

    .line 932
    .line 933
    move-wide/from16 v100, v4

    .line 934
    .line 935
    iget-object v4, v0, Lp01;->n:Lok0;

    .line 936
    .line 937
    iget-object v5, v0, Lp01;->o:Ljava/lang/String;

    .line 938
    .line 939
    move-object/from16 v105, v4

    .line 940
    .line 941
    iget-object v4, v0, Lp01;->p:Ljava/lang/String;

    .line 942
    .line 943
    move-object/from16 v107, v4

    .line 944
    .line 945
    move-object/from16 v106, v5

    .line 946
    .line 947
    iget-wide v4, v0, Lp01;->q:J

    .line 948
    .line 949
    move-wide/from16 v108, v4

    .line 950
    .line 951
    iget-wide v4, v0, Lp01;->r:J

    .line 952
    .line 953
    move-wide/from16 v110, v4

    .line 954
    .line 955
    iget-boolean v4, v0, Lp01;->s:Z

    .line 956
    .line 957
    iget-boolean v5, v0, Lm01;->t:Z

    .line 958
    .line 959
    move/from16 v112, v4

    .line 960
    .line 961
    iget-boolean v4, v0, Lm01;->u:Z

    .line 962
    .line 963
    move/from16 v114, v4

    .line 964
    .line 965
    move/from16 v113, v5

    .line 966
    .line 967
    move/from16 v102, v94

    .line 968
    .line 969
    invoke-direct/range {v97 .. v114}, Lm01;-><init>(Ljava/lang/String;Lo01;JIJLok0;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v4, v97

    .line 973
    .line 974
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    iget-wide v4, v0, Lp01;->k:J

    .line 978
    .line 979
    add-long v103, v103, v4

    .line 980
    .line 981
    add-int/lit8 v14, v14, 0x1

    .line 982
    .line 983
    move-object/from16 v4, p3

    .line 984
    .line 985
    move-object/from16 v5, v115

    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_1c
    move-object/from16 v115, v5

    .line 989
    .line 990
    new-instance v88, Lo01;

    .line 991
    .line 992
    iget-object v0, v11, Lp01;->i:Ljava/lang/String;

    .line 993
    .line 994
    iget-object v4, v11, Lp01;->j:Lo01;

    .line 995
    .line 996
    iget-object v5, v11, Lo01;->t:Ljava/lang/String;

    .line 997
    .line 998
    move-object/from16 v90, v4

    .line 999
    .line 1000
    move-object/from16 v91, v5

    .line 1001
    .line 1002
    iget-wide v4, v11, Lp01;->k:J

    .line 1003
    .line 1004
    iget-object v12, v11, Lp01;->n:Lok0;

    .line 1005
    .line 1006
    iget-object v14, v11, Lp01;->o:Ljava/lang/String;

    .line 1007
    .line 1008
    move-object/from16 v89, v0

    .line 1009
    .line 1010
    iget-object v0, v11, Lp01;->p:Ljava/lang/String;

    .line 1011
    .line 1012
    move-wide/from16 v92, v4

    .line 1013
    .line 1014
    iget-wide v4, v11, Lp01;->q:J

    .line 1015
    .line 1016
    move-wide/from16 v100, v4

    .line 1017
    .line 1018
    iget-wide v4, v11, Lp01;->r:J

    .line 1019
    .line 1020
    iget-boolean v11, v11, Lp01;->s:Z

    .line 1021
    .line 1022
    move-object/from16 v99, v0

    .line 1023
    .line 1024
    move-wide/from16 v102, v4

    .line 1025
    .line 1026
    move/from16 v104, v11

    .line 1027
    .line 1028
    move-object/from16 v97, v12

    .line 1029
    .line 1030
    move-object/from16 v105, v13

    .line 1031
    .line 1032
    move-object/from16 v98, v14

    .line 1033
    .line 1034
    invoke-direct/range {v88 .. v105}, Lo01;-><init>(Ljava/lang/String;Lo01;Ljava/lang/String;JIJLok0;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v11, v88

    .line 1038
    .line 1039
    goto :goto_10

    .line 1040
    :cond_1d
    move-object/from16 v115, v5

    .line 1041
    .line 1042
    :goto_10
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    iget-wide v4, v11, Lp01;->k:J

    .line 1046
    .line 1047
    iget-object v0, v11, Lp01;->p:Ljava/lang/String;

    .line 1048
    .line 1049
    add-long v95, v95, v4

    .line 1050
    .line 1051
    iget-wide v4, v11, Lp01;->r:J

    .line 1052
    .line 1053
    cmp-long v12, v4, v74

    .line 1054
    .line 1055
    if-eqz v12, :cond_1e

    .line 1056
    .line 1057
    iget-wide v12, v11, Lp01;->q:J

    .line 1058
    .line 1059
    add-long v61, v12, v4

    .line 1060
    .line 1061
    :cond_1e
    iget v4, v11, Lp01;->l:I

    .line 1062
    .line 1063
    iget-object v5, v11, Lp01;->j:Lo01;

    .line 1064
    .line 1065
    iget-object v12, v11, Lp01;->n:Lok0;

    .line 1066
    .line 1067
    iget-object v11, v11, Lp01;->o:Ljava/lang/String;

    .line 1068
    .line 1069
    if-eqz v0, :cond_1f

    .line 1070
    .line 1071
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v13

    .line 1079
    if-nez v13, :cond_20

    .line 1080
    .line 1081
    :cond_1f
    move-object/from16 v38, v0

    .line 1082
    .line 1083
    :cond_20
    add-long v57, v57, v42

    .line 1084
    .line 1085
    add-int/lit8 v10, v10, 0x1

    .line 1086
    .line 1087
    move-object/from16 v0, p0

    .line 1088
    .line 1089
    move/from16 v41, v4

    .line 1090
    .line 1091
    move-object/from16 v30, v5

    .line 1092
    .line 1093
    move-object/from16 v37, v11

    .line 1094
    .line 1095
    move-object/from16 v29, v12

    .line 1096
    .line 1097
    move-wide/from16 v39, v95

    .line 1098
    .line 1099
    move-object/from16 v5, v115

    .line 1100
    .line 1101
    move-object/from16 v4, p3

    .line 1102
    .line 1103
    goto/16 :goto_e

    .line 1104
    .line 1105
    :cond_21
    move-object/from16 v0, p0

    .line 1106
    .line 1107
    move/from16 v6, v41

    .line 1108
    .line 1109
    move-object/from16 v14, v81

    .line 1110
    .line 1111
    move-object/from16 v8, v82

    .line 1112
    .line 1113
    move-object/from16 v13, v83

    .line 1114
    .line 1115
    move-object/from16 v12, v84

    .line 1116
    .line 1117
    move-object/from16 v11, v86

    .line 1118
    .line 1119
    move-object/from16 v10, v87

    .line 1120
    .line 1121
    move-wide/from16 v66, v95

    .line 1122
    .line 1123
    goto/16 :goto_1

    .line 1124
    .line 1125
    :cond_22
    new-instance v0, Lx01;

    .line 1126
    .line 1127
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    throw v0

    .line 1131
    :cond_23
    move-object/from16 v115, v5

    .line 1132
    .line 1133
    const-string v0, "#EXT-X-KEY"

    .line 1134
    .line 1135
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_2a

    .line 1140
    .line 1141
    sget-object v0, Ly01;->Y:Ljava/util/regex/Pattern;

    .line 1142
    .line 1143
    invoke-static {v14, v0, v7, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    sget-object v4, Ly01;->Z:Ljava/util/regex/Pattern;

    .line 1148
    .line 1149
    const-string v5, "identity"

    .line 1150
    .line 1151
    invoke-static {v14, v4, v5, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    const-string v6, "NONE"

    .line 1156
    .line 1157
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v6

    .line 1161
    if-eqz v6, :cond_24

    .line 1162
    .line 1163
    invoke-virtual {v15}, Ljava/util/TreeMap;->clear()V

    .line 1164
    .line 1165
    .line 1166
    const/16 v29, 0x0

    .line 1167
    .line 1168
    const/16 v37, 0x0

    .line 1169
    .line 1170
    const/16 v38, 0x0

    .line 1171
    .line 1172
    goto :goto_15

    .line 1173
    :cond_24
    sget-object v6, Ly01;->c0:Ljava/util/regex/Pattern;

    .line 1174
    .line 1175
    const/4 v8, 0x0

    .line 1176
    invoke-static {v14, v6, v8, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_26

    .line 1185
    .line 1186
    const-string v4, "AES-128"

    .line 1187
    .line 1188
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_25

    .line 1193
    .line 1194
    invoke-static {v14, v12, v7, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    move-object/from16 v37, v0

    .line 1199
    .line 1200
    move-object/from16 v38, v6

    .line 1201
    .line 1202
    goto :goto_15

    .line 1203
    :cond_25
    move-object/from16 v38, v6

    .line 1204
    .line 1205
    :goto_11
    const/16 v37, 0x0

    .line 1206
    .line 1207
    goto :goto_15

    .line 1208
    :cond_26
    move-object/from16 v5, v65

    .line 1209
    .line 1210
    if-nez v5, :cond_29

    .line 1211
    .line 1212
    const-string v5, "SAMPLE-AES-CENC"

    .line 1213
    .line 1214
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-nez v5, :cond_28

    .line 1219
    .line 1220
    const-string v5, "SAMPLE-AES-CTR"

    .line 1221
    .line 1222
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_27

    .line 1227
    .line 1228
    goto :goto_13

    .line 1229
    :cond_27
    const-string v0, "cbcs"

    .line 1230
    .line 1231
    :goto_12
    move-object/from16 v65, v0

    .line 1232
    .line 1233
    goto :goto_14

    .line 1234
    :cond_28
    :goto_13
    const-string v0, "cenc"

    .line 1235
    .line 1236
    goto :goto_12

    .line 1237
    :cond_29
    move-object/from16 v65, v5

    .line 1238
    .line 1239
    :goto_14
    invoke-static {v14, v4, v7, v2}, Ly01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcw0;)Lnk0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-eqz v0, :cond_25

    .line 1244
    .line 1245
    invoke-virtual {v15, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v38, v6

    .line 1249
    .line 1250
    const/16 v29, 0x0

    .line 1251
    .line 1252
    goto :goto_11

    .line 1253
    :goto_15
    move-object/from16 v0, p0

    .line 1254
    .line 1255
    move/from16 v6, v41

    .line 1256
    .line 1257
    move-object/from16 v14, v81

    .line 1258
    .line 1259
    move-object/from16 v8, v82

    .line 1260
    .line 1261
    move-object/from16 v13, v83

    .line 1262
    .line 1263
    move-object/from16 v12, v84

    .line 1264
    .line 1265
    :goto_16
    move-object/from16 v11, v86

    .line 1266
    .line 1267
    move-object/from16 v10, v87

    .line 1268
    .line 1269
    move-object/from16 v5, v115

    .line 1270
    .line 1271
    goto/16 :goto_1

    .line 1272
    .line 1273
    :cond_2a
    move-object/from16 v5, v65

    .line 1274
    .line 1275
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1276
    .line 1277
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_2c

    .line 1282
    .line 1283
    sget-object v0, Ly01;->U:Ljava/util/regex/Pattern;

    .line 1284
    .line 1285
    invoke-static {v14, v0, v7, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    sget-object v4, Lb83;->a:Ljava/lang/String;

    .line 1290
    .line 1291
    const/4 v4, -0x1

    .line 1292
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    aget-object v4, v0, v24

    .line 1297
    .line 1298
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v46

    .line 1302
    array-length v4, v0

    .line 1303
    const/4 v10, 0x1

    .line 1304
    if-le v4, v10, :cond_2b

    .line 1305
    .line 1306
    aget-object v0, v0, v10

    .line 1307
    .line 1308
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v11

    .line 1312
    move-wide/from16 v61, v11

    .line 1313
    .line 1314
    :cond_2b
    :goto_17
    move-object/from16 v0, p0

    .line 1315
    .line 1316
    move-object/from16 v65, v5

    .line 1317
    .line 1318
    move/from16 v6, v41

    .line 1319
    .line 1320
    :goto_18
    move-object/from16 v14, v81

    .line 1321
    .line 1322
    move-object/from16 v8, v82

    .line 1323
    .line 1324
    move-object/from16 v13, v83

    .line 1325
    .line 1326
    move-object/from16 v12, v84

    .line 1327
    .line 1328
    move-object/from16 v38, v85

    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :cond_2c
    const/4 v10, 0x1

    .line 1332
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1333
    .line 1334
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    const/16 v4, 0x3a

    .line 1339
    .line 1340
    if-eqz v0, :cond_2d

    .line 1341
    .line 1342
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    add-int/2addr v0, v10

    .line 1347
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v17

    .line 1355
    move-object/from16 v0, p0

    .line 1356
    .line 1357
    move-object/from16 v65, v5

    .line 1358
    .line 1359
    move/from16 v6, v41

    .line 1360
    .line 1361
    move-object/from16 v14, v81

    .line 1362
    .line 1363
    move-object/from16 v8, v82

    .line 1364
    .line 1365
    move-object/from16 v13, v83

    .line 1366
    .line 1367
    move-object/from16 v12, v84

    .line 1368
    .line 1369
    move-object/from16 v38, v85

    .line 1370
    .line 1371
    move-object/from16 v11, v86

    .line 1372
    .line 1373
    move-object/from16 v10, v87

    .line 1374
    .line 1375
    move-object/from16 v5, v115

    .line 1376
    .line 1377
    const/16 v18, 0x1

    .line 1378
    .line 1379
    goto/16 :goto_1

    .line 1380
    .line 1381
    :cond_2d
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1382
    .line 1383
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_2e

    .line 1388
    .line 1389
    add-int/lit8 v6, v41, 0x1

    .line 1390
    .line 1391
    move-object/from16 v0, p0

    .line 1392
    .line 1393
    move-object/from16 v65, v5

    .line 1394
    .line 1395
    goto :goto_18

    .line 1396
    :cond_2e
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1397
    .line 1398
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_30

    .line 1403
    .line 1404
    cmp-long v0, v50, v78

    .line 1405
    .line 1406
    if-nez v0, :cond_2f

    .line 1407
    .line 1408
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    const/16 v80, 0x1

    .line 1413
    .line 1414
    add-int/lit8 v0, v0, 0x1

    .line 1415
    .line 1416
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-static {v0}, Lb83;->P(Ljava/lang/String;)J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v10

    .line 1424
    invoke-static {v10, v11}, Lb83;->M(J)J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v10

    .line 1428
    sub-long v50, v10, v66

    .line 1429
    .line 1430
    goto :goto_17

    .line 1431
    :cond_2f
    :goto_19
    move/from16 v4, v41

    .line 1432
    .line 1433
    move-object/from16 v41, v37

    .line 1434
    .line 1435
    move/from16 v37, v4

    .line 1436
    .line 1437
    move-object v10, v5

    .line 1438
    move-object/from16 v65, v15

    .line 1439
    .line 1440
    move/from16 v14, v24

    .line 1441
    .line 1442
    move-wide/from16 v45, v46

    .line 1443
    .line 1444
    move/from16 v47, v48

    .line 1445
    .line 1446
    move-object/from16 v112, v49

    .line 1447
    .line 1448
    move-wide/from16 v35, v69

    .line 1449
    .line 1450
    move-object/from16 v34, v71

    .line 1451
    .line 1452
    move-object/from16 v4, v82

    .line 1453
    .line 1454
    move-object/from16 v15, v83

    .line 1455
    .line 1456
    move-object/from16 v8, v87

    .line 1457
    .line 1458
    const/16 v16, 0x0

    .line 1459
    .line 1460
    move-object/from16 v49, v3

    .line 1461
    .line 1462
    move-object v3, v9

    .line 1463
    goto/16 :goto_6d

    .line 1464
    .line 1465
    :cond_30
    const-string v0, "#EXT-X-GAP"

    .line 1466
    .line 1467
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_31

    .line 1472
    .line 1473
    move-object/from16 v0, p0

    .line 1474
    .line 1475
    move-object/from16 v65, v5

    .line 1476
    .line 1477
    move/from16 v6, v41

    .line 1478
    .line 1479
    move-object/from16 v14, v81

    .line 1480
    .line 1481
    move-object/from16 v8, v82

    .line 1482
    .line 1483
    move-object/from16 v13, v83

    .line 1484
    .line 1485
    move-object/from16 v12, v84

    .line 1486
    .line 1487
    move-object/from16 v38, v85

    .line 1488
    .line 1489
    move-object/from16 v11, v86

    .line 1490
    .line 1491
    move-object/from16 v10, v87

    .line 1492
    .line 1493
    move-object/from16 v5, v115

    .line 1494
    .line 1495
    const/16 v48, 0x1

    .line 1496
    .line 1497
    goto/16 :goto_1

    .line 1498
    .line 1499
    :cond_31
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1500
    .line 1501
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_32

    .line 1506
    .line 1507
    move-object/from16 v0, p0

    .line 1508
    .line 1509
    move-object/from16 v65, v5

    .line 1510
    .line 1511
    move/from16 v6, v41

    .line 1512
    .line 1513
    move-object/from16 v14, v81

    .line 1514
    .line 1515
    move-object/from16 v8, v82

    .line 1516
    .line 1517
    move-object/from16 v13, v83

    .line 1518
    .line 1519
    move-object/from16 v12, v84

    .line 1520
    .line 1521
    move-object/from16 v38, v85

    .line 1522
    .line 1523
    move-object/from16 v11, v86

    .line 1524
    .line 1525
    move-object/from16 v10, v87

    .line 1526
    .line 1527
    move-object/from16 v5, v115

    .line 1528
    .line 1529
    const/16 v27, 0x1

    .line 1530
    .line 1531
    goto/16 :goto_1

    .line 1532
    .line 1533
    :cond_32
    const-string v0, "#EXT-X-ENDLIST"

    .line 1534
    .line 1535
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_33

    .line 1540
    .line 1541
    move-object/from16 v0, p0

    .line 1542
    .line 1543
    move-object/from16 v65, v5

    .line 1544
    .line 1545
    move/from16 v6, v41

    .line 1546
    .line 1547
    move-object/from16 v14, v81

    .line 1548
    .line 1549
    move-object/from16 v8, v82

    .line 1550
    .line 1551
    move-object/from16 v13, v83

    .line 1552
    .line 1553
    move-object/from16 v12, v84

    .line 1554
    .line 1555
    move-object/from16 v38, v85

    .line 1556
    .line 1557
    move-object/from16 v11, v86

    .line 1558
    .line 1559
    move-object/from16 v10, v87

    .line 1560
    .line 1561
    move-object/from16 v5, v115

    .line 1562
    .line 1563
    const/16 v23, 0x1

    .line 1564
    .line 1565
    goto/16 :goto_1

    .line 1566
    .line 1567
    :cond_33
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1568
    .line 1569
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_34

    .line 1574
    .line 1575
    sget-object v0, Ly01;->R:Ljava/util/regex/Pattern;

    .line 1576
    .line 1577
    invoke-static {v14, v0, v2}, Ly01;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Lcw0;)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v10

    .line 1581
    sget-object v0, Ly01;->S:Ljava/util/regex/Pattern;

    .line 1582
    .line 1583
    invoke-static {v14, v0, v2}, Ly01;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Lcw0;)I

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    invoke-static {v14, v12, v7, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    invoke-static {v3, v4}, Lbd2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    new-instance v6, Ln01;

    .line 1600
    .line 1601
    invoke-direct {v6, v4, v10, v11, v0}, Ln01;-><init>(Landroid/net/Uri;JI)V

    .line 1602
    .line 1603
    .line 1604
    move-object/from16 v0, v86

    .line 1605
    .line 1606
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_19

    .line 1610
    .line 1611
    :cond_34
    move-object/from16 v0, v86

    .line 1612
    .line 1613
    const-string v4, "#EXT-X-PRELOAD-HINT"

    .line 1614
    .line 1615
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    if-eqz v4, :cond_3e

    .line 1620
    .line 1621
    move-object/from16 v4, v49

    .line 1622
    .line 1623
    if-eqz v4, :cond_35

    .line 1624
    .line 1625
    :goto_1a
    move/from16 v8, v41

    .line 1626
    .line 1627
    move-object/from16 v41, v37

    .line 1628
    .line 1629
    move/from16 v37, v8

    .line 1630
    .line 1631
    move-object/from16 v86, v0

    .line 1632
    .line 1633
    move-object/from16 v49, v3

    .line 1634
    .line 1635
    move-object/from16 v112, v4

    .line 1636
    .line 1637
    move-object v10, v5

    .line 1638
    move-object v3, v9

    .line 1639
    move-object/from16 v65, v15

    .line 1640
    .line 1641
    move/from16 v14, v24

    .line 1642
    .line 1643
    move-wide/from16 v45, v46

    .line 1644
    .line 1645
    move/from16 v47, v48

    .line 1646
    .line 1647
    move-wide/from16 v35, v69

    .line 1648
    .line 1649
    move-object/from16 v34, v71

    .line 1650
    .line 1651
    move-object/from16 v4, v82

    .line 1652
    .line 1653
    move-object/from16 v15, v83

    .line 1654
    .line 1655
    move-object/from16 v8, v87

    .line 1656
    .line 1657
    const/16 v16, 0x0

    .line 1658
    .line 1659
    goto/16 :goto_6d

    .line 1660
    .line 1661
    :cond_35
    sget-object v6, Ly01;->e0:Ljava/util/regex/Pattern;

    .line 1662
    .line 1663
    invoke-static {v14, v6, v7, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v6

    .line 1667
    const-string v8, "PART"

    .line 1668
    .line 1669
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v6

    .line 1673
    if-nez v6, :cond_36

    .line 1674
    .line 1675
    goto :goto_1a

    .line 1676
    :cond_36
    move-object/from16 v10, v29

    .line 1677
    .line 1678
    invoke-static {v14, v12, v7, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v29

    .line 1682
    sget-object v6, Ly01;->W:Ljava/util/regex/Pattern;

    .line 1683
    .line 1684
    invoke-static {v14, v6, v2}, Ly01;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Lcw0;)J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v11

    .line 1688
    sget-object v6, Ly01;->X:Ljava/util/regex/Pattern;

    .line 1689
    .line 1690
    invoke-static {v14, v6, v2}, Ly01;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Lcw0;)J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v13

    .line 1694
    if-nez v37, :cond_37

    .line 1695
    .line 1696
    const/16 v38, 0x0

    .line 1697
    .line 1698
    goto :goto_1b

    .line 1699
    :cond_37
    if-eqz v85, :cond_38

    .line 1700
    .line 1701
    move-object/from16 v38, v85

    .line 1702
    .line 1703
    goto :goto_1b

    .line 1704
    :cond_38
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    move-object/from16 v38, v6

    .line 1709
    .line 1710
    :goto_1b
    if-nez v10, :cond_3a

    .line 1711
    .line 1712
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v6

    .line 1716
    if-nez v6, :cond_3a

    .line 1717
    .line 1718
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    move/from16 v8, v24

    .line 1723
    .line 1724
    new-array v10, v8, [Lnk0;

    .line 1725
    .line 1726
    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    check-cast v6, [Lnk0;

    .line 1731
    .line 1732
    new-instance v8, Lok0;

    .line 1733
    .line 1734
    const/4 v10, 0x1

    .line 1735
    invoke-direct {v8, v5, v10, v6}, Lok0;-><init>(Ljava/lang/String;Z[Lnk0;)V

    .line 1736
    .line 1737
    .line 1738
    if-nez v28, :cond_39

    .line 1739
    .line 1740
    invoke-static {v5, v6}, Ly01;->b(Ljava/lang/String;[Lnk0;)Lok0;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v6

    .line 1744
    move-object/from16 v36, v8

    .line 1745
    .line 1746
    goto :goto_1d

    .line 1747
    :cond_39
    move-object/from16 v36, v8

    .line 1748
    .line 1749
    :goto_1c
    move-object/from16 v6, v28

    .line 1750
    .line 1751
    goto :goto_1d

    .line 1752
    :cond_3a
    move-object/from16 v36, v10

    .line 1753
    .line 1754
    goto :goto_1c

    .line 1755
    :goto_1d
    cmp-long v8, v11, v74

    .line 1756
    .line 1757
    if-eqz v8, :cond_3c

    .line 1758
    .line 1759
    cmp-long v10, v13, v74

    .line 1760
    .line 1761
    if-eqz v10, :cond_3b

    .line 1762
    .line 1763
    goto :goto_1e

    .line 1764
    :cond_3b
    move/from16 v49, v41

    .line 1765
    .line 1766
    move-object/from16 v41, v37

    .line 1767
    .line 1768
    move/from16 v37, v49

    .line 1769
    .line 1770
    move-object/from16 v49, v4

    .line 1771
    .line 1772
    goto :goto_20

    .line 1773
    :cond_3c
    :goto_1e
    new-instance v28, Lm01;

    .line 1774
    .line 1775
    if-eqz v8, :cond_3d

    .line 1776
    .line 1777
    goto :goto_1f

    .line 1778
    :cond_3d
    move-wide/from16 v11, v78

    .line 1779
    .line 1780
    :goto_1f
    const/16 v44, 0x0

    .line 1781
    .line 1782
    const/16 v45, 0x1

    .line 1783
    .line 1784
    const-wide/16 v31, 0x0

    .line 1785
    .line 1786
    const/16 v43, 0x0

    .line 1787
    .line 1788
    move-wide/from16 v34, v39

    .line 1789
    .line 1790
    move/from16 v33, v41

    .line 1791
    .line 1792
    move-wide/from16 v39, v11

    .line 1793
    .line 1794
    move-wide/from16 v41, v13

    .line 1795
    .line 1796
    invoke-direct/range {v28 .. v45}, Lm01;-><init>(Ljava/lang/String;Lo01;JIJLok0;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1797
    .line 1798
    .line 1799
    move-wide/from16 v39, v34

    .line 1800
    .line 1801
    move-object/from16 v41, v37

    .line 1802
    .line 1803
    move/from16 v37, v33

    .line 1804
    .line 1805
    move-object/from16 v49, v28

    .line 1806
    .line 1807
    :goto_20
    move-object v11, v0

    .line 1808
    move-object/from16 v65, v5

    .line 1809
    .line 1810
    move-object/from16 v28, v6

    .line 1811
    .line 1812
    move-object/from16 v29, v36

    .line 1813
    .line 1814
    move/from16 v6, v37

    .line 1815
    .line 1816
    move-object/from16 v37, v41

    .line 1817
    .line 1818
    move-object/from16 v14, v81

    .line 1819
    .line 1820
    move-object/from16 v8, v82

    .line 1821
    .line 1822
    move-object/from16 v13, v83

    .line 1823
    .line 1824
    move-object/from16 v12, v84

    .line 1825
    .line 1826
    move-object/from16 v38, v85

    .line 1827
    .line 1828
    move-object/from16 v10, v87

    .line 1829
    .line 1830
    move-object/from16 v5, v115

    .line 1831
    .line 1832
    const/16 v24, 0x0

    .line 1833
    .line 1834
    move-object/from16 v0, p0

    .line 1835
    .line 1836
    goto/16 :goto_1

    .line 1837
    .line 1838
    :cond_3e
    move/from16 v4, v41

    .line 1839
    .line 1840
    move-object/from16 v41, v37

    .line 1841
    .line 1842
    move/from16 v37, v4

    .line 1843
    .line 1844
    move-object/from16 v10, v29

    .line 1845
    .line 1846
    move-object/from16 v4, v49

    .line 1847
    .line 1848
    const-string v11, "#EXT-X-PART"

    .line 1849
    .line 1850
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v11

    .line 1854
    if-eqz v11, :cond_48

    .line 1855
    .line 1856
    if-nez v41, :cond_3f

    .line 1857
    .line 1858
    const/16 v38, 0x0

    .line 1859
    .line 1860
    goto :goto_21

    .line 1861
    :cond_3f
    if-eqz v85, :cond_40

    .line 1862
    .line 1863
    move-object/from16 v38, v85

    .line 1864
    .line 1865
    goto :goto_21

    .line 1866
    :cond_40
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v6

    .line 1870
    move-object/from16 v38, v6

    .line 1871
    .line 1872
    :goto_21
    invoke-static {v14, v12, v7, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v29

    .line 1876
    sget-object v6, Ly01;->D:Ljava/util/regex/Pattern;

    .line 1877
    .line 1878
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 1879
    .line 1880
    invoke-static {v14, v6, v11, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1885
    .line 1886
    .line 1887
    move-result-wide v11

    .line 1888
    mul-double v11, v11, v33

    .line 1889
    .line 1890
    double-to-long v11, v11

    .line 1891
    sget-object v6, Ly01;->o0:Ljava/util/regex/Pattern;

    .line 1892
    .line 1893
    invoke-static {v14, v6, v2}, Ly01;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Lcw0;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v6

    .line 1897
    if-eqz v27, :cond_41

    .line 1898
    .line 1899
    invoke-interface/range {v87 .. v87}, Ljava/util/List;->isEmpty()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v32

    .line 1903
    if-eqz v32, :cond_41

    .line 1904
    .line 1905
    const/16 v32, 0x1

    .line 1906
    .line 1907
    goto :goto_22

    .line 1908
    :cond_41
    const/16 v32, 0x0

    .line 1909
    .line 1910
    :goto_22
    or-int v44, v6, v32

    .line 1911
    .line 1912
    sget-object v6, Ly01;->p0:Ljava/util/regex/Pattern;

    .line 1913
    .line 1914
    invoke-static {v14, v6, v2}, Ly01;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Lcw0;)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v43

    .line 1918
    const/4 v6, 0x0

    .line 1919
    invoke-static {v14, v13, v6, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v13

    .line 1923
    if-eqz v13, :cond_42

    .line 1924
    .line 1925
    sget-object v6, Lb83;->a:Ljava/lang/String;

    .line 1926
    .line 1927
    const/4 v6, -0x1

    .line 1928
    invoke-virtual {v13, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v6

    .line 1932
    const/16 v24, 0x0

    .line 1933
    .line 1934
    aget-object v8, v6, v24

    .line 1935
    .line 1936
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v13

    .line 1940
    array-length v8, v6

    .line 1941
    move-object/from16 v49, v3

    .line 1942
    .line 1943
    const/4 v3, 0x1

    .line 1944
    if-le v8, v3, :cond_43

    .line 1945
    .line 1946
    aget-object v6, v6, v3

    .line 1947
    .line 1948
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1949
    .line 1950
    .line 1951
    move-result-wide v72

    .line 1952
    goto :goto_23

    .line 1953
    :cond_42
    move-object/from16 v49, v3

    .line 1954
    .line 1955
    move-wide/from16 v13, v74

    .line 1956
    .line 1957
    :cond_43
    :goto_23
    cmp-long v3, v13, v74

    .line 1958
    .line 1959
    if-nez v3, :cond_44

    .line 1960
    .line 1961
    move-wide/from16 v72, v78

    .line 1962
    .line 1963
    :cond_44
    if-nez v10, :cond_46

    .line 1964
    .line 1965
    invoke-virtual {v15}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v6

    .line 1969
    if-nez v6, :cond_46

    .line 1970
    .line 1971
    invoke-virtual {v15}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v6

    .line 1975
    const/4 v8, 0x0

    .line 1976
    new-array v10, v8, [Lnk0;

    .line 1977
    .line 1978
    invoke-interface {v6, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v6

    .line 1982
    check-cast v6, [Lnk0;

    .line 1983
    .line 1984
    new-instance v8, Lok0;

    .line 1985
    .line 1986
    const/4 v10, 0x1

    .line 1987
    invoke-direct {v8, v5, v10, v6}, Lok0;-><init>(Ljava/lang/String;Z[Lnk0;)V

    .line 1988
    .line 1989
    .line 1990
    if-nez v28, :cond_45

    .line 1991
    .line 1992
    invoke-static {v5, v6}, Ly01;->b(Ljava/lang/String;[Lnk0;)Lok0;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v6

    .line 1996
    move-object/from16 v36, v8

    .line 1997
    .line 1998
    goto :goto_25

    .line 1999
    :cond_45
    move-object/from16 v36, v8

    .line 2000
    .line 2001
    :goto_24
    move-object/from16 v6, v28

    .line 2002
    .line 2003
    goto :goto_25

    .line 2004
    :cond_46
    move-object/from16 v36, v10

    .line 2005
    .line 2006
    goto :goto_24

    .line 2007
    :goto_25
    new-instance v28, Lm01;

    .line 2008
    .line 2009
    const/16 v45, 0x0

    .line 2010
    .line 2011
    move-wide/from16 v31, v11

    .line 2012
    .line 2013
    move/from16 v33, v37

    .line 2014
    .line 2015
    move-wide/from16 v34, v39

    .line 2016
    .line 2017
    move-object/from16 v37, v41

    .line 2018
    .line 2019
    move-wide/from16 v39, v72

    .line 2020
    .line 2021
    move-wide/from16 v41, v13

    .line 2022
    .line 2023
    invoke-direct/range {v28 .. v45}, Lm01;-><init>(Ljava/lang/String;Lo01;JIJLok0;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 2024
    .line 2025
    .line 2026
    move-object/from16 v10, v28

    .line 2027
    .line 2028
    move-object/from16 v8, v87

    .line 2029
    .line 2030
    move-wide/from16 v39, v34

    .line 2031
    .line 2032
    move-object/from16 v41, v37

    .line 2033
    .line 2034
    move/from16 v37, v33

    .line 2035
    .line 2036
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    add-long v39, v39, v31

    .line 2040
    .line 2041
    if-eqz v3, :cond_47

    .line 2042
    .line 2043
    add-long v72, v72, v13

    .line 2044
    .line 2045
    :cond_47
    move-object v11, v0

    .line 2046
    move-object/from16 v65, v5

    .line 2047
    .line 2048
    move-object/from16 v28, v6

    .line 2049
    .line 2050
    move-object v10, v8

    .line 2051
    move-object/from16 v29, v36

    .line 2052
    .line 2053
    move/from16 v6, v37

    .line 2054
    .line 2055
    move-object/from16 v37, v41

    .line 2056
    .line 2057
    move-object/from16 v3, v49

    .line 2058
    .line 2059
    move-object/from16 v14, v81

    .line 2060
    .line 2061
    move-object/from16 v8, v82

    .line 2062
    .line 2063
    move-object/from16 v13, v83

    .line 2064
    .line 2065
    move-object/from16 v12, v84

    .line 2066
    .line 2067
    move-object/from16 v38, v85

    .line 2068
    .line 2069
    move-object/from16 v5, v115

    .line 2070
    .line 2071
    const/16 v24, 0x0

    .line 2072
    .line 2073
    move-object/from16 v0, p0

    .line 2074
    .line 2075
    move-object/from16 v49, v4

    .line 2076
    .line 2077
    goto/16 :goto_1

    .line 2078
    .line 2079
    :cond_48
    move-object/from16 v49, v3

    .line 2080
    .line 2081
    move-object/from16 v8, v87

    .line 2082
    .line 2083
    const-string v3, "#EXT-X-DATERANGE"

    .line 2084
    .line 2085
    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v3

    .line 2089
    if-eqz v3, :cond_a5

    .line 2090
    .line 2091
    sget-object v3, Ly01;->u0:Ljava/util/regex/Pattern;

    .line 2092
    .line 2093
    move-object/from16 v11, v115

    .line 2094
    .line 2095
    invoke-static {v14, v3, v11, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    const-string v12, "com.apple.hls.interstitial"

    .line 2100
    .line 2101
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v3

    .line 2105
    if-eqz v3, :cond_a4

    .line 2106
    .line 2107
    sget-object v3, Ly01;->t0:Ljava/util/regex/Pattern;

    .line 2108
    .line 2109
    invoke-static {v14, v3, v7, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    sget-object v12, Ly01;->A0:Ljava/util/regex/Pattern;

    .line 2114
    .line 2115
    const/4 v13, 0x0

    .line 2116
    invoke-static {v14, v12, v13, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v12

    .line 2120
    if-eqz v12, :cond_49

    .line 2121
    .line 2122
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v16

    .line 2126
    move-object/from16 v12, v16

    .line 2127
    .line 2128
    :goto_26
    move-object/from16 v87, v8

    .line 2129
    .line 2130
    goto :goto_27

    .line 2131
    :cond_49
    move-object v12, v13

    .line 2132
    goto :goto_26

    .line 2133
    :goto_27
    sget-object v8, Ly01;->B0:Ljava/util/regex/Pattern;

    .line 2134
    .line 2135
    invoke-static {v14, v8, v13, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v8

    .line 2139
    if-eqz v8, :cond_4a

    .line 2140
    .line 2141
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v16

    .line 2145
    move-object/from16 v8, v16

    .line 2146
    .line 2147
    :goto_28
    move-object/from16 v29, v10

    .line 2148
    .line 2149
    goto :goto_29

    .line 2150
    :cond_4a
    move-object v8, v13

    .line 2151
    goto :goto_28

    .line 2152
    :goto_29
    sget-object v10, Ly01;->v0:Ljava/util/regex/Pattern;

    .line 2153
    .line 2154
    invoke-static {v14, v10, v13, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v10

    .line 2158
    if-eqz v10, :cond_4b

    .line 2159
    .line 2160
    invoke-static {v10}, Lb83;->P(Ljava/lang/String;)J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v42

    .line 2164
    invoke-static/range {v42 .. v43}, Lb83;->M(J)J

    .line 2165
    .line 2166
    .line 2167
    move-result-wide v42

    .line 2168
    move-wide/from16 v92, v42

    .line 2169
    .line 2170
    goto :goto_2a

    .line 2171
    :cond_4b
    move-wide/from16 v92, v76

    .line 2172
    .line 2173
    :goto_2a
    sget-object v10, Ly01;->x0:Ljava/util/regex/Pattern;

    .line 2174
    .line 2175
    invoke-static {v14, v10, v13, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v10

    .line 2179
    if-eqz v10, :cond_4c

    .line 2180
    .line 2181
    invoke-static {v10}, Lb83;->P(Ljava/lang/String;)J

    .line 2182
    .line 2183
    .line 2184
    move-result-wide v42

    .line 2185
    invoke-static/range {v42 .. v43}, Lb83;->M(J)J

    .line 2186
    .line 2187
    .line 2188
    move-result-wide v42

    .line 2189
    move-wide/from16 v98, v42

    .line 2190
    .line 2191
    goto :goto_2b

    .line 2192
    :cond_4c
    move-wide/from16 v98, v76

    .line 2193
    .line 2194
    :goto_2b
    new-instance v10, Ljava/util/ArrayList;

    .line 2195
    .line 2196
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2197
    .line 2198
    .line 2199
    move-object/from16 v115, v11

    .line 2200
    .line 2201
    sget-object v11, Ly01;->w0:Ljava/util/regex/Pattern;

    .line 2202
    .line 2203
    invoke-static {v14, v11, v13, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v11

    .line 2207
    const-string v13, ","

    .line 2208
    .line 2209
    if-eqz v11, :cond_50

    .line 2210
    .line 2211
    sget-object v36, Lb83;->a:Ljava/lang/String;

    .line 2212
    .line 2213
    move-object/from16 v65, v15

    .line 2214
    .line 2215
    const/4 v15, -0x1

    .line 2216
    invoke-virtual {v11, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v11

    .line 2220
    array-length v15, v11

    .line 2221
    move-object/from16 v36, v11

    .line 2222
    .line 2223
    const/4 v11, 0x0

    .line 2224
    :goto_2c
    if-ge v11, v15, :cond_51

    .line 2225
    .line 2226
    aget-object v38, v36, v11

    .line 2227
    .line 2228
    move/from16 v42, v11

    .line 2229
    .line 2230
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v11

    .line 2234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 2238
    .line 2239
    .line 2240
    move-result v38

    .line 2241
    sparse-switch v38, :sswitch_data_0

    .line 2242
    .line 2243
    .line 2244
    move/from16 v38, v15

    .line 2245
    .line 2246
    :goto_2d
    const/4 v15, -0x1

    .line 2247
    goto :goto_2f

    .line 2248
    :sswitch_0
    move/from16 v38, v15

    .line 2249
    .line 2250
    const-string v15, "POST"

    .line 2251
    .line 2252
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v15

    .line 2256
    if-nez v15, :cond_4d

    .line 2257
    .line 2258
    goto :goto_2e

    .line 2259
    :cond_4d
    move/from16 v15, v32

    .line 2260
    .line 2261
    goto :goto_2f

    .line 2262
    :sswitch_1
    move/from16 v38, v15

    .line 2263
    .line 2264
    const-string v15, "ONCE"

    .line 2265
    .line 2266
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v15

    .line 2270
    if-nez v15, :cond_4e

    .line 2271
    .line 2272
    goto :goto_2e

    .line 2273
    :cond_4e
    const/4 v15, 0x1

    .line 2274
    goto :goto_2f

    .line 2275
    :sswitch_2
    move/from16 v38, v15

    .line 2276
    .line 2277
    const-string v15, "PRE"

    .line 2278
    .line 2279
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v15

    .line 2283
    if-nez v15, :cond_4f

    .line 2284
    .line 2285
    :goto_2e
    goto :goto_2d

    .line 2286
    :cond_4f
    const/4 v15, 0x0

    .line 2287
    :goto_2f
    packed-switch v15, :pswitch_data_0

    .line 2288
    .line 2289
    .line 2290
    goto :goto_30

    .line 2291
    :pswitch_0
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2292
    .line 2293
    .line 2294
    :goto_30
    add-int/lit8 v11, v42, 0x1

    .line 2295
    .line 2296
    move/from16 v15, v38

    .line 2297
    .line 2298
    goto :goto_2c

    .line 2299
    :cond_50
    move-object/from16 v65, v15

    .line 2300
    .line 2301
    :cond_51
    sget-object v11, Ly01;->E:Ljava/util/regex/Pattern;

    .line 2302
    .line 2303
    move-object/from16 v86, v0

    .line 2304
    .line 2305
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2306
    .line 2307
    invoke-static {v14, v11, v0, v1, v2}, Ly01;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLcw0;)D

    .line 2308
    .line 2309
    .line 2310
    move-result-wide v42

    .line 2311
    const-wide/16 v44, 0x0

    .line 2312
    .line 2313
    cmpl-double v11, v42, v44

    .line 2314
    .line 2315
    if-ltz v11, :cond_52

    .line 2316
    .line 2317
    mul-double v0, v42, v33

    .line 2318
    .line 2319
    double-to-long v0, v0

    .line 2320
    move-wide/from16 v104, v0

    .line 2321
    .line 2322
    goto :goto_31

    .line 2323
    :cond_52
    move-wide/from16 v104, v76

    .line 2324
    .line 2325
    :goto_31
    sget-object v0, Ly01;->y0:Ljava/util/regex/Pattern;

    .line 2326
    .line 2327
    move-object v11, v4

    .line 2328
    move-object v1, v5

    .line 2329
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 2330
    .line 2331
    invoke-static {v14, v0, v4, v5, v2}, Ly01;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLcw0;)D

    .line 2332
    .line 2333
    .line 2334
    move-result-wide v42

    .line 2335
    cmpl-double v0, v42, v44

    .line 2336
    .line 2337
    if-ltz v0, :cond_53

    .line 2338
    .line 2339
    mul-double v4, v42, v33

    .line 2340
    .line 2341
    double-to-long v4, v4

    .line 2342
    move-wide/from16 v110, v4

    .line 2343
    .line 2344
    goto :goto_32

    .line 2345
    :cond_53
    move-wide/from16 v110, v76

    .line 2346
    .line 2347
    :goto_32
    sget-object v0, Ly01;->z0:Ljava/util/regex/Pattern;

    .line 2348
    .line 2349
    invoke-static {v14, v0, v2}, Ly01;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Lcw0;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    sget-object v4, Ly01;->C0:Ljava/util/regex/Pattern;

    .line 2354
    .line 2355
    move v15, v0

    .line 2356
    move-object v5, v1

    .line 2357
    const-wide/16 v0, 0x1

    .line 2358
    .line 2359
    invoke-static {v14, v4, v0, v1, v2}, Ly01;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLcw0;)D

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v42

    .line 2363
    cmpl-double v0, v42, v0

    .line 2364
    .line 2365
    if-eqz v0, :cond_54

    .line 2366
    .line 2367
    mul-double v0, v42, v33

    .line 2368
    .line 2369
    double-to-long v0, v0

    .line 2370
    move-wide/from16 v120, v0

    .line 2371
    .line 2372
    goto :goto_33

    .line 2373
    :cond_54
    move-wide/from16 v120, v76

    .line 2374
    .line 2375
    :goto_33
    sget-object v0, Ly01;->D0:Ljava/util/regex/Pattern;

    .line 2376
    .line 2377
    move-object v1, v5

    .line 2378
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 2379
    .line 2380
    invoke-static {v14, v0, v4, v5, v2}, Ly01;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLcw0;)D

    .line 2381
    .line 2382
    .line 2383
    move-result-wide v42

    .line 2384
    cmpl-double v0, v42, v44

    .line 2385
    .line 2386
    if-ltz v0, :cond_55

    .line 2387
    .line 2388
    mul-double v4, v42, v33

    .line 2389
    .line 2390
    double-to-long v4, v4

    .line 2391
    move-wide/from16 v126, v4

    .line 2392
    .line 2393
    goto :goto_34

    .line 2394
    :cond_55
    move-wide/from16 v126, v76

    .line 2395
    .line 2396
    :goto_34
    new-instance v0, Ljava/util/ArrayList;

    .line 2397
    .line 2398
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2399
    .line 2400
    .line 2401
    sget-object v4, Ly01;->E0:Ljava/util/regex/Pattern;

    .line 2402
    .line 2403
    const/4 v5, 0x0

    .line 2404
    invoke-static {v14, v4, v5, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v4

    .line 2408
    if-eqz v4, :cond_57

    .line 2409
    .line 2410
    sget-object v5, Lb83;->a:Ljava/lang/String;

    .line 2411
    .line 2412
    const/4 v5, -0x1

    .line 2413
    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v4

    .line 2417
    array-length v5, v4

    .line 2418
    move-object/from16 v36, v1

    .line 2419
    .line 2420
    const/4 v1, 0x0

    .line 2421
    :goto_35
    if-ge v1, v5, :cond_58

    .line 2422
    .line 2423
    aget-object v38, v4, v1

    .line 2424
    .line 2425
    move/from16 v42, v1

    .line 2426
    .line 2427
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2432
    .line 2433
    .line 2434
    move-object/from16 v38, v4

    .line 2435
    .line 2436
    const-string v4, "IN"

    .line 2437
    .line 2438
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v4

    .line 2442
    if-nez v4, :cond_56

    .line 2443
    .line 2444
    const-string v4, "OUT"

    .line 2445
    .line 2446
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    move-result v4

    .line 2450
    if-nez v4, :cond_56

    .line 2451
    .line 2452
    goto :goto_36

    .line 2453
    :cond_56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2454
    .line 2455
    .line 2456
    :goto_36
    add-int/lit8 v1, v42, 0x1

    .line 2457
    .line 2458
    move-object/from16 v4, v38

    .line 2459
    .line 2460
    goto :goto_35

    .line 2461
    :cond_57
    move-object/from16 v36, v1

    .line 2462
    .line 2463
    :cond_58
    new-instance v1, Ljava/util/ArrayList;

    .line 2464
    .line 2465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2466
    .line 2467
    .line 2468
    sget-object v4, Ly01;->F0:Ljava/util/regex/Pattern;

    .line 2469
    .line 2470
    const/4 v5, 0x0

    .line 2471
    invoke-static {v14, v4, v5, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v4

    .line 2475
    if-eqz v4, :cond_5a

    .line 2476
    .line 2477
    sget-object v5, Lb83;->a:Ljava/lang/String;

    .line 2478
    .line 2479
    const/4 v5, -0x1

    .line 2480
    invoke-virtual {v4, v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v4

    .line 2484
    array-length v5, v4

    .line 2485
    const/4 v13, 0x0

    .line 2486
    :goto_37
    if-ge v13, v5, :cond_5a

    .line 2487
    .line 2488
    aget-object v38, v4, v13

    .line 2489
    .line 2490
    move-object/from16 v42, v4

    .line 2491
    .line 2492
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2497
    .line 2498
    .line 2499
    move/from16 v38, v5

    .line 2500
    .line 2501
    const-string v5, "JUMP"

    .line 2502
    .line 2503
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v5

    .line 2507
    if-nez v5, :cond_59

    .line 2508
    .line 2509
    const-string v5, "SKIP"

    .line 2510
    .line 2511
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v5

    .line 2515
    if-nez v5, :cond_59

    .line 2516
    .line 2517
    goto :goto_38

    .line 2518
    :cond_59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2519
    .line 2520
    .line 2521
    :goto_38
    add-int/lit8 v13, v13, 0x1

    .line 2522
    .line 2523
    move/from16 v5, v38

    .line 2524
    .line 2525
    move-object/from16 v4, v42

    .line 2526
    .line 2527
    goto :goto_37

    .line 2528
    :cond_5a
    sget-object v4, Ly01;->G0:Ljava/util/regex/Pattern;

    .line 2529
    .line 2530
    const/4 v5, 0x0

    .line 2531
    invoke-static {v14, v4, v5, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v4

    .line 2535
    if-eqz v4, :cond_5b

    .line 2536
    .line 2537
    const-string v13, "NO"

    .line 2538
    .line 2539
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v4

    .line 2543
    const/16 v80, 0x1

    .line 2544
    .line 2545
    xor-int/lit8 v4, v4, 0x1

    .line 2546
    .line 2547
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v16

    .line 2551
    move-object/from16 v4, v16

    .line 2552
    .line 2553
    goto :goto_39

    .line 2554
    :cond_5b
    move-object v4, v5

    .line 2555
    :goto_39
    sget-object v13, Ly01;->H0:Ljava/util/regex/Pattern;

    .line 2556
    .line 2557
    invoke-static {v14, v13, v5, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v13

    .line 2561
    if-eqz v13, :cond_5d

    .line 2562
    .line 2563
    const-string v5, "RANGE"

    .line 2564
    .line 2565
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v38

    .line 2569
    if-eqz v38, :cond_5c

    .line 2570
    .line 2571
    move-object v6, v5

    .line 2572
    goto :goto_3a

    .line 2573
    :cond_5c
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v5

    .line 2577
    if-eqz v5, :cond_5d

    .line 2578
    .line 2579
    goto :goto_3a

    .line 2580
    :cond_5d
    const/4 v6, 0x0

    .line 2581
    :goto_3a
    sget-object v5, Ly01;->I0:Ljava/util/regex/Pattern;

    .line 2582
    .line 2583
    const/4 v13, 0x0

    .line 2584
    invoke-static {v14, v5, v13, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v5

    .line 2588
    if-eqz v5, :cond_5f

    .line 2589
    .line 2590
    const-string v13, "PRIMARY"

    .line 2591
    .line 2592
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v38

    .line 2596
    if-eqz v38, :cond_5e

    .line 2597
    .line 2598
    goto :goto_3b

    .line 2599
    :cond_5e
    move-object/from16 v13, v35

    .line 2600
    .line 2601
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v5

    .line 2605
    if-eqz v5, :cond_5f

    .line 2606
    .line 2607
    goto :goto_3b

    .line 2608
    :cond_5f
    const/4 v13, 0x0

    .line 2609
    :goto_3b
    sget-object v5, Ly01;->J0:Ljava/util/regex/Pattern;

    .line 2610
    .line 2611
    move-object/from16 v35, v0

    .line 2612
    .line 2613
    move-object/from16 v38, v1

    .line 2614
    .line 2615
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2616
    .line 2617
    invoke-static {v14, v5, v0, v1, v2}, Ly01;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLcw0;)D

    .line 2618
    .line 2619
    .line 2620
    move-result-wide v42

    .line 2621
    cmpl-double v5, v42, v44

    .line 2622
    .line 2623
    if-ltz v5, :cond_60

    .line 2624
    .line 2625
    mul-double v0, v42, v33

    .line 2626
    .line 2627
    double-to-long v0, v0

    .line 2628
    move-wide/from16 v132, v0

    .line 2629
    .line 2630
    goto :goto_3c

    .line 2631
    :cond_60
    move-wide/from16 v132, v76

    .line 2632
    .line 2633
    :goto_3c
    sget-object v0, Ly01;->K0:Ljava/util/regex/Pattern;

    .line 2634
    .line 2635
    move-object v1, v6

    .line 2636
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 2637
    .line 2638
    invoke-static {v14, v0, v5, v6, v2}, Ly01;->h(Ljava/lang/String;Ljava/util/regex/Pattern;DLcw0;)D

    .line 2639
    .line 2640
    .line 2641
    move-result-wide v5

    .line 2642
    cmpl-double v0, v5, v44

    .line 2643
    .line 2644
    if-ltz v0, :cond_61

    .line 2645
    .line 2646
    mul-double v5, v5, v33

    .line 2647
    .line 2648
    double-to-long v5, v5

    .line 2649
    move-wide/from16 v138, v5

    .line 2650
    .line 2651
    goto :goto_3d

    .line 2652
    :cond_61
    move-wide/from16 v138, v76

    .line 2653
    .line 2654
    :goto_3d
    sget-object v0, Ly01;->L0:Ljava/util/regex/Pattern;

    .line 2655
    .line 2656
    const/4 v5, 0x0

    .line 2657
    invoke-static {v14, v0, v5, v7, v2}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v0

    .line 2661
    new-instance v5, Ljava/util/ArrayList;

    .line 2662
    .line 2663
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2664
    .line 2665
    .line 2666
    const/16 v6, 0x11

    .line 2667
    .line 2668
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v6

    .line 2672
    sget v14, Lcw0;->j:I

    .line 2673
    .line 2674
    sget-object v14, Ly01;->N0:Ljava/util/regex/Pattern;

    .line 2675
    .line 2676
    invoke-virtual {v2, v14, v6}, Lcw0;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v14

    .line 2680
    :goto_3e
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 2681
    .line 2682
    .line 2683
    move-result v33

    .line 2684
    if-eqz v33, :cond_72

    .line 2685
    .line 2686
    move-object/from16 v33, v1

    .line 2687
    .line 2688
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2696
    .line 2697
    .line 2698
    move-result v34

    .line 2699
    move-object/from16 v112, v11

    .line 2700
    .line 2701
    sparse-switch v34, :sswitch_data_1

    .line 2702
    .line 2703
    .line 2704
    :goto_3f
    const/4 v11, -0x1

    .line 2705
    goto/16 :goto_41

    .line 2706
    .line 2707
    :sswitch_3
    const-string v11, "X-SKIP-CONTROL-LABEL-ID="

    .line 2708
    .line 2709
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v11

    .line 2713
    if-nez v11, :cond_62

    .line 2714
    .line 2715
    goto/16 :goto_40

    .line 2716
    .line 2717
    :cond_62
    const/16 v11, 0xb

    .line 2718
    .line 2719
    goto/16 :goto_41

    .line 2720
    .line 2721
    :sswitch_4
    const-string v11, "X-ASSET-URI="

    .line 2722
    .line 2723
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v11

    .line 2727
    if-nez v11, :cond_63

    .line 2728
    .line 2729
    goto/16 :goto_40

    .line 2730
    .line 2731
    :cond_63
    const/16 v11, 0xa

    .line 2732
    .line 2733
    goto/16 :goto_41

    .line 2734
    .line 2735
    :sswitch_5
    const-string v11, "X-RESUME-OFFSET="

    .line 2736
    .line 2737
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v11

    .line 2741
    if-nez v11, :cond_64

    .line 2742
    .line 2743
    goto/16 :goto_40

    .line 2744
    .line 2745
    :cond_64
    const/16 v11, 0x9

    .line 2746
    .line 2747
    goto/16 :goto_41

    .line 2748
    .line 2749
    :sswitch_6
    const-string v11, "X-RESTRICT="

    .line 2750
    .line 2751
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v11

    .line 2755
    if-nez v11, :cond_65

    .line 2756
    .line 2757
    goto/16 :goto_40

    .line 2758
    .line 2759
    :cond_65
    const/16 v11, 0x8

    .line 2760
    .line 2761
    goto/16 :goto_41

    .line 2762
    .line 2763
    :sswitch_7
    const-string v11, "X-SKIP-CONTROL-OFFSET="

    .line 2764
    .line 2765
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2766
    .line 2767
    .line 2768
    move-result v11

    .line 2769
    if-nez v11, :cond_66

    .line 2770
    .line 2771
    goto :goto_40

    .line 2772
    :cond_66
    const/4 v11, 0x7

    .line 2773
    goto :goto_41

    .line 2774
    :sswitch_8
    const-string v11, "X-SKIP-CONTROL-DURATION="

    .line 2775
    .line 2776
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v11

    .line 2780
    if-nez v11, :cond_67

    .line 2781
    .line 2782
    goto :goto_40

    .line 2783
    :cond_67
    const/4 v11, 0x6

    .line 2784
    goto :goto_41

    .line 2785
    :sswitch_9
    const-string v11, "X-TIMELINE-OCCUPIES="

    .line 2786
    .line 2787
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2788
    .line 2789
    .line 2790
    move-result v11

    .line 2791
    if-nez v11, :cond_68

    .line 2792
    .line 2793
    goto :goto_40

    .line 2794
    :cond_68
    const/4 v11, 0x5

    .line 2795
    goto :goto_41

    .line 2796
    :sswitch_a
    const-string v11, "X-ASSET-LIST="

    .line 2797
    .line 2798
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v11

    .line 2802
    if-nez v11, :cond_69

    .line 2803
    .line 2804
    goto :goto_40

    .line 2805
    :cond_69
    const/4 v11, 0x4

    .line 2806
    goto :goto_41

    .line 2807
    :sswitch_b
    const-string v11, "X-TIMELINE-STYLE="

    .line 2808
    .line 2809
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2810
    .line 2811
    .line 2812
    move-result v11

    .line 2813
    if-nez v11, :cond_6a

    .line 2814
    .line 2815
    goto :goto_40

    .line 2816
    :cond_6a
    const/4 v11, 0x3

    .line 2817
    goto :goto_41

    .line 2818
    :sswitch_c
    const-string v11, "X-PLAYOUT-LIMIT="

    .line 2819
    .line 2820
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2821
    .line 2822
    .line 2823
    move-result v11

    .line 2824
    if-nez v11, :cond_6b

    .line 2825
    .line 2826
    goto :goto_40

    .line 2827
    :cond_6b
    move/from16 v11, v32

    .line 2828
    .line 2829
    goto :goto_41

    .line 2830
    :sswitch_d
    const-string v11, "X-CONTENT-MAY-VARY="

    .line 2831
    .line 2832
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2833
    .line 2834
    .line 2835
    move-result v11

    .line 2836
    if-nez v11, :cond_6c

    .line 2837
    .line 2838
    goto :goto_40

    .line 2839
    :cond_6c
    const/4 v11, 0x1

    .line 2840
    goto :goto_41

    .line 2841
    :sswitch_e
    const-string v11, "X-SNAP="

    .line 2842
    .line 2843
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v11

    .line 2847
    if-nez v11, :cond_6d

    .line 2848
    .line 2849
    :goto_40
    goto/16 :goto_3f

    .line 2850
    .line 2851
    :cond_6d
    const/4 v11, 0x0

    .line 2852
    :goto_41
    packed-switch v11, :pswitch_data_1

    .line 2853
    .line 2854
    .line 2855
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2856
    .line 2857
    .line 2858
    move-result v11

    .line 2859
    const/16 v80, 0x1

    .line 2860
    .line 2861
    add-int/lit8 v11, v11, -0x1

    .line 2862
    .line 2863
    move-object/from16 v34, v14

    .line 2864
    .line 2865
    const/4 v14, 0x0

    .line 2866
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v1

    .line 2870
    const-string v11, "="

    .line 2871
    .line 2872
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v11

    .line 2876
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2877
    .line 2878
    .line 2879
    move-result v14

    .line 2880
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2881
    .line 2882
    .line 2883
    move-result v11

    .line 2884
    add-int/2addr v11, v14

    .line 2885
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2886
    .line 2887
    .line 2888
    move-result v14

    .line 2889
    move/from16 v42, v15

    .line 2890
    .line 2891
    add-int/lit8 v15, v11, 0x1

    .line 2892
    .line 2893
    if-ne v14, v15, :cond_6e

    .line 2894
    .line 2895
    const/4 v14, 0x1

    .line 2896
    goto :goto_42

    .line 2897
    :cond_6e
    move/from16 v14, v32

    .line 2898
    .line 2899
    :goto_42
    add-int/2addr v14, v11

    .line 2900
    invoke-virtual {v6, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v11

    .line 2904
    const-string v14, "\""

    .line 2905
    .line 2906
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2907
    .line 2908
    .line 2909
    move-result v14

    .line 2910
    if-eqz v14, :cond_6f

    .line 2911
    .line 2912
    const-string v11, "=\"((?:.|\u000c)+?)\""

    .line 2913
    .line 2914
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v11

    .line 2918
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v11

    .line 2922
    invoke-static {v6, v11, v7, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v11

    .line 2926
    new-instance v14, Lj01;

    .line 2927
    .line 2928
    const/4 v15, 0x0

    .line 2929
    invoke-direct {v14, v15, v1, v11}, Lj01;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2930
    .line 2931
    .line 2932
    move-object v15, v9

    .line 2933
    move-object/from16 v43, v10

    .line 2934
    .line 2935
    goto :goto_44

    .line 2936
    :cond_6f
    const-string v14, "0x"

    .line 2937
    .line 2938
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v14

    .line 2942
    if-nez v14, :cond_70

    .line 2943
    .line 2944
    const-string v14, "0X"

    .line 2945
    .line 2946
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2947
    .line 2948
    .line 2949
    move-result v11

    .line 2950
    if-eqz v11, :cond_71

    .line 2951
    .line 2952
    :cond_70
    move-object v15, v9

    .line 2953
    move-object/from16 v43, v10

    .line 2954
    .line 2955
    goto :goto_43

    .line 2956
    :cond_71
    const-string v11, "=([\\d\\.]+)\\b"

    .line 2957
    .line 2958
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v11

    .line 2962
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v11

    .line 2966
    new-instance v14, Lj01;

    .line 2967
    .line 2968
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2969
    .line 2970
    invoke-static {v6, v11, v15, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v11

    .line 2974
    move-object v15, v9

    .line 2975
    move-object/from16 v43, v10

    .line 2976
    .line 2977
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2978
    .line 2979
    .line 2980
    move-result-wide v9

    .line 2981
    invoke-direct {v14, v1, v9, v10}, Lj01;-><init>(Ljava/lang/String;D)V

    .line 2982
    .line 2983
    .line 2984
    goto :goto_44

    .line 2985
    :goto_43
    const-string v9, "=(0[xX][A-F0-9]+)"

    .line 2986
    .line 2987
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v9

    .line 2991
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v9

    .line 2995
    invoke-static {v6, v9, v7, v2}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v9

    .line 2999
    new-instance v14, Lj01;

    .line 3000
    .line 3001
    const/4 v10, 0x1

    .line 3002
    invoke-direct {v14, v10, v1, v9}, Lj01;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3003
    .line 3004
    .line 3005
    :goto_44
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3006
    .line 3007
    .line 3008
    goto :goto_45

    .line 3009
    :pswitch_1
    move-object/from16 v43, v10

    .line 3010
    .line 3011
    move-object/from16 v34, v14

    .line 3012
    .line 3013
    move/from16 v42, v15

    .line 3014
    .line 3015
    move-object v15, v9

    .line 3016
    :goto_45
    move-object v9, v15

    .line 3017
    move-object/from16 v1, v33

    .line 3018
    .line 3019
    move-object/from16 v14, v34

    .line 3020
    .line 3021
    move/from16 v15, v42

    .line 3022
    .line 3023
    move-object/from16 v10, v43

    .line 3024
    .line 3025
    move-object/from16 v11, v112

    .line 3026
    .line 3027
    goto/16 :goto_3e

    .line 3028
    .line 3029
    :cond_72
    move-object/from16 v33, v1

    .line 3030
    .line 3031
    move-object/from16 v43, v10

    .line 3032
    .line 3033
    move-object/from16 v112, v11

    .line 3034
    .line 3035
    move/from16 v42, v15

    .line 3036
    .line 3037
    move-object/from16 v1, v83

    .line 3038
    .line 3039
    move-object v15, v9

    .line 3040
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3041
    .line 3042
    .line 3043
    move-result v6

    .line 3044
    if-eqz v6, :cond_73

    .line 3045
    .line 3046
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v6

    .line 3050
    check-cast v6, Lk01;

    .line 3051
    .line 3052
    goto :goto_46

    .line 3053
    :cond_73
    new-instance v6, Lk01;

    .line 3054
    .line 3055
    invoke-direct {v6, v3}, Lk01;-><init>(Ljava/lang/String;)V

    .line 3056
    .line 3057
    .line 3058
    :goto_46
    if-nez v12, :cond_74

    .line 3059
    .line 3060
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3061
    .line 3062
    .line 3063
    goto :goto_47

    .line 3064
    :cond_74
    iget-object v9, v6, Lk01;->c:Landroid/net/Uri;

    .line 3065
    .line 3066
    if-eqz v9, :cond_75

    .line 3067
    .line 3068
    invoke-virtual {v9, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 3069
    .line 3070
    .line 3071
    move-result v9

    .line 3072
    const-string v10, "Can\'t change assetUri from %s to %s"

    .line 3073
    .line 3074
    iget-object v11, v6, Lk01;->c:Landroid/net/Uri;

    .line 3075
    .line 3076
    invoke-static {v9, v10, v11, v12}, Lah3;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3077
    .line 3078
    .line 3079
    :cond_75
    iput-object v12, v6, Lk01;->c:Landroid/net/Uri;

    .line 3080
    .line 3081
    :goto_47
    if-nez v8, :cond_76

    .line 3082
    .line 3083
    goto :goto_48

    .line 3084
    :cond_76
    iget-object v9, v6, Lk01;->d:Landroid/net/Uri;

    .line 3085
    .line 3086
    if-eqz v9, :cond_77

    .line 3087
    .line 3088
    invoke-virtual {v9, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 3089
    .line 3090
    .line 3091
    move-result v9

    .line 3092
    const-string v10, "Can\'t change assetListUri from %s to %s"

    .line 3093
    .line 3094
    iget-object v11, v6, Lk01;->d:Landroid/net/Uri;

    .line 3095
    .line 3096
    invoke-static {v9, v10, v11, v8}, Lah3;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3097
    .line 3098
    .line 3099
    :cond_77
    iput-object v8, v6, Lk01;->d:Landroid/net/Uri;

    .line 3100
    .line 3101
    :goto_48
    cmp-long v8, v92, v76

    .line 3102
    .line 3103
    if-nez v8, :cond_78

    .line 3104
    .line 3105
    goto :goto_4a

    .line 3106
    :cond_78
    iget-wide v8, v6, Lk01;->e:J

    .line 3107
    .line 3108
    cmp-long v10, v8, v76

    .line 3109
    .line 3110
    if-eqz v10, :cond_7a

    .line 3111
    .line 3112
    cmp-long v10, v8, v92

    .line 3113
    .line 3114
    if-nez v10, :cond_79

    .line 3115
    .line 3116
    const/16 v88, 0x1

    .line 3117
    .line 3118
    goto :goto_49

    .line 3119
    :cond_79
    const/16 v88, 0x0

    .line 3120
    .line 3121
    :goto_49
    const-string v89, "Can\'t change startDateUnixUs from %s to %s"

    .line 3122
    .line 3123
    move-wide/from16 v90, v8

    .line 3124
    .line 3125
    invoke-static/range {v88 .. v93}, Lah3;->n(ZLjava/lang/String;JJ)V

    .line 3126
    .line 3127
    .line 3128
    :cond_7a
    move-wide/from16 v8, v92

    .line 3129
    .line 3130
    iput-wide v8, v6, Lk01;->e:J

    .line 3131
    .line 3132
    :goto_4a
    cmp-long v8, v98, v76

    .line 3133
    .line 3134
    if-nez v8, :cond_7b

    .line 3135
    .line 3136
    goto :goto_4c

    .line 3137
    :cond_7b
    iget-wide v8, v6, Lk01;->f:J

    .line 3138
    .line 3139
    cmp-long v10, v8, v76

    .line 3140
    .line 3141
    if-eqz v10, :cond_7d

    .line 3142
    .line 3143
    cmp-long v10, v8, v98

    .line 3144
    .line 3145
    if-nez v10, :cond_7c

    .line 3146
    .line 3147
    const/16 v94, 0x1

    .line 3148
    .line 3149
    goto :goto_4b

    .line 3150
    :cond_7c
    const/16 v94, 0x0

    .line 3151
    .line 3152
    :goto_4b
    const-string v95, "Can\'t change endDateUnixUs from %s to %s"

    .line 3153
    .line 3154
    move-wide/from16 v96, v8

    .line 3155
    .line 3156
    invoke-static/range {v94 .. v99}, Lah3;->n(ZLjava/lang/String;JJ)V

    .line 3157
    .line 3158
    .line 3159
    :cond_7d
    move-wide/from16 v8, v98

    .line 3160
    .line 3161
    iput-wide v8, v6, Lk01;->f:J

    .line 3162
    .line 3163
    :goto_4c
    cmp-long v8, v104, v76

    .line 3164
    .line 3165
    if-nez v8, :cond_7e

    .line 3166
    .line 3167
    goto :goto_4e

    .line 3168
    :cond_7e
    iget-wide v8, v6, Lk01;->g:J

    .line 3169
    .line 3170
    cmp-long v10, v8, v76

    .line 3171
    .line 3172
    if-eqz v10, :cond_80

    .line 3173
    .line 3174
    cmp-long v10, v8, v104

    .line 3175
    .line 3176
    if-nez v10, :cond_7f

    .line 3177
    .line 3178
    const/16 v100, 0x1

    .line 3179
    .line 3180
    goto :goto_4d

    .line 3181
    :cond_7f
    const/16 v100, 0x0

    .line 3182
    .line 3183
    :goto_4d
    const-string v101, "Can\'t change durationUs from %s to %s"

    .line 3184
    .line 3185
    move-wide/from16 v102, v8

    .line 3186
    .line 3187
    invoke-static/range {v100 .. v105}, Lah3;->n(ZLjava/lang/String;JJ)V

    .line 3188
    .line 3189
    .line 3190
    :cond_80
    move-wide/from16 v8, v104

    .line 3191
    .line 3192
    iput-wide v8, v6, Lk01;->g:J

    .line 3193
    .line 3194
    :goto_4e
    cmp-long v8, v110, v76

    .line 3195
    .line 3196
    if-nez v8, :cond_81

    .line 3197
    .line 3198
    goto :goto_50

    .line 3199
    :cond_81
    iget-wide v8, v6, Lk01;->h:J

    .line 3200
    .line 3201
    cmp-long v10, v8, v76

    .line 3202
    .line 3203
    if-eqz v10, :cond_83

    .line 3204
    .line 3205
    cmp-long v10, v8, v110

    .line 3206
    .line 3207
    if-nez v10, :cond_82

    .line 3208
    .line 3209
    const/16 v106, 0x1

    .line 3210
    .line 3211
    goto :goto_4f

    .line 3212
    :cond_82
    const/16 v106, 0x0

    .line 3213
    .line 3214
    :goto_4f
    const-string v107, "Can\'t change plannedDurationUs from %s to %s"

    .line 3215
    .line 3216
    move-wide/from16 v108, v8

    .line 3217
    .line 3218
    invoke-static/range {v106 .. v111}, Lah3;->n(ZLjava/lang/String;JJ)V

    .line 3219
    .line 3220
    .line 3221
    :cond_83
    move-wide/from16 v8, v110

    .line 3222
    .line 3223
    iput-wide v8, v6, Lk01;->h:J

    .line 3224
    .line 3225
    :goto_50
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3226
    .line 3227
    .line 3228
    move-result v8

    .line 3229
    const-string v9, " to "

    .line 3230
    .line 3231
    const-string v10, ", "

    .line 3232
    .line 3233
    if-eqz v8, :cond_84

    .line 3234
    .line 3235
    goto :goto_52

    .line 3236
    :cond_84
    iget-object v8, v6, Lk01;->i:Ljava/util/ArrayList;

    .line 3237
    .line 3238
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3239
    .line 3240
    .line 3241
    move-result v8

    .line 3242
    if-nez v8, :cond_85

    .line 3243
    .line 3244
    iget-object v8, v6, Lk01;->i:Ljava/util/ArrayList;

    .line 3245
    .line 3246
    move-object/from16 v11, v43

    .line 3247
    .line 3248
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3249
    .line 3250
    .line 3251
    move-result v8

    .line 3252
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3253
    .line 3254
    const-string v14, "Can\'t change cue from "

    .line 3255
    .line 3256
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3257
    .line 3258
    .line 3259
    iget-object v14, v6, Lk01;->i:Ljava/util/ArrayList;

    .line 3260
    .line 3261
    invoke-static {v10, v14}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v14

    .line 3265
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3266
    .line 3267
    .line 3268
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3269
    .line 3270
    .line 3271
    invoke-static {v10, v11}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v14

    .line 3275
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3276
    .line 3277
    .line 3278
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v12

    .line 3282
    invoke-static {v12, v8}, Lah3;->j(Ljava/lang/String;Z)V

    .line 3283
    .line 3284
    .line 3285
    goto :goto_51

    .line 3286
    :cond_85
    move-object/from16 v11, v43

    .line 3287
    .line 3288
    :goto_51
    iput-object v11, v6, Lk01;->i:Ljava/util/ArrayList;

    .line 3289
    .line 3290
    :goto_52
    if-nez v42, :cond_86

    .line 3291
    .line 3292
    goto :goto_53

    .line 3293
    :cond_86
    const/4 v8, 0x1

    .line 3294
    iput-boolean v8, v6, Lk01;->j:Z

    .line 3295
    .line 3296
    :goto_53
    cmp-long v8, v120, v76

    .line 3297
    .line 3298
    if-nez v8, :cond_87

    .line 3299
    .line 3300
    goto :goto_55

    .line 3301
    :cond_87
    iget-wide v11, v6, Lk01;->k:J

    .line 3302
    .line 3303
    cmp-long v8, v11, v76

    .line 3304
    .line 3305
    if-eqz v8, :cond_89

    .line 3306
    .line 3307
    cmp-long v8, v11, v120

    .line 3308
    .line 3309
    if-nez v8, :cond_88

    .line 3310
    .line 3311
    const/16 v116, 0x1

    .line 3312
    .line 3313
    goto :goto_54

    .line 3314
    :cond_88
    const/16 v116, 0x0

    .line 3315
    .line 3316
    :goto_54
    const-string v117, "Can\'t change resumeOffsetUs from %s to %s"

    .line 3317
    .line 3318
    move-wide/from16 v118, v11

    .line 3319
    .line 3320
    invoke-static/range {v116 .. v121}, Lah3;->n(ZLjava/lang/String;JJ)V

    .line 3321
    .line 3322
    .line 3323
    :cond_89
    move-wide/from16 v11, v120

    .line 3324
    .line 3325
    iput-wide v11, v6, Lk01;->k:J

    .line 3326
    .line 3327
    :goto_55
    cmp-long v8, v126, v76

    .line 3328
    .line 3329
    if-nez v8, :cond_8a

    .line 3330
    .line 3331
    goto :goto_57

    .line 3332
    :cond_8a
    iget-wide v11, v6, Lk01;->l:J

    .line 3333
    .line 3334
    cmp-long v8, v11, v76

    .line 3335
    .line 3336
    if-eqz v8, :cond_8c

    .line 3337
    .line 3338
    cmp-long v8, v11, v126

    .line 3339
    .line 3340
    if-nez v8, :cond_8b

    .line 3341
    .line 3342
    const/16 v122, 0x1

    .line 3343
    .line 3344
    goto :goto_56

    .line 3345
    :cond_8b
    const/16 v122, 0x0

    .line 3346
    .line 3347
    :goto_56
    const-string v123, "Can\'t change playoutLimitUs from %s to %s"

    .line 3348
    .line 3349
    move-wide/from16 v124, v11

    .line 3350
    .line 3351
    invoke-static/range {v122 .. v127}, Lah3;->n(ZLjava/lang/String;JJ)V

    .line 3352
    .line 3353
    .line 3354
    :cond_8c
    move-wide/from16 v11, v126

    .line 3355
    .line 3356
    iput-wide v11, v6, Lk01;->l:J

    .line 3357
    .line 3358
    :goto_57
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3359
    .line 3360
    .line 3361
    move-result v8

    .line 3362
    if-eqz v8, :cond_8d

    .line 3363
    .line 3364
    goto :goto_59

    .line 3365
    :cond_8d
    iget-object v8, v6, Lk01;->m:Ljava/util/ArrayList;

    .line 3366
    .line 3367
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3368
    .line 3369
    .line 3370
    move-result v8

    .line 3371
    if-nez v8, :cond_8e

    .line 3372
    .line 3373
    iget-object v8, v6, Lk01;->m:Ljava/util/ArrayList;

    .line 3374
    .line 3375
    move-object/from16 v11, v35

    .line 3376
    .line 3377
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3378
    .line 3379
    .line 3380
    move-result v8

    .line 3381
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3382
    .line 3383
    const-string v14, "Can\'t change snapTypes from "

    .line 3384
    .line 3385
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3386
    .line 3387
    .line 3388
    iget-object v14, v6, Lk01;->m:Ljava/util/ArrayList;

    .line 3389
    .line 3390
    invoke-static {v10, v14}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v14

    .line 3394
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3395
    .line 3396
    .line 3397
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3398
    .line 3399
    .line 3400
    invoke-static {v10, v11}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v14

    .line 3404
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3405
    .line 3406
    .line 3407
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v12

    .line 3411
    invoke-static {v12, v8}, Lah3;->j(Ljava/lang/String;Z)V

    .line 3412
    .line 3413
    .line 3414
    goto :goto_58

    .line 3415
    :cond_8e
    move-object/from16 v11, v35

    .line 3416
    .line 3417
    :goto_58
    iput-object v11, v6, Lk01;->m:Ljava/util/ArrayList;

    .line 3418
    .line 3419
    :goto_59
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3420
    .line 3421
    .line 3422
    move-result v8

    .line 3423
    if-eqz v8, :cond_8f

    .line 3424
    .line 3425
    goto :goto_5b

    .line 3426
    :cond_8f
    iget-object v8, v6, Lk01;->n:Ljava/util/ArrayList;

    .line 3427
    .line 3428
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3429
    .line 3430
    .line 3431
    move-result v8

    .line 3432
    if-nez v8, :cond_90

    .line 3433
    .line 3434
    iget-object v8, v6, Lk01;->n:Ljava/util/ArrayList;

    .line 3435
    .line 3436
    move-object/from16 v11, v38

    .line 3437
    .line 3438
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3439
    .line 3440
    .line 3441
    move-result v8

    .line 3442
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3443
    .line 3444
    const-string v14, "Can\'t change restrictions from "

    .line 3445
    .line 3446
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3447
    .line 3448
    .line 3449
    iget-object v14, v6, Lk01;->n:Ljava/util/ArrayList;

    .line 3450
    .line 3451
    invoke-static {v10, v14}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v14

    .line 3455
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3456
    .line 3457
    .line 3458
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3459
    .line 3460
    .line 3461
    invoke-static {v10, v11}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v9

    .line 3465
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3466
    .line 3467
    .line 3468
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v9

    .line 3472
    invoke-static {v9, v8}, Lah3;->j(Ljava/lang/String;Z)V

    .line 3473
    .line 3474
    .line 3475
    goto :goto_5a

    .line 3476
    :cond_90
    move-object/from16 v11, v38

    .line 3477
    .line 3478
    :goto_5a
    iput-object v11, v6, Lk01;->n:Ljava/util/ArrayList;

    .line 3479
    .line 3480
    :goto_5b
    iget-object v8, v6, Lk01;->b:Ljava/util/HashMap;

    .line 3481
    .line 3482
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3483
    .line 3484
    .line 3485
    move-result v9

    .line 3486
    if-eqz v9, :cond_92

    .line 3487
    .line 3488
    :cond_91
    move-object/from16 v83, v15

    .line 3489
    .line 3490
    const/16 v16, 0x0

    .line 3491
    .line 3492
    move-object v15, v1

    .line 3493
    goto :goto_5f

    .line 3494
    :cond_92
    const/4 v9, 0x0

    .line 3495
    :goto_5c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3496
    .line 3497
    .line 3498
    move-result v10

    .line 3499
    if-ge v9, v10, :cond_91

    .line 3500
    .line 3501
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v10

    .line 3505
    check-cast v10, Lj01;

    .line 3506
    .line 3507
    iget-object v11, v10, Lj01;->a:Ljava/lang/String;

    .line 3508
    .line 3509
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v12

    .line 3513
    check-cast v12, Lj01;

    .line 3514
    .line 3515
    if-eqz v12, :cond_94

    .line 3516
    .line 3517
    invoke-virtual {v12, v10}, Lj01;->equals(Ljava/lang/Object;)Z

    .line 3518
    .line 3519
    .line 3520
    move-result v14

    .line 3521
    move-object/from16 v32, v5

    .line 3522
    .line 3523
    iget-object v5, v12, Lj01;->d:Ljava/lang/String;

    .line 3524
    .line 3525
    move/from16 v31, v14

    .line 3526
    .line 3527
    move-object/from16 v83, v15

    .line 3528
    .line 3529
    iget-wide v14, v12, Lj01;->c:D

    .line 3530
    .line 3531
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v12

    .line 3535
    iget-object v14, v10, Lj01;->d:Ljava/lang/String;

    .line 3536
    .line 3537
    move-object v15, v1

    .line 3538
    iget-wide v1, v10, Lj01;->c:D

    .line 3539
    .line 3540
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v1

    .line 3544
    filled-new-array {v11, v5, v12, v14, v1}, [Ljava/lang/Object;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v1

    .line 3548
    if-eqz v31, :cond_93

    .line 3549
    .line 3550
    :goto_5d
    const/16 v16, 0x0

    .line 3551
    .line 3552
    goto :goto_5e

    .line 3553
    :cond_93
    const-string v0, "Can\'t change %s from %s %s to %s %s"

    .line 3554
    .line 3555
    invoke-static {v0, v1}, Lfd2;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v0

    .line 3559
    invoke-static {v0}, Lqv0;->r(Ljava/lang/String;)V

    .line 3560
    .line 3561
    .line 3562
    const/16 v16, 0x0

    .line 3563
    .line 3564
    return-object v16

    .line 3565
    :cond_94
    move-object/from16 v32, v5

    .line 3566
    .line 3567
    move-object/from16 v83, v15

    .line 3568
    .line 3569
    move-object v15, v1

    .line 3570
    goto :goto_5d

    .line 3571
    :goto_5e
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3572
    .line 3573
    .line 3574
    add-int/lit8 v9, v9, 0x1

    .line 3575
    .line 3576
    move-object/from16 v2, p4

    .line 3577
    .line 3578
    move-object v1, v15

    .line 3579
    move-object/from16 v5, v32

    .line 3580
    .line 3581
    move-object/from16 v15, v83

    .line 3582
    .line 3583
    goto :goto_5c

    .line 3584
    :goto_5f
    if-nez v4, :cond_95

    .line 3585
    .line 3586
    goto :goto_60

    .line 3587
    :cond_95
    iget-object v1, v6, Lk01;->o:Ljava/lang/Boolean;

    .line 3588
    .line 3589
    if-eqz v1, :cond_96

    .line 3590
    .line 3591
    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 3592
    .line 3593
    .line 3594
    move-result v1

    .line 3595
    const-string v2, "Can\'t change contentMayVary from %s to %s"

    .line 3596
    .line 3597
    iget-object v5, v6, Lk01;->o:Ljava/lang/Boolean;

    .line 3598
    .line 3599
    invoke-static {v1, v2, v5, v4}, Lah3;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3600
    .line 3601
    .line 3602
    :cond_96
    iput-object v4, v6, Lk01;->o:Ljava/lang/Boolean;

    .line 3603
    .line 3604
    :goto_60
    if-nez v33, :cond_97

    .line 3605
    .line 3606
    goto :goto_61

    .line 3607
    :cond_97
    iget-object v1, v6, Lk01;->p:Ljava/lang/String;

    .line 3608
    .line 3609
    move-object/from16 v5, v33

    .line 3610
    .line 3611
    if-eqz v1, :cond_98

    .line 3612
    .line 3613
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3614
    .line 3615
    .line 3616
    move-result v1

    .line 3617
    const-string v2, "Can\'t change timelineOccupies from %s to %s"

    .line 3618
    .line 3619
    iget-object v4, v6, Lk01;->p:Ljava/lang/String;

    .line 3620
    .line 3621
    invoke-static {v1, v2, v4, v5}, Lah3;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3622
    .line 3623
    .line 3624
    :cond_98
    iput-object v5, v6, Lk01;->p:Ljava/lang/String;

    .line 3625
    .line 3626
    :goto_61
    if-nez v13, :cond_99

    .line 3627
    .line 3628
    goto :goto_62

    .line 3629
    :cond_99
    iget-object v1, v6, Lk01;->q:Ljava/lang/String;

    .line 3630
    .line 3631
    if-eqz v1, :cond_9a

    .line 3632
    .line 3633
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3634
    .line 3635
    .line 3636
    move-result v1

    .line 3637
    const-string v2, "Can\'t change timelineStyle from %s to %s"

    .line 3638
    .line 3639
    iget-object v4, v6, Lk01;->q:Ljava/lang/String;

    .line 3640
    .line 3641
    invoke-static {v1, v2, v4, v13}, Lah3;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3642
    .line 3643
    .line 3644
    :cond_9a
    iput-object v13, v6, Lk01;->q:Ljava/lang/String;

    .line 3645
    .line 3646
    :goto_62
    cmp-long v1, v132, v76

    .line 3647
    .line 3648
    if-nez v1, :cond_9b

    .line 3649
    .line 3650
    goto :goto_64

    .line 3651
    :cond_9b
    iget-wide v1, v6, Lk01;->r:J

    .line 3652
    .line 3653
    cmp-long v4, v1, v76

    .line 3654
    .line 3655
    if-eqz v4, :cond_9d

    .line 3656
    .line 3657
    cmp-long v4, v1, v132

    .line 3658
    .line 3659
    if-nez v4, :cond_9c

    .line 3660
    .line 3661
    const/16 v128, 0x1

    .line 3662
    .line 3663
    goto :goto_63

    .line 3664
    :cond_9c
    const/16 v128, 0x0

    .line 3665
    .line 3666
    :goto_63
    const-string v129, "Can\'t change skipControlOffsetUs from %s to %s"

    .line 3667
    .line 3668
    move-wide/from16 v130, v1

    .line 3669
    .line 3670
    invoke-static/range {v128 .. v133}, Lah3;->n(ZLjava/lang/String;JJ)V

    .line 3671
    .line 3672
    .line 3673
    :cond_9d
    move-wide/from16 v1, v132

    .line 3674
    .line 3675
    iput-wide v1, v6, Lk01;->r:J

    .line 3676
    .line 3677
    :goto_64
    cmp-long v1, v138, v76

    .line 3678
    .line 3679
    if-nez v1, :cond_9e

    .line 3680
    .line 3681
    goto :goto_66

    .line 3682
    :cond_9e
    iget-wide v1, v6, Lk01;->s:J

    .line 3683
    .line 3684
    cmp-long v4, v1, v76

    .line 3685
    .line 3686
    if-eqz v4, :cond_a0

    .line 3687
    .line 3688
    cmp-long v4, v1, v138

    .line 3689
    .line 3690
    if-nez v4, :cond_9f

    .line 3691
    .line 3692
    const/16 v134, 0x1

    .line 3693
    .line 3694
    goto :goto_65

    .line 3695
    :cond_9f
    const/16 v134, 0x0

    .line 3696
    .line 3697
    :goto_65
    const-string v135, "Can\'t change skipControlDurationUs from %s to %s"

    .line 3698
    .line 3699
    move-wide/from16 v136, v1

    .line 3700
    .line 3701
    invoke-static/range {v134 .. v139}, Lah3;->n(ZLjava/lang/String;JJ)V

    .line 3702
    .line 3703
    .line 3704
    :cond_a0
    move-wide/from16 v1, v138

    .line 3705
    .line 3706
    iput-wide v1, v6, Lk01;->s:J

    .line 3707
    .line 3708
    :goto_66
    if-nez v0, :cond_a1

    .line 3709
    .line 3710
    goto :goto_67

    .line 3711
    :cond_a1
    iget-object v1, v6, Lk01;->t:Ljava/lang/String;

    .line 3712
    .line 3713
    if-eqz v1, :cond_a2

    .line 3714
    .line 3715
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3716
    .line 3717
    .line 3718
    move-result v1

    .line 3719
    const-string v2, "Can\'t change skipControlLabelId from %s to %s"

    .line 3720
    .line 3721
    iget-object v4, v6, Lk01;->t:Ljava/lang/String;

    .line 3722
    .line 3723
    invoke-static {v1, v2, v4, v0}, Lah3;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3724
    .line 3725
    .line 3726
    :cond_a2
    iput-object v0, v6, Lk01;->t:Ljava/lang/String;

    .line 3727
    .line 3728
    :goto_67
    invoke-virtual {v15, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3729
    .line 3730
    .line 3731
    :cond_a3
    move-object/from16 v2, p4

    .line 3732
    .line 3733
    move-object/from16 v10, v36

    .line 3734
    .line 3735
    move-wide/from16 v45, v46

    .line 3736
    .line 3737
    move/from16 v47, v48

    .line 3738
    .line 3739
    move-wide/from16 v35, v69

    .line 3740
    .line 3741
    move-object/from16 v34, v71

    .line 3742
    .line 3743
    move-object/from16 v4, v82

    .line 3744
    .line 3745
    move-object/from16 v3, v83

    .line 3746
    .line 3747
    move-object/from16 v8, v87

    .line 3748
    .line 3749
    const/4 v14, 0x0

    .line 3750
    goto/16 :goto_6d

    .line 3751
    .line 3752
    :cond_a4
    move-object/from16 v115, v11

    .line 3753
    .line 3754
    :cond_a5
    move-object/from16 v86, v0

    .line 3755
    .line 3756
    move-object/from16 v112, v4

    .line 3757
    .line 3758
    move-object/from16 v36, v5

    .line 3759
    .line 3760
    move-object/from16 v87, v8

    .line 3761
    .line 3762
    move-object/from16 v29, v10

    .line 3763
    .line 3764
    move-object/from16 v65, v15

    .line 3765
    .line 3766
    move-object/from16 v15, v83

    .line 3767
    .line 3768
    const/16 v16, 0x0

    .line 3769
    .line 3770
    move-object/from16 v83, v9

    .line 3771
    .line 3772
    const-string v0, "#"

    .line 3773
    .line 3774
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3775
    .line 3776
    .line 3777
    move-result v0

    .line 3778
    if-nez v0, :cond_a3

    .line 3779
    .line 3780
    if-nez v41, :cond_a6

    .line 3781
    .line 3782
    move-object/from16 v38, v16

    .line 3783
    .line 3784
    goto :goto_68

    .line 3785
    :cond_a6
    if-eqz v85, :cond_a7

    .line 3786
    .line 3787
    move-object/from16 v38, v85

    .line 3788
    .line 3789
    goto :goto_68

    .line 3790
    :cond_a7
    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v38

    .line 3794
    :goto_68
    add-long v0, v57, v42

    .line 3795
    .line 3796
    move-object/from16 v2, p4

    .line 3797
    .line 3798
    invoke-static {v14, v7, v2}, Ly01;->m(Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v3

    .line 3802
    move-object/from16 v4, v82

    .line 3803
    .line 3804
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v5

    .line 3808
    check-cast v5, Lo01;

    .line 3809
    .line 3810
    cmp-long v6, v46, v74

    .line 3811
    .line 3812
    if-nez v6, :cond_a8

    .line 3813
    .line 3814
    move-wide/from16 v43, v78

    .line 3815
    .line 3816
    goto :goto_69

    .line 3817
    :cond_a8
    if-eqz v68, :cond_a9

    .line 3818
    .line 3819
    if-nez v30, :cond_a9

    .line 3820
    .line 3821
    if-nez v5, :cond_a9

    .line 3822
    .line 3823
    new-instance v57, Lo01;

    .line 3824
    .line 3825
    const/16 v63, 0x0

    .line 3826
    .line 3827
    const/16 v64, 0x0

    .line 3828
    .line 3829
    const-wide/16 v59, 0x0

    .line 3830
    .line 3831
    move-object/from16 v58, v3

    .line 3832
    .line 3833
    invoke-direct/range {v57 .. v64}, Lo01;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 3834
    .line 3835
    .line 3836
    move-object/from16 v5, v57

    .line 3837
    .line 3838
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3839
    .line 3840
    .line 3841
    :cond_a9
    move-wide/from16 v43, v61

    .line 3842
    .line 3843
    :goto_69
    if-nez v29, :cond_ab

    .line 3844
    .line 3845
    invoke-virtual/range {v65 .. v65}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3846
    .line 3847
    .line 3848
    move-result v8

    .line 3849
    if-nez v8, :cond_ab

    .line 3850
    .line 3851
    invoke-virtual/range {v65 .. v65}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v8

    .line 3855
    const/4 v14, 0x0

    .line 3856
    new-array v9, v14, [Lnk0;

    .line 3857
    .line 3858
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v8

    .line 3862
    check-cast v8, [Lnk0;

    .line 3863
    .line 3864
    new-instance v9, Lok0;

    .line 3865
    .line 3866
    move-object/from16 v10, v36

    .line 3867
    .line 3868
    const/4 v11, 0x1

    .line 3869
    invoke-direct {v9, v10, v11, v8}, Lok0;-><init>(Ljava/lang/String;Z[Lnk0;)V

    .line 3870
    .line 3871
    .line 3872
    if-nez v28, :cond_aa

    .line 3873
    .line 3874
    invoke-static {v10, v8}, Ly01;->b(Ljava/lang/String;[Lnk0;)Lok0;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v8

    .line 3878
    move-object/from16 v28, v8

    .line 3879
    .line 3880
    :cond_aa
    move-object/from16 v40, v9

    .line 3881
    .line 3882
    goto :goto_6a

    .line 3883
    :cond_ab
    move-object/from16 v10, v36

    .line 3884
    .line 3885
    const/4 v14, 0x0

    .line 3886
    move-object/from16 v40, v29

    .line 3887
    .line 3888
    :goto_6a
    new-instance v31, Lo01;

    .line 3889
    .line 3890
    if-eqz v30, :cond_ac

    .line 3891
    .line 3892
    move-object/from16 v33, v30

    .line 3893
    .line 3894
    :goto_6b
    move-object/from16 v32, v3

    .line 3895
    .line 3896
    move-object/from16 v42, v38

    .line 3897
    .line 3898
    move-wide/from16 v45, v46

    .line 3899
    .line 3900
    move/from16 v47, v48

    .line 3901
    .line 3902
    move-wide/from16 v38, v66

    .line 3903
    .line 3904
    move-wide/from16 v35, v69

    .line 3905
    .line 3906
    move-object/from16 v34, v71

    .line 3907
    .line 3908
    move-object/from16 v48, v87

    .line 3909
    .line 3910
    goto :goto_6c

    .line 3911
    :cond_ac
    move-object/from16 v33, v5

    .line 3912
    .line 3913
    goto :goto_6b

    .line 3914
    :goto_6c
    invoke-direct/range {v31 .. v48}, Lo01;-><init>(Ljava/lang/String;Lo01;Ljava/lang/String;JIJLok0;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 3915
    .line 3916
    .line 3917
    move-object/from16 v5, v31

    .line 3918
    .line 3919
    move-wide/from16 v66, v38

    .line 3920
    .line 3921
    move-object/from16 v3, v83

    .line 3922
    .line 3923
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3924
    .line 3925
    .line 3926
    add-long v8, v66, v35

    .line 3927
    .line 3928
    new-instance v5, Ljava/util/ArrayList;

    .line 3929
    .line 3930
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3931
    .line 3932
    .line 3933
    if-eqz v6, :cond_ad

    .line 3934
    .line 3935
    add-long v43, v43, v45

    .line 3936
    .line 3937
    :cond_ad
    move-wide/from16 v61, v43

    .line 3938
    .line 3939
    move-wide/from16 v57, v0

    .line 3940
    .line 3941
    move-wide/from16 v66, v8

    .line 3942
    .line 3943
    move/from16 v24, v14

    .line 3944
    .line 3945
    move/from16 v48, v24

    .line 3946
    .line 3947
    move-object v13, v15

    .line 3948
    move/from16 v6, v37

    .line 3949
    .line 3950
    move-object/from16 v29, v40

    .line 3951
    .line 3952
    move-object/from16 v37, v41

    .line 3953
    .line 3954
    move-object/from16 v15, v65

    .line 3955
    .line 3956
    move-wide/from16 v46, v74

    .line 3957
    .line 3958
    move-wide/from16 v69, v78

    .line 3959
    .line 3960
    move-object/from16 v14, v81

    .line 3961
    .line 3962
    move-object/from16 v12, v84

    .line 3963
    .line 3964
    move-object/from16 v38, v85

    .line 3965
    .line 3966
    move-object/from16 v11, v86

    .line 3967
    .line 3968
    move-object/from16 v71, v115

    .line 3969
    .line 3970
    move-object/from16 v0, p0

    .line 3971
    .line 3972
    move-object/from16 v1, p1

    .line 3973
    .line 3974
    move-object v9, v3

    .line 3975
    move-object v8, v4

    .line 3976
    move-wide/from16 v39, v66

    .line 3977
    .line 3978
    move-object/from16 v65, v10

    .line 3979
    .line 3980
    move-object/from16 v3, v49

    .line 3981
    .line 3982
    move-object/from16 v49, v112

    .line 3983
    .line 3984
    move-object v10, v5

    .line 3985
    move-object/from16 v5, v71

    .line 3986
    .line 3987
    goto/16 :goto_1

    .line 3988
    .line 3989
    :goto_6d
    move-object/from16 v0, p0

    .line 3990
    .line 3991
    move-object/from16 v1, p1

    .line 3992
    .line 3993
    move-object v9, v3

    .line 3994
    move/from16 v24, v14

    .line 3995
    .line 3996
    move-object v13, v15

    .line 3997
    move-object/from16 v71, v34

    .line 3998
    .line 3999
    move-wide/from16 v69, v35

    .line 4000
    .line 4001
    move/from16 v6, v37

    .line 4002
    .line 4003
    move-object/from16 v37, v41

    .line 4004
    .line 4005
    move/from16 v48, v47

    .line 4006
    .line 4007
    move-object/from16 v3, v49

    .line 4008
    .line 4009
    move-object/from16 v15, v65

    .line 4010
    .line 4011
    move-object/from16 v14, v81

    .line 4012
    .line 4013
    move-object/from16 v12, v84

    .line 4014
    .line 4015
    move-object/from16 v38, v85

    .line 4016
    .line 4017
    move-object/from16 v11, v86

    .line 4018
    .line 4019
    move-object/from16 v49, v112

    .line 4020
    .line 4021
    move-object/from16 v5, v115

    .line 4022
    .line 4023
    move-object/from16 v65, v10

    .line 4024
    .line 4025
    move-wide/from16 v46, v45

    .line 4026
    .line 4027
    move-object v10, v8

    .line 4028
    move-object v8, v4

    .line 4029
    goto/16 :goto_1

    .line 4030
    .line 4031
    :cond_ae
    move-object v3, v9

    .line 4032
    move-object v8, v10

    .line 4033
    move-object/from16 v86, v11

    .line 4034
    .line 4035
    move-object/from16 v84, v12

    .line 4036
    .line 4037
    move-object v15, v13

    .line 4038
    move/from16 v14, v24

    .line 4039
    .line 4040
    move-object/from16 v112, v49

    .line 4041
    .line 4042
    const/16 v16, 0x0

    .line 4043
    .line 4044
    move-object v13, v4

    .line 4045
    new-instance v0, Ljava/util/HashMap;

    .line 4046
    .line 4047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4048
    .line 4049
    .line 4050
    move v1, v14

    .line 4051
    :goto_6e
    invoke-virtual/range {v86 .. v86}, Ljava/util/ArrayList;->size()I

    .line 4052
    .line 4053
    .line 4054
    move-result v2

    .line 4055
    if-ge v1, v2, :cond_b2

    .line 4056
    .line 4057
    move-object/from16 v2, v86

    .line 4058
    .line 4059
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v4

    .line 4063
    check-cast v4, Ln01;

    .line 4064
    .line 4065
    iget-wide v9, v4, Ln01;->b:J

    .line 4066
    .line 4067
    cmp-long v5, v9, v74

    .line 4068
    .line 4069
    if-nez v5, :cond_af

    .line 4070
    .line 4071
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 4072
    .line 4073
    .line 4074
    move-result v5

    .line 4075
    int-to-long v9, v5

    .line 4076
    add-long v9, v20, v9

    .line 4077
    .line 4078
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 4079
    .line 4080
    .line 4081
    move-result v5

    .line 4082
    int-to-long v11, v5

    .line 4083
    sub-long/2addr v9, v11

    .line 4084
    :cond_af
    iget v5, v4, Ln01;->c:I

    .line 4085
    .line 4086
    const/4 v7, -0x1

    .line 4087
    if-ne v5, v7, :cond_b1

    .line 4088
    .line 4089
    cmp-long v11, v25, v76

    .line 4090
    .line 4091
    if-eqz v11, :cond_b1

    .line 4092
    .line 4093
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 4094
    .line 4095
    .line 4096
    move-result v5

    .line 4097
    if-eqz v5, :cond_b0

    .line 4098
    .line 4099
    invoke-static {v3}, Lub0;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v5

    .line 4103
    check-cast v5, Lo01;

    .line 4104
    .line 4105
    iget-object v5, v5, Lo01;->u:Lt71;

    .line 4106
    .line 4107
    goto :goto_6f

    .line 4108
    :cond_b0
    move-object v5, v8

    .line 4109
    :goto_6f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4110
    .line 4111
    .line 4112
    move-result v5

    .line 4113
    const/16 v80, 0x1

    .line 4114
    .line 4115
    add-int/lit8 v5, v5, -0x1

    .line 4116
    .line 4117
    goto :goto_70

    .line 4118
    :cond_b1
    const/16 v80, 0x1

    .line 4119
    .line 4120
    :goto_70
    iget-object v4, v4, Ln01;->a:Landroid/net/Uri;

    .line 4121
    .line 4122
    new-instance v11, Ln01;

    .line 4123
    .line 4124
    invoke-direct {v11, v4, v9, v10, v5}, Ln01;-><init>(Landroid/net/Uri;JI)V

    .line 4125
    .line 4126
    .line 4127
    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4128
    .line 4129
    .line 4130
    add-int/lit8 v1, v1, 0x1

    .line 4131
    .line 4132
    move-object/from16 v86, v2

    .line 4133
    .line 4134
    goto :goto_6e

    .line 4135
    :cond_b2
    const/16 v80, 0x1

    .line 4136
    .line 4137
    if-eqz v112, :cond_b3

    .line 4138
    .line 4139
    move-object/from16 v11, v112

    .line 4140
    .line 4141
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4142
    .line 4143
    .line 4144
    :cond_b3
    new-instance v1, Ljava/util/ArrayList;

    .line 4145
    .line 4146
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4147
    .line 4148
    .line 4149
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v2

    .line 4153
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v2

    .line 4157
    :goto_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4158
    .line 4159
    .line 4160
    move-result v4

    .line 4161
    if-eqz v4, :cond_bc

    .line 4162
    .line 4163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v4

    .line 4167
    check-cast v4, Lk01;

    .line 4168
    .line 4169
    iget-object v5, v4, Lk01;->d:Landroid/net/Uri;

    .line 4170
    .line 4171
    if-nez v5, :cond_b5

    .line 4172
    .line 4173
    iget-object v7, v4, Lk01;->c:Landroid/net/Uri;

    .line 4174
    .line 4175
    if-nez v7, :cond_b4

    .line 4176
    .line 4177
    goto :goto_73

    .line 4178
    :cond_b4
    :goto_72
    move-object/from16 v87, v7

    .line 4179
    .line 4180
    goto :goto_74

    .line 4181
    :cond_b5
    :goto_73
    if-eqz v5, :cond_ba

    .line 4182
    .line 4183
    iget-object v7, v4, Lk01;->c:Landroid/net/Uri;

    .line 4184
    .line 4185
    if-nez v7, :cond_ba

    .line 4186
    .line 4187
    goto :goto_72

    .line 4188
    :goto_74
    iget-wide v9, v4, Lk01;->e:J

    .line 4189
    .line 4190
    cmp-long v7, v9, v76

    .line 4191
    .line 4192
    if-eqz v7, :cond_ba

    .line 4193
    .line 4194
    new-instance v85, Ll01;

    .line 4195
    .line 4196
    iget-object v7, v4, Lk01;->a:Ljava/lang/String;

    .line 4197
    .line 4198
    iget-wide v11, v4, Lk01;->f:J

    .line 4199
    .line 4200
    iget-wide v14, v4, Lk01;->g:J

    .line 4201
    .line 4202
    move-object/from16 p0, v2

    .line 4203
    .line 4204
    move-object/from16 v83, v3

    .line 4205
    .line 4206
    iget-wide v2, v4, Lk01;->h:J

    .line 4207
    .line 4208
    move-object/from16 v34, v0

    .line 4209
    .line 4210
    iget-object v0, v4, Lk01;->i:Ljava/util/ArrayList;

    .line 4211
    .line 4212
    move-object/from16 v97, v0

    .line 4213
    .line 4214
    iget-boolean v0, v4, Lk01;->j:Z

    .line 4215
    .line 4216
    move-wide/from16 v95, v2

    .line 4217
    .line 4218
    iget-wide v2, v4, Lk01;->k:J

    .line 4219
    .line 4220
    move-wide/from16 v99, v2

    .line 4221
    .line 4222
    iget-wide v2, v4, Lk01;->l:J

    .line 4223
    .line 4224
    move/from16 v98, v0

    .line 4225
    .line 4226
    iget-object v0, v4, Lk01;->m:Ljava/util/ArrayList;

    .line 4227
    .line 4228
    move-object/from16 v103, v0

    .line 4229
    .line 4230
    iget-object v0, v4, Lk01;->n:Ljava/util/ArrayList;

    .line 4231
    .line 4232
    move-object/from16 v104, v0

    .line 4233
    .line 4234
    new-instance v0, Ljava/util/ArrayList;

    .line 4235
    .line 4236
    move-wide/from16 v101, v2

    .line 4237
    .line 4238
    iget-object v2, v4, Lk01;->b:Ljava/util/HashMap;

    .line 4239
    .line 4240
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v2

    .line 4244
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4245
    .line 4246
    .line 4247
    iget-object v2, v4, Lk01;->o:Ljava/lang/Boolean;

    .line 4248
    .line 4249
    if-eqz v2, :cond_b7

    .line 4250
    .line 4251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4252
    .line 4253
    .line 4254
    move-result v2

    .line 4255
    if-eqz v2, :cond_b6

    .line 4256
    .line 4257
    goto :goto_75

    .line 4258
    :cond_b6
    const/16 v106, 0x0

    .line 4259
    .line 4260
    goto :goto_76

    .line 4261
    :cond_b7
    :goto_75
    move/from16 v106, v80

    .line 4262
    .line 4263
    :goto_76
    iget-object v2, v4, Lk01;->p:Ljava/lang/String;

    .line 4264
    .line 4265
    if-eqz v2, :cond_b8

    .line 4266
    .line 4267
    move-object/from16 v107, v2

    .line 4268
    .line 4269
    goto :goto_77

    .line 4270
    :cond_b8
    move-object/from16 v107, v6

    .line 4271
    .line 4272
    :goto_77
    iget-object v2, v4, Lk01;->q:Ljava/lang/String;

    .line 4273
    .line 4274
    if-eqz v2, :cond_b9

    .line 4275
    .line 4276
    move-object/from16 v108, v2

    .line 4277
    .line 4278
    goto :goto_78

    .line 4279
    :cond_b9
    move-object/from16 v108, v13

    .line 4280
    .line 4281
    :goto_78
    iget-wide v2, v4, Lk01;->r:J

    .line 4282
    .line 4283
    move-wide/from16 v109, v2

    .line 4284
    .line 4285
    iget-wide v2, v4, Lk01;->s:J

    .line 4286
    .line 4287
    iget-object v4, v4, Lk01;->t:Ljava/lang/String;

    .line 4288
    .line 4289
    move-object/from16 v105, v0

    .line 4290
    .line 4291
    move-wide/from16 v111, v2

    .line 4292
    .line 4293
    move-object/from16 v113, v4

    .line 4294
    .line 4295
    move-object/from16 v88, v5

    .line 4296
    .line 4297
    move-object/from16 v86, v7

    .line 4298
    .line 4299
    move-wide/from16 v89, v9

    .line 4300
    .line 4301
    move-wide/from16 v91, v11

    .line 4302
    .line 4303
    move-wide/from16 v93, v14

    .line 4304
    .line 4305
    invoke-direct/range {v85 .. v113}, Ll01;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 4306
    .line 4307
    .line 4308
    move-object/from16 v4, v85

    .line 4309
    .line 4310
    goto :goto_79

    .line 4311
    :cond_ba
    move-object/from16 v34, v0

    .line 4312
    .line 4313
    move-object/from16 p0, v2

    .line 4314
    .line 4315
    move-object/from16 v83, v3

    .line 4316
    .line 4317
    move-object/from16 v4, v16

    .line 4318
    .line 4319
    :goto_79
    if-eqz v4, :cond_bb

    .line 4320
    .line 4321
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4322
    .line 4323
    .line 4324
    :cond_bb
    move-object/from16 v2, p0

    .line 4325
    .line 4326
    move-object/from16 v0, v34

    .line 4327
    .line 4328
    move-object/from16 v3, v83

    .line 4329
    .line 4330
    const/4 v14, 0x0

    .line 4331
    goto/16 :goto_71

    .line 4332
    .line 4333
    :cond_bc
    move-object/from16 v34, v0

    .line 4334
    .line 4335
    move-object/from16 v83, v3

    .line 4336
    .line 4337
    cmp-long v0, v50, v78

    .line 4338
    .line 4339
    if-nez v0, :cond_bd

    .line 4340
    .line 4341
    if-eqz p1, :cond_bd

    .line 4342
    .line 4343
    move-object/from16 v0, p1

    .line 4344
    .line 4345
    iget-boolean v2, v0, Lr01;->p:Z

    .line 4346
    .line 4347
    if-eqz v2, :cond_bd

    .line 4348
    .line 4349
    iget-wide v2, v0, Lr01;->h:J

    .line 4350
    .line 4351
    move-wide/from16 v50, v2

    .line 4352
    .line 4353
    :cond_bd
    new-instance v9, Lr01;

    .line 4354
    .line 4355
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v11

    .line 4359
    cmp-long v0, v50, v78

    .line 4360
    .line 4361
    if-eqz v0, :cond_be

    .line 4362
    .line 4363
    move/from16 v29, v80

    .line 4364
    .line 4365
    :goto_7a
    move-object/from16 v35, v1

    .line 4366
    .line 4367
    move-object/from16 v32, v8

    .line 4368
    .line 4369
    move/from16 v15, v19

    .line 4370
    .line 4371
    move-object/from16 v36, v30

    .line 4372
    .line 4373
    move/from16 v10, v52

    .line 4374
    .line 4375
    move-wide/from16 v13, v53

    .line 4376
    .line 4377
    move-object/from16 v33, v81

    .line 4378
    .line 4379
    move-object/from16 v31, v83

    .line 4380
    .line 4381
    move-object/from16 v12, v84

    .line 4382
    .line 4383
    move/from16 v19, v17

    .line 4384
    .line 4385
    move-object/from16 v30, v28

    .line 4386
    .line 4387
    move-wide/from16 v16, v50

    .line 4388
    .line 4389
    move/from16 v28, v23

    .line 4390
    .line 4391
    move-wide/from16 v23, v55

    .line 4392
    .line 4393
    goto :goto_7b

    .line 4394
    :cond_be
    const/16 v29, 0x0

    .line 4395
    .line 4396
    goto :goto_7a

    .line 4397
    :goto_7b
    invoke-direct/range {v9 .. v36}, Lr01;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLok0;Ljava/util/List;Ljava/util/List;Lq01;Ljava/util/Map;Ljava/util/List;Lo01;)V

    .line 4398
    .line 4399
    .line 4400
    return-object v9

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_e
        -0x6ddab8e6 -> :sswitch_d
        -0x8e0f436 -> :sswitch_c
        -0x22a979d -> :sswitch_b
        0x17ad642d -> :sswitch_a
        0x32acec39 -> :sswitch_9
        0x3f8488e0 -> :sswitch_8
        0x4bf74f81 -> :sswitch_7
        0x57c501cc -> :sswitch_6
        0x6837ce7f -> :sswitch_5
        0x6c2295e3 -> :sswitch_4
        0x7c029fc0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Lb82;Landroid/net/Uri;Lcw0;)Lv01;
    .locals 51

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v14, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v15, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lb82;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    const-string v18, "application/x-mpegURL"

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    sget-object v11, Ly01;->b0:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    const-string v6, "/"

    .line 72
    .line 73
    move-object/from16 v22, v10

    .line 74
    .line 75
    sget-object v10, Ly01;->g0:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    move/from16 v23, v12

    .line 78
    .line 79
    const-string v12, ","

    .line 80
    .line 81
    move/from16 v24, v13

    .line 82
    .line 83
    if-eqz v17, :cond_2d

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lb82;->G()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    move-object/from16 v25, v9

    .line 90
    .line 91
    const-string v9, "#EXT"

    .line 92
    .line 93
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string v9, "#EXT-X-I-FRAME-STREAM-INF"

    .line 103
    .line 104
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    move-object/from16 v26, v5

    .line 109
    .line 110
    const-string v5, "#EXT-X-DEFINE"

    .line 111
    .line 112
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v13, v10, v5, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    invoke-static {v6, v14}, Ly01;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Ly01;->r0:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-static {v13, v5, v14, v0}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v14, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-object/from16 v10, p1

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_1
    sget-object v5, Ly01;->h0:Ljava/util/regex/Pattern;

    .line 142
    .line 143
    invoke-static {v13, v5, v14, v0}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5, v14}, Ly01;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v10, p1

    .line 151
    .line 152
    invoke-virtual {v10, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "QUERYPARAM \""

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\" not found in playlist URI"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Le42;->b(Ljava/lang/String;)Le42;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_3
    move-object/from16 v10, p1

    .line 188
    .line 189
    const-string v5, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 190
    .line 191
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    move-object v12, v3

    .line 198
    move-object v3, v2

    .line 199
    move-object v2, v12

    .line 200
    move-object/from16 v38, v4

    .line 201
    .line 202
    move-object/from16 v37, v7

    .line 203
    .line 204
    move-object/from16 v36, v8

    .line 205
    .line 206
    move-object/from16 v28, v15

    .line 207
    .line 208
    move/from16 v12, v23

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    goto/16 :goto_19

    .line 212
    .line 213
    :cond_4
    const-string v5, "#EXT-X-MEDIA"

    .line 214
    .line 215
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_5
    const-string v5, "#EXT-X-SESSION-KEY"

    .line 227
    .line 228
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    sget-object v5, Ly01;->Z:Ljava/util/regex/Pattern;

    .line 235
    .line 236
    const-string v6, "identity"

    .line 237
    .line 238
    invoke-static {v13, v5, v6, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v13, v5, v14, v0}, Ly01;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcw0;)Lnk0;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    sget-object v6, Ly01;->Y:Ljava/util/regex/Pattern;

    .line 249
    .line 250
    invoke-static {v13, v6, v14, v0}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v9, "SAMPLE-AES-CENC"

    .line 255
    .line 256
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_7

    .line 261
    .line 262
    const-string v9, "SAMPLE-AES-CTR"

    .line 263
    .line 264
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_6

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    const-string v6, "cbcs"

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    :goto_1
    const-string v6, "cenc"

    .line 275
    .line 276
    :goto_2
    new-instance v9, Lok0;

    .line 277
    .line 278
    filled-new-array {v5}, [Lnk0;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/4 v11, 0x1

    .line 283
    invoke-direct {v9, v6, v11, v5}, Lok0;-><init>(Ljava/lang/String;Z[Lnk0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    const-string v5, "#EXT-X-CONTENT-STEERING"

    .line 291
    .line 292
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    move/from16 v27, v5

    .line 297
    .line 298
    sget-object v5, Ly01;->z:Ljava/util/regex/Pattern;

    .line 299
    .line 300
    if-eqz v27, :cond_a

    .line 301
    .line 302
    if-nez v16, :cond_9

    .line 303
    .line 304
    sget-object v6, Ly01;->y:Ljava/util/regex/Pattern;

    .line 305
    .line 306
    invoke-static {v13, v6, v14, v0}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {v1, v6}, Lbd2;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/4 v9, 0x0

    .line 315
    invoke-static {v13, v5, v9, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-instance v9, Ln91;

    .line 320
    .line 321
    const/16 v11, 0x17

    .line 322
    .line 323
    invoke-direct {v9, v6, v11, v5}, Ln91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v12, v3

    .line 327
    move-object v3, v2

    .line 328
    move-object v2, v12

    .line 329
    move-object/from16 v38, v4

    .line 330
    .line 331
    move-object/from16 v37, v7

    .line 332
    .line 333
    move-object/from16 v36, v8

    .line 334
    .line 335
    move-object/from16 v16, v9

    .line 336
    .line 337
    :goto_3
    move-object/from16 v28, v15

    .line 338
    .line 339
    :goto_4
    move/from16 v12, v23

    .line 340
    .line 341
    move/from16 v13, v24

    .line 342
    .line 343
    goto/16 :goto_19

    .line 344
    .line 345
    :cond_9
    const-string v0, "The #EXT-X-CONTENT-STEERING tag must not appear more than once in a multivariant playlist"

    .line 346
    .line 347
    invoke-static {v0}, Le42;->b(Ljava/lang/String;)Le42;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_a
    move/from16 v27, v9

    .line 353
    .line 354
    const-string v9, "#EXT-X-STREAM-INF"

    .line 355
    .line 356
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-nez v9, :cond_c

    .line 361
    .line 362
    if-eqz v27, :cond_b

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_b
    :goto_5
    move-object v12, v3

    .line 366
    move-object v3, v2

    .line 367
    move-object v2, v12

    .line 368
    move-object/from16 v38, v4

    .line 369
    .line 370
    move-object/from16 v37, v7

    .line 371
    .line 372
    move-object/from16 v36, v8

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_c
    :goto_6
    const-string v9, "CLOSED-CAPTIONS=NONE"

    .line 376
    .line 377
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    or-int v9, v23, v9

    .line 382
    .line 383
    if-eqz v27, :cond_d

    .line 384
    .line 385
    const/16 v23, 0x4000

    .line 386
    .line 387
    move/from16 v50, v23

    .line 388
    .line 389
    move/from16 v23, v9

    .line 390
    .line 391
    move/from16 v9, v50

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    move/from16 v23, v9

    .line 395
    .line 396
    move/from16 v9, v19

    .line 397
    .line 398
    :goto_7
    sget-object v10, Ly01;->p:Ljava/util/regex/Pattern;

    .line 399
    .line 400
    move-object/from16 v28, v15

    .line 401
    .line 402
    sget-object v15, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 403
    .line 404
    invoke-static {v13, v10, v15, v0}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    sget-object v15, Ly01;->k:Ljava/util/regex/Pattern;

    .line 413
    .line 414
    invoke-static {v13, v15, v0}, Ly01;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Lcw0;)I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    move-object/from16 v36, v8

    .line 419
    .line 420
    sget-object v8, Ly01;->s:Ljava/util/regex/Pattern;

    .line 421
    .line 422
    move-object/from16 v37, v7

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-static {v13, v8, v7, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    move-object/from16 v38, v4

    .line 430
    .line 431
    sget-object v4, Ly01;->t:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    invoke-static {v13, v4, v7, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    move-object/from16 v39, v2

    .line 438
    .line 439
    sget-object v2, Ly01;->u:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    invoke-static {v13, v2, v7, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    sget-object v7, Lb83;->a:Ljava/lang/String;

    .line 448
    .line 449
    const/4 v7, 0x2

    .line 450
    invoke-virtual {v2, v12, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    aget-object v2, v2, v19

    .line 455
    .line 456
    const/4 v7, -0x1

    .line 457
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    aget-object v6, v2, v19

    .line 462
    .line 463
    array-length v7, v2

    .line 464
    move-object/from16 v29, v2

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    if-le v7, v2, :cond_e

    .line 468
    .line 469
    aget-object v7, v29, v2

    .line 470
    .line 471
    move-object/from16 v40, v3

    .line 472
    .line 473
    const/4 v2, 0x2

    .line 474
    goto :goto_9

    .line 475
    :cond_e
    move-object/from16 v40, v3

    .line 476
    .line 477
    const/4 v2, 0x2

    .line 478
    :goto_8
    const/4 v7, 0x0

    .line 479
    goto :goto_9

    .line 480
    :cond_f
    move-object/from16 v40, v3

    .line 481
    .line 482
    const/4 v2, 0x2

    .line 483
    const/4 v6, 0x0

    .line 484
    goto :goto_8

    .line 485
    :goto_9
    invoke-static {v2, v4}, Lb83;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v3, v6}, Lrs1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_11

    .line 494
    .line 495
    :cond_10
    :goto_a
    move/from16 v30, v9

    .line 496
    .line 497
    goto/16 :goto_14

    .line 498
    .line 499
    :cond_11
    const-string v2, "db4"

    .line 500
    .line 501
    move-object/from16 v29, v3

    .line 502
    .line 503
    const-string v3, "db1p"

    .line 504
    .line 505
    if-nez v6, :cond_12

    .line 506
    .line 507
    move/from16 v30, v9

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_12
    if-eqz v8, :cond_10

    .line 511
    .line 512
    if-nez v7, :cond_13

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_13
    move/from16 v30, v9

    .line 516
    .line 517
    const-string v9, "PQ"

    .line 518
    .line 519
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_14

    .line 524
    .line 525
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-eqz v9, :cond_25

    .line 530
    .line 531
    :cond_14
    const-string v9, "SDR"

    .line 532
    .line 533
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    if-eqz v9, :cond_15

    .line 538
    .line 539
    const-string v9, "db2g"

    .line 540
    .line 541
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    if-eqz v9, :cond_25

    .line 546
    .line 547
    :cond_15
    const-string v9, "HLG"

    .line 548
    .line 549
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_16

    .line 554
    .line 555
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-nez v8, :cond_16

    .line 560
    .line 561
    goto/16 :goto_14

    .line 562
    .line 563
    :cond_16
    :goto_b
    if-nez v4, :cond_17

    .line 564
    .line 565
    :goto_c
    const/16 v41, 0x0

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_17
    invoke-static {v4, v6}, Lrs1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-nez v8, :cond_18

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_18
    const-string v8, "dvhe"

    .line 576
    .line 577
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    const/4 v9, 0x6

    .line 582
    if-nez v8, :cond_1c

    .line 583
    .line 584
    const-string v8, "dvh1"

    .line 585
    .line 586
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-nez v8, :cond_1c

    .line 591
    .line 592
    const-string v8, "dav1"

    .line 593
    .line 594
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_19

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_19
    if-eqz v7, :cond_1b

    .line 602
    .line 603
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_1a

    .line 608
    .line 609
    move/from16 v44, v9

    .line 610
    .line 611
    const/4 v7, -0x1

    .line 612
    const/16 v43, 0x2

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1a
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_1b

    .line 620
    .line 621
    const/4 v7, -0x1

    .line 622
    const/16 v43, 0x2

    .line 623
    .line 624
    const/16 v44, 0x7

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_1b
    const/4 v7, -0x1

    .line 628
    const/4 v9, -0x1

    .line 629
    const/16 v43, -0x1

    .line 630
    .line 631
    const/16 v44, -0x1

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_1c
    :goto_d
    move/from16 v44, v9

    .line 635
    .line 636
    const/4 v7, -0x1

    .line 637
    const/16 v43, 0x1

    .line 638
    .line 639
    :goto_e
    if-ne v9, v7, :cond_1d

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_1d
    new-instance v41, Lu00;

    .line 643
    .line 644
    const/16 v45, -0x1

    .line 645
    .line 646
    const/16 v47, 0x0

    .line 647
    .line 648
    move/from16 v46, v45

    .line 649
    .line 650
    move/from16 v42, v9

    .line 651
    .line 652
    invoke-direct/range {v41 .. v47}, Lu00;-><init>(IIIII[B)V

    .line 653
    .line 654
    .line 655
    :goto_f
    if-eqz v6, :cond_1e

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_1e
    move-object/from16 v6, v29

    .line 659
    .line 660
    :goto_10
    invoke-static {v4}, Lb83;->W(Ljava/lang/String;)[Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    array-length v3, v2

    .line 665
    if-nez v3, :cond_20

    .line 666
    .line 667
    :cond_1f
    const/4 v2, 0x0

    .line 668
    goto :goto_12

    .line 669
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    array-length v4, v2

    .line 675
    move/from16 v7, v19

    .line 676
    .line 677
    :goto_11
    if-ge v7, v4, :cond_23

    .line 678
    .line 679
    aget-object v8, v2, v7

    .line 680
    .line 681
    invoke-static {v8}, Lrs1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-static {v9}, Lrs1;->h(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    move-object/from16 v21, v2

    .line 690
    .line 691
    const/4 v2, 0x2

    .line 692
    if-eq v2, v9, :cond_22

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-lez v2, :cond_21

    .line 699
    .line 700
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    :cond_21
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 707
    .line 708
    move-object/from16 v2, v21

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :cond_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-lez v2, :cond_1f

    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    :goto_12
    if-eqz v2, :cond_24

    .line 722
    .line 723
    new-instance v3, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    move-object v4, v2

    .line 742
    goto :goto_13

    .line 743
    :cond_24
    move-object v4, v6

    .line 744
    :goto_13
    move-object/from16 v2, v41

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_25
    :goto_14
    const/4 v2, 0x0

    .line 748
    :goto_15
    sget-object v3, Ly01;->v:Ljava/util/regex/Pattern;

    .line 749
    .line 750
    const/4 v7, 0x0

    .line 751
    invoke-static {v13, v3, v7, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    if-eqz v3, :cond_26

    .line 756
    .line 757
    const-string v6, "x"

    .line 758
    .line 759
    const/4 v7, -0x1

    .line 760
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    aget-object v6, v3, v19

    .line 765
    .line 766
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    const/16 v17, 0x1

    .line 771
    .line 772
    aget-object v3, v3, v17

    .line 773
    .line 774
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-lez v6, :cond_26

    .line 779
    .line 780
    if-gtz v3, :cond_27

    .line 781
    .line 782
    :cond_26
    const/4 v3, -0x1

    .line 783
    const/4 v6, -0x1

    .line 784
    :cond_27
    sget-object v7, Ly01;->w:Ljava/util/regex/Pattern;

    .line 785
    .line 786
    const/4 v9, 0x0

    .line 787
    invoke-static {v13, v7, v9, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    const/high16 v8, -0x40800000    # -1.0f

    .line 792
    .line 793
    if-eqz v7, :cond_28

    .line 794
    .line 795
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    goto :goto_16

    .line 800
    :cond_28
    move v7, v8

    .line 801
    :goto_16
    sget-object v12, Ly01;->x:Ljava/util/regex/Pattern;

    .line 802
    .line 803
    invoke-static {v13, v12, v9, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    if-eqz v12, :cond_29

    .line 808
    .line 809
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    :cond_29
    invoke-static {v13, v5, v9, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v48

    .line 817
    sget-object v5, Ly01;->l:Ljava/util/regex/Pattern;

    .line 818
    .line 819
    invoke-static {v13, v5, v9, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v44

    .line 823
    sget-object v5, Ly01;->m:Ljava/util/regex/Pattern;

    .line 824
    .line 825
    invoke-static {v13, v5, v9, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v45

    .line 829
    sget-object v5, Ly01;->n:Ljava/util/regex/Pattern;

    .line 830
    .line 831
    invoke-static {v13, v5, v9, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v46

    .line 835
    sget-object v5, Ly01;->o:Ljava/util/regex/Pattern;

    .line 836
    .line 837
    invoke-static {v13, v5, v9, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v47

    .line 841
    sget-object v5, Ly01;->A:Ljava/util/regex/Pattern;

    .line 842
    .line 843
    invoke-static {v13, v5, v9, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v49

    .line 847
    if-eqz v27, :cond_2a

    .line 848
    .line 849
    invoke-static {v13, v11, v14, v0}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-static {v1, v5}, Lbd2;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    :goto_17
    move-object/from16 v42, v5

    .line 858
    .line 859
    goto :goto_18

    .line 860
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lb82;->A()Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_2c

    .line 865
    .line 866
    invoke-virtual/range {p0 .. p0}, Lb82;->G()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-static {v5, v14, v0}, Ly01;->m(Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-static {v1, v5}, Lbd2;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    goto :goto_17

    .line 879
    :goto_18
    new-instance v5, Lrv0;

    .line 880
    .line 881
    invoke-direct {v5}, Lrv0;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->size()I

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    iput-object v9, v5, Lrv0;->a:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static/range {v18 .. v18}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    iput-object v9, v5, Lrv0;->n:Ljava/lang/String;

    .line 899
    .line 900
    iput-object v4, v5, Lrv0;->k:Ljava/lang/String;

    .line 901
    .line 902
    iput v15, v5, Lrv0;->i:I

    .line 903
    .line 904
    iput v10, v5, Lrv0;->j:I

    .line 905
    .line 906
    iput v6, v5, Lrv0;->v:I

    .line 907
    .line 908
    iput v3, v5, Lrv0;->w:I

    .line 909
    .line 910
    invoke-virtual {v5, v7}, Lrv0;->a(F)V

    .line 911
    .line 912
    .line 913
    iput v8, v5, Lrv0;->g:F

    .line 914
    .line 915
    move/from16 v3, v30

    .line 916
    .line 917
    iput v3, v5, Lrv0;->f:I

    .line 918
    .line 919
    iput-object v2, v5, Lrv0;->G:Lu00;

    .line 920
    .line 921
    new-instance v2, Lsv0;

    .line 922
    .line 923
    invoke-direct {v2, v5}, Lsv0;-><init>(Lrv0;)V

    .line 924
    .line 925
    .line 926
    new-instance v41, Lu01;

    .line 927
    .line 928
    move-object/from16 v43, v2

    .line 929
    .line 930
    invoke-direct/range {v41 .. v49}, Lu01;-><init>(Landroid/net/Uri;Lsv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v2, v40

    .line 934
    .line 935
    move-object/from16 v3, v41

    .line 936
    .line 937
    move-object/from16 v5, v42

    .line 938
    .line 939
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-object/from16 v3, v39

    .line 943
    .line 944
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    check-cast v4, Ljava/util/ArrayList;

    .line 949
    .line 950
    if-nez v4, :cond_2b

    .line 951
    .line 952
    new-instance v4, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    :cond_2b
    new-instance v29, Lk11;

    .line 961
    .line 962
    move/from16 v31, v10

    .line 963
    .line 964
    move/from16 v30, v15

    .line 965
    .line 966
    move-object/from16 v32, v44

    .line 967
    .line 968
    move-object/from16 v33, v45

    .line 969
    .line 970
    move-object/from16 v34, v46

    .line 971
    .line 972
    move-object/from16 v35, v47

    .line 973
    .line 974
    invoke-direct/range {v29 .. v35}, Lk11;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    move-object/from16 v5, v29

    .line 978
    .line 979
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    goto/16 :goto_4

    .line 983
    .line 984
    :goto_19
    move-object v4, v3

    .line 985
    move-object v3, v2

    .line 986
    move-object v2, v4

    .line 987
    move-object/from16 v10, v22

    .line 988
    .line 989
    move-object/from16 v9, v25

    .line 990
    .line 991
    move-object/from16 v5, v26

    .line 992
    .line 993
    move-object/from16 v15, v28

    .line 994
    .line 995
    move-object/from16 v8, v36

    .line 996
    .line 997
    move-object/from16 v7, v37

    .line 998
    .line 999
    move-object/from16 v4, v38

    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :cond_2c
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 1004
    .line 1005
    invoke-static {v0}, Le42;->b(Ljava/lang/String;)Le42;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    throw v0

    .line 1010
    :cond_2d
    move-object/from16 v25, v3

    .line 1011
    .line 1012
    move-object v3, v2

    .line 1013
    move-object/from16 v2, v25

    .line 1014
    .line 1015
    move-object/from16 v38, v4

    .line 1016
    .line 1017
    move-object/from16 v26, v5

    .line 1018
    .line 1019
    move-object/from16 v37, v7

    .line 1020
    .line 1021
    move-object/from16 v36, v8

    .line 1022
    .line 1023
    move-object/from16 v25, v9

    .line 1024
    .line 1025
    move-object/from16 v28, v15

    .line 1026
    .line 1027
    new-instance v4, Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    new-instance v5, Ljava/util/HashSet;

    .line 1033
    .line 1034
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    move/from16 v7, v19

    .line 1038
    .line 1039
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    if-ge v7, v8, :cond_30

    .line 1044
    .line 1045
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    check-cast v8, Lu01;

    .line 1050
    .line 1051
    iget-object v9, v8, Lu01;->a:Landroid/net/Uri;

    .line 1052
    .line 1053
    iget-object v13, v8, Lu01;->b:Lsv0;

    .line 1054
    .line 1055
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v9

    .line 1059
    if-eqz v9, :cond_2f

    .line 1060
    .line 1061
    iget-object v9, v13, Lsv0;->m:Ler1;

    .line 1062
    .line 1063
    if-nez v9, :cond_2e

    .line 1064
    .line 1065
    const/4 v9, 0x1

    .line 1066
    goto :goto_1b

    .line 1067
    :cond_2e
    move/from16 v9, v19

    .line 1068
    .line 1069
    :goto_1b
    invoke-static {v9}, Lah3;->w(Z)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v9, Ll11;

    .line 1073
    .line 1074
    iget-object v15, v8, Lu01;->a:Landroid/net/Uri;

    .line 1075
    .line 1076
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v15

    .line 1080
    check-cast v15, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v39, v3

    .line 1086
    .line 1087
    const/4 v3, 0x0

    .line 1088
    invoke-direct {v9, v3, v3, v15}, Ll11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v3, Ler1;

    .line 1092
    .line 1093
    move-object/from16 p0, v5

    .line 1094
    .line 1095
    const/4 v15, 0x1

    .line 1096
    new-array v5, v15, [Ldr1;

    .line 1097
    .line 1098
    aput-object v9, v5, v19

    .line 1099
    .line 1100
    invoke-direct {v3, v5}, Ler1;-><init>([Ldr1;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v13}, Lsv0;->a()Lrv0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    iput-object v3, v5, Lrv0;->l:Ler1;

    .line 1108
    .line 1109
    new-instance v3, Lsv0;

    .line 1110
    .line 1111
    invoke-direct {v3, v5}, Lsv0;-><init>(Lrv0;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v40, Lu01;

    .line 1115
    .line 1116
    iget-object v5, v8, Lu01;->a:Landroid/net/Uri;

    .line 1117
    .line 1118
    iget-object v9, v8, Lu01;->c:Ljava/lang/String;

    .line 1119
    .line 1120
    iget-object v13, v8, Lu01;->d:Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v15, v8, Lu01;->e:Ljava/lang/String;

    .line 1123
    .line 1124
    move-object/from16 v42, v3

    .line 1125
    .line 1126
    iget-object v3, v8, Lu01;->f:Ljava/lang/String;

    .line 1127
    .line 1128
    move-object/from16 v46, v3

    .line 1129
    .line 1130
    iget-object v3, v8, Lu01;->g:Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v8, v8, Lu01;->h:Ljava/lang/String;

    .line 1133
    .line 1134
    move-object/from16 v47, v3

    .line 1135
    .line 1136
    move-object/from16 v41, v5

    .line 1137
    .line 1138
    move-object/from16 v48, v8

    .line 1139
    .line 1140
    move-object/from16 v43, v9

    .line 1141
    .line 1142
    move-object/from16 v44, v13

    .line 1143
    .line 1144
    move-object/from16 v45, v15

    .line 1145
    .line 1146
    invoke-direct/range {v40 .. v48}, Lu01;-><init>(Landroid/net/Uri;Lsv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v3, v40

    .line 1150
    .line 1151
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_1c

    .line 1155
    :cond_2f
    move-object/from16 v39, v3

    .line 1156
    .line 1157
    move-object/from16 p0, v5

    .line 1158
    .line 1159
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    .line 1160
    .line 1161
    move-object/from16 v5, p0

    .line 1162
    .line 1163
    move-object/from16 v3, v39

    .line 1164
    .line 1165
    goto :goto_1a

    .line 1166
    :cond_30
    move/from16 v7, v19

    .line 1167
    .line 1168
    const/4 v3, 0x0

    .line 1169
    const/4 v5, 0x0

    .line 1170
    :goto_1d
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    if-ge v7, v8, :cond_4f

    .line 1175
    .line 1176
    move-object/from16 v8, v38

    .line 1177
    .line 1178
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    check-cast v9, Ljava/lang/String;

    .line 1183
    .line 1184
    sget-object v13, Ly01;->i0:Ljava/util/regex/Pattern;

    .line 1185
    .line 1186
    invoke-static {v9, v13, v14, v0}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v13

    .line 1190
    invoke-static {v9, v10, v14, v0}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v15

    .line 1194
    move-object/from16 p0, v3

    .line 1195
    .line 1196
    sget-object v3, Ly01;->B:Ljava/util/regex/Pattern;

    .line 1197
    .line 1198
    move-object/from16 v27, v4

    .line 1199
    .line 1200
    const/4 v4, 0x0

    .line 1201
    invoke-static {v9, v3, v4, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v34

    .line 1205
    new-instance v3, Lrv0;

    .line 1206
    .line 1207
    invoke-direct {v3}, Lrv0;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    const-string v4, ":"

    .line 1211
    .line 1212
    invoke-static {v13, v4, v15}, Lpr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    iput-object v4, v3, Lrv0;->a:Ljava/lang/String;

    .line 1217
    .line 1218
    iput-object v15, v3, Lrv0;->b:Ljava/lang/String;

    .line 1219
    .line 1220
    invoke-static/range {v18 .. v18}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    iput-object v4, v3, Lrv0;->n:Ljava/lang/String;

    .line 1225
    .line 1226
    sget-object v4, Ly01;->m0:Ljava/util/regex/Pattern;

    .line 1227
    .line 1228
    invoke-static {v9, v4, v0}, Ly01;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Lcw0;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    move/from16 v29, v4

    .line 1233
    .line 1234
    sget-object v4, Ly01;->n0:Ljava/util/regex/Pattern;

    .line 1235
    .line 1236
    invoke-static {v9, v4, v0}, Ly01;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Lcw0;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    if-eqz v4, :cond_31

    .line 1241
    .line 1242
    or-int/lit8 v4, v29, 0x2

    .line 1243
    .line 1244
    move/from16 v29, v4

    .line 1245
    .line 1246
    :cond_31
    sget-object v4, Ly01;->l0:Ljava/util/regex/Pattern;

    .line 1247
    .line 1248
    invoke-static {v9, v4, v0}, Ly01;->g(Ljava/lang/String;Ljava/util/regex/Pattern;Lcw0;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_32

    .line 1253
    .line 1254
    or-int/lit8 v4, v29, 0x4

    .line 1255
    .line 1256
    goto :goto_1e

    .line 1257
    :cond_32
    move/from16 v4, v29

    .line 1258
    .line 1259
    :goto_1e
    iput v4, v3, Lrv0;->e:I

    .line 1260
    .line 1261
    sget-object v4, Ly01;->j0:Ljava/util/regex/Pattern;

    .line 1262
    .line 1263
    move-object/from16 v35, v5

    .line 1264
    .line 1265
    const/4 v5, 0x0

    .line 1266
    invoke-static {v9, v4, v5, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-eqz v5, :cond_33

    .line 1275
    .line 1276
    move/from16 v38, v7

    .line 1277
    .line 1278
    move/from16 v5, v19

    .line 1279
    .line 1280
    goto :goto_21

    .line 1281
    :cond_33
    sget-object v5, Lb83;->a:Ljava/lang/String;

    .line 1282
    .line 1283
    const/4 v5, -0x1

    .line 1284
    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    const-string v5, "public.accessibility.describes-video"

    .line 1289
    .line 1290
    invoke-static {v4, v5}, Lb83;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-eqz v5, :cond_34

    .line 1295
    .line 1296
    const/16 v5, 0x200

    .line 1297
    .line 1298
    :goto_1f
    move/from16 v38, v7

    .line 1299
    .line 1300
    goto :goto_20

    .line 1301
    :cond_34
    move/from16 v5, v19

    .line 1302
    .line 1303
    goto :goto_1f

    .line 1304
    :goto_20
    const-string v7, "public.accessibility.transcribes-spoken-dialog"

    .line 1305
    .line 1306
    invoke-static {v4, v7}, Lb83;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v7

    .line 1310
    if-eqz v7, :cond_35

    .line 1311
    .line 1312
    or-int/lit16 v5, v5, 0x1000

    .line 1313
    .line 1314
    :cond_35
    const-string v7, "public.accessibility.describes-music-and-sound"

    .line 1315
    .line 1316
    invoke-static {v4, v7}, Lb83;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    if-eqz v7, :cond_36

    .line 1321
    .line 1322
    or-int/lit16 v5, v5, 0x400

    .line 1323
    .line 1324
    :cond_36
    const-string v7, "public.easy-to-read"

    .line 1325
    .line 1326
    invoke-static {v4, v7}, Lb83;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v4

    .line 1330
    if-eqz v4, :cond_37

    .line 1331
    .line 1332
    or-int/lit16 v5, v5, 0x2000

    .line 1333
    .line 1334
    :cond_37
    :goto_21
    iput v5, v3, Lrv0;->f:I

    .line 1335
    .line 1336
    sget-object v4, Ly01;->f0:Ljava/util/regex/Pattern;

    .line 1337
    .line 1338
    const/4 v5, 0x0

    .line 1339
    invoke-static {v9, v4, v5, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    iput-object v4, v3, Lrv0;->d:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-static {v9, v11, v5, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    if-nez v4, :cond_38

    .line 1350
    .line 1351
    const/16 v30, 0x0

    .line 1352
    .line 1353
    goto :goto_22

    .line 1354
    :cond_38
    invoke-static {v1, v4}, Lbd2;->o(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    move-object/from16 v30, v5

    .line 1359
    .line 1360
    :goto_22
    new-instance v4, Ler1;

    .line 1361
    .line 1362
    new-instance v5, Ll11;

    .line 1363
    .line 1364
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1365
    .line 1366
    invoke-direct {v5, v13, v15, v7}, Ll11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v39, v1

    .line 1370
    .line 1371
    const/4 v7, 0x1

    .line 1372
    new-array v1, v7, [Ldr1;

    .line 1373
    .line 1374
    aput-object v5, v1, v19

    .line 1375
    .line 1376
    invoke-direct {v4, v1}, Ler1;-><init>([Ldr1;)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v1, Ly01;->d0:Ljava/util/regex/Pattern;

    .line 1380
    .line 1381
    invoke-static {v9, v1, v14, v0}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    const/4 v7, 0x3

    .line 1390
    sparse-switch v5, :sswitch_data_0

    .line 1391
    .line 1392
    .line 1393
    :goto_23
    const/4 v1, -0x1

    .line 1394
    goto :goto_24

    .line 1395
    :sswitch_0
    const-string v5, "VIDEO"

    .line 1396
    .line 1397
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-nez v1, :cond_39

    .line 1402
    .line 1403
    goto :goto_23

    .line 1404
    :cond_39
    move v1, v7

    .line 1405
    goto :goto_24

    .line 1406
    :sswitch_1
    const-string v5, "AUDIO"

    .line 1407
    .line 1408
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-nez v1, :cond_3a

    .line 1413
    .line 1414
    goto :goto_23

    .line 1415
    :cond_3a
    const/4 v1, 0x2

    .line 1416
    goto :goto_24

    .line 1417
    :sswitch_2
    const-string v5, "CLOSED-CAPTIONS"

    .line 1418
    .line 1419
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v1

    .line 1423
    if-nez v1, :cond_3b

    .line 1424
    .line 1425
    goto :goto_23

    .line 1426
    :cond_3b
    const/4 v1, 0x1

    .line 1427
    goto :goto_24

    .line 1428
    :sswitch_3
    const-string v5, "SUBTITLES"

    .line 1429
    .line 1430
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-nez v1, :cond_3c

    .line 1435
    .line 1436
    goto :goto_23

    .line 1437
    :cond_3c
    move/from16 v1, v19

    .line 1438
    .line 1439
    :goto_24
    packed-switch v1, :pswitch_data_0

    .line 1440
    .line 1441
    .line 1442
    :goto_25
    move-object/from16 v9, v25

    .line 1443
    .line 1444
    move-object/from16 v1, v36

    .line 1445
    .line 1446
    goto/16 :goto_31

    .line 1447
    .line 1448
    :pswitch_0
    move/from16 v1, v19

    .line 1449
    .line 1450
    :goto_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-ge v1, v5, :cond_3e

    .line 1455
    .line 1456
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v5

    .line 1460
    check-cast v5, Lu01;

    .line 1461
    .line 1462
    iget-object v7, v5, Lu01;->c:Ljava/lang/String;

    .line 1463
    .line 1464
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v7

    .line 1468
    if-eqz v7, :cond_3d

    .line 1469
    .line 1470
    goto :goto_27

    .line 1471
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 1472
    .line 1473
    goto :goto_26

    .line 1474
    :cond_3e
    const/4 v5, 0x0

    .line 1475
    :goto_27
    if-eqz v5, :cond_3f

    .line 1476
    .line 1477
    iget-object v1, v5, Lu01;->b:Lsv0;

    .line 1478
    .line 1479
    iget-object v5, v1, Lsv0;->l:Ljava/lang/String;

    .line 1480
    .line 1481
    const/4 v7, 0x2

    .line 1482
    invoke-static {v7, v5}, Lb83;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v5

    .line 1486
    iput-object v5, v3, Lrv0;->k:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-static {v5}, Lrs1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    invoke-static {v5}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    iput-object v5, v3, Lrv0;->o:Ljava/lang/String;

    .line 1497
    .line 1498
    iget v5, v1, Lsv0;->w:I

    .line 1499
    .line 1500
    iput v5, v3, Lrv0;->v:I

    .line 1501
    .line 1502
    iget v5, v1, Lsv0;->x:I

    .line 1503
    .line 1504
    iput v5, v3, Lrv0;->w:I

    .line 1505
    .line 1506
    iget v1, v1, Lsv0;->B:F

    .line 1507
    .line 1508
    invoke-virtual {v3, v1}, Lrv0;->a(F)V

    .line 1509
    .line 1510
    .line 1511
    :cond_3f
    if-nez v30, :cond_40

    .line 1512
    .line 1513
    goto :goto_25

    .line 1514
    :cond_40
    iput-object v4, v3, Lrv0;->l:Ler1;

    .line 1515
    .line 1516
    new-instance v29, Lt01;

    .line 1517
    .line 1518
    new-instance v1, Lsv0;

    .line 1519
    .line 1520
    invoke-direct {v1, v3}, Lsv0;-><init>(Lrv0;)V

    .line 1521
    .line 1522
    .line 1523
    move-object/from16 v31, v1

    .line 1524
    .line 1525
    move-object/from16 v32, v13

    .line 1526
    .line 1527
    move-object/from16 v33, v15

    .line 1528
    .line 1529
    invoke-direct/range {v29 .. v34}, Lt01;-><init>(Landroid/net/Uri;Lsv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    move-object/from16 v3, v29

    .line 1533
    .line 1534
    move-object/from16 v1, v37

    .line 1535
    .line 1536
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    goto :goto_25

    .line 1540
    :pswitch_1
    move-object v5, v13

    .line 1541
    move-object/from16 v33, v15

    .line 1542
    .line 1543
    move-object/from16 v1, v37

    .line 1544
    .line 1545
    move/from16 v7, v19

    .line 1546
    .line 1547
    :goto_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1548
    .line 1549
    .line 1550
    move-result v13

    .line 1551
    if-ge v7, v13, :cond_42

    .line 1552
    .line 1553
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v13

    .line 1557
    check-cast v13, Lu01;

    .line 1558
    .line 1559
    iget-object v15, v13, Lu01;->d:Ljava/lang/String;

    .line 1560
    .line 1561
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v15

    .line 1565
    if-eqz v15, :cond_41

    .line 1566
    .line 1567
    goto :goto_29

    .line 1568
    :cond_41
    add-int/lit8 v7, v7, 0x1

    .line 1569
    .line 1570
    goto :goto_28

    .line 1571
    :cond_42
    const/4 v13, 0x0

    .line 1572
    :goto_29
    if-eqz v13, :cond_43

    .line 1573
    .line 1574
    iget-object v7, v13, Lu01;->b:Lsv0;

    .line 1575
    .line 1576
    iget-object v7, v7, Lsv0;->l:Ljava/lang/String;

    .line 1577
    .line 1578
    const/4 v15, 0x1

    .line 1579
    invoke-static {v15, v7}, Lb83;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v7

    .line 1583
    iput-object v7, v3, Lrv0;->k:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-static {v7}, Lrs1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v7

    .line 1589
    goto :goto_2a

    .line 1590
    :cond_43
    const/4 v7, 0x0

    .line 1591
    :goto_2a
    sget-object v15, Ly01;->q:Ljava/util/regex/Pattern;

    .line 1592
    .line 1593
    move-object/from16 v37, v1

    .line 1594
    .line 1595
    const/4 v1, 0x0

    .line 1596
    invoke-static {v9, v15, v1, v14, v0}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v15

    .line 1600
    if-eqz v15, :cond_44

    .line 1601
    .line 1602
    sget-object v20, Lb83;->a:Ljava/lang/String;

    .line 1603
    .line 1604
    const/4 v1, 0x2

    .line 1605
    invoke-virtual {v15, v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v20

    .line 1609
    aget-object v1, v20, v19

    .line 1610
    .line 1611
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    iput v1, v3, Lrv0;->I:I

    .line 1616
    .line 1617
    const-string v1, "audio/eac3"

    .line 1618
    .line 1619
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    if-eqz v1, :cond_44

    .line 1624
    .line 1625
    const-string v1, "/JOC"

    .line 1626
    .line 1627
    invoke-virtual {v15, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    if-eqz v1, :cond_44

    .line 1632
    .line 1633
    const-string v1, "ec+3"

    .line 1634
    .line 1635
    iput-object v1, v3, Lrv0;->k:Ljava/lang/String;

    .line 1636
    .line 1637
    const-string v7, "audio/eac3-joc"

    .line 1638
    .line 1639
    :cond_44
    sget-object v1, Ly01;->r:Ljava/util/regex/Pattern;

    .line 1640
    .line 1641
    invoke-static {v9, v1, v0}, Ly01;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Lcw0;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    const/4 v15, -0x1

    .line 1646
    if-eq v1, v15, :cond_45

    .line 1647
    .line 1648
    iput v1, v3, Lrv0;->K:I

    .line 1649
    .line 1650
    :cond_45
    invoke-static {v7}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    iput-object v1, v3, Lrv0;->o:Ljava/lang/String;

    .line 1655
    .line 1656
    if-eqz v30, :cond_47

    .line 1657
    .line 1658
    iput-object v4, v3, Lrv0;->l:Ler1;

    .line 1659
    .line 1660
    new-instance v29, Lt01;

    .line 1661
    .line 1662
    new-instance v1, Lsv0;

    .line 1663
    .line 1664
    invoke-direct {v1, v3}, Lsv0;-><init>(Lrv0;)V

    .line 1665
    .line 1666
    .line 1667
    move-object/from16 v31, v1

    .line 1668
    .line 1669
    move-object/from16 v32, v5

    .line 1670
    .line 1671
    invoke-direct/range {v29 .. v34}, Lt01;-><init>(Landroid/net/Uri;Lsv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    move-object/from16 v3, v29

    .line 1675
    .line 1676
    move-object/from16 v1, v36

    .line 1677
    .line 1678
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    :cond_46
    move-object/from16 v9, v25

    .line 1682
    .line 1683
    goto/16 :goto_31

    .line 1684
    .line 1685
    :cond_47
    move-object/from16 v1, v36

    .line 1686
    .line 1687
    if-eqz v13, :cond_46

    .line 1688
    .line 1689
    new-instance v4, Lsv0;

    .line 1690
    .line 1691
    invoke-direct {v4, v3}, Lsv0;-><init>(Lrv0;)V

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v3, p0

    .line 1695
    .line 1696
    move-object v5, v4

    .line 1697
    move-object/from16 v9, v25

    .line 1698
    .line 1699
    goto/16 :goto_32

    .line 1700
    .line 1701
    :pswitch_2
    move-object/from16 v1, v36

    .line 1702
    .line 1703
    const/4 v15, -0x1

    .line 1704
    sget-object v4, Ly01;->k0:Ljava/util/regex/Pattern;

    .line 1705
    .line 1706
    invoke-static {v9, v4, v14, v0}, Ly01;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    const-string v5, "CC"

    .line 1711
    .line 1712
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    if-eqz v5, :cond_48

    .line 1717
    .line 1718
    const/4 v5, 0x2

    .line 1719
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    const-string v7, "application/cea-608"

    .line 1728
    .line 1729
    const/4 v9, 0x7

    .line 1730
    goto :goto_2b

    .line 1731
    :cond_48
    const/4 v5, 0x2

    .line 1732
    const/4 v9, 0x7

    .line 1733
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    const-string v7, "application/cea-708"

    .line 1742
    .line 1743
    :goto_2b
    if-nez p0, :cond_49

    .line 1744
    .line 1745
    new-instance v13, Ljava/util/ArrayList;

    .line 1746
    .line 1747
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_2c

    .line 1751
    :cond_49
    move-object/from16 v13, p0

    .line 1752
    .line 1753
    :goto_2c
    invoke-static {v7}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v7

    .line 1757
    iput-object v7, v3, Lrv0;->o:Ljava/lang/String;

    .line 1758
    .line 1759
    iput v4, v3, Lrv0;->O:I

    .line 1760
    .line 1761
    new-instance v4, Lsv0;

    .line 1762
    .line 1763
    invoke-direct {v4, v3}, Lsv0;-><init>(Lrv0;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-object v3, v13

    .line 1770
    move-object/from16 v9, v25

    .line 1771
    .line 1772
    :goto_2d
    move-object/from16 v5, v35

    .line 1773
    .line 1774
    goto/16 :goto_32

    .line 1775
    .line 1776
    :pswitch_3
    move-object/from16 v33, v15

    .line 1777
    .line 1778
    move-object/from16 v1, v36

    .line 1779
    .line 1780
    move/from16 v5, v19

    .line 1781
    .line 1782
    :goto_2e
    const/4 v15, -0x1

    .line 1783
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1784
    .line 1785
    .line 1786
    move-result v9

    .line 1787
    if-ge v5, v9, :cond_4b

    .line 1788
    .line 1789
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v9

    .line 1793
    check-cast v9, Lu01;

    .line 1794
    .line 1795
    iget-object v15, v9, Lu01;->e:Ljava/lang/String;

    .line 1796
    .line 1797
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v15

    .line 1801
    if-eqz v15, :cond_4a

    .line 1802
    .line 1803
    move-object v5, v9

    .line 1804
    goto :goto_2f

    .line 1805
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    .line 1806
    .line 1807
    goto :goto_2e

    .line 1808
    :cond_4b
    const/4 v5, 0x0

    .line 1809
    :goto_2f
    if-eqz v5, :cond_4c

    .line 1810
    .line 1811
    iget-object v5, v5, Lu01;->b:Lsv0;

    .line 1812
    .line 1813
    iget-object v5, v5, Lsv0;->l:Ljava/lang/String;

    .line 1814
    .line 1815
    invoke-static {v7, v5}, Lb83;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    iput-object v5, v3, Lrv0;->k:Ljava/lang/String;

    .line 1820
    .line 1821
    invoke-static {v5}, Lrs1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v5

    .line 1825
    goto :goto_30

    .line 1826
    :cond_4c
    const/4 v5, 0x0

    .line 1827
    :goto_30
    if-nez v5, :cond_4d

    .line 1828
    .line 1829
    const-string v5, "text/vtt"

    .line 1830
    .line 1831
    :cond_4d
    invoke-static {v5}, Lrs1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    iput-object v5, v3, Lrv0;->o:Ljava/lang/String;

    .line 1836
    .line 1837
    iput-object v4, v3, Lrv0;->l:Ler1;

    .line 1838
    .line 1839
    if-eqz v30, :cond_4e

    .line 1840
    .line 1841
    new-instance v29, Lt01;

    .line 1842
    .line 1843
    new-instance v4, Lsv0;

    .line 1844
    .line 1845
    invoke-direct {v4, v3}, Lsv0;-><init>(Lrv0;)V

    .line 1846
    .line 1847
    .line 1848
    move-object/from16 v31, v4

    .line 1849
    .line 1850
    move-object/from16 v32, v13

    .line 1851
    .line 1852
    invoke-direct/range {v29 .. v34}, Lt01;-><init>(Landroid/net/Uri;Lsv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    move-object/from16 v9, v25

    .line 1856
    .line 1857
    move-object/from16 v3, v29

    .line 1858
    .line 1859
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    goto :goto_31

    .line 1863
    :cond_4e
    move-object/from16 v9, v25

    .line 1864
    .line 1865
    const-string v3, "HlsPlaylistParser"

    .line 1866
    .line 1867
    const-string v4, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1868
    .line 1869
    invoke-static {v3, v4}, Lh8;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    :goto_31
    move-object/from16 v3, p0

    .line 1873
    .line 1874
    goto :goto_2d

    .line 1875
    :goto_32
    add-int/lit8 v7, v38, 0x1

    .line 1876
    .line 1877
    move-object/from16 v36, v1

    .line 1878
    .line 1879
    move-object/from16 v38, v8

    .line 1880
    .line 1881
    move-object/from16 v25, v9

    .line 1882
    .line 1883
    move-object/from16 v4, v27

    .line 1884
    .line 1885
    move-object/from16 v1, v39

    .line 1886
    .line 1887
    goto/16 :goto_1d

    .line 1888
    .line 1889
    :cond_4f
    move-object/from16 p0, v3

    .line 1890
    .line 1891
    move-object/from16 v27, v4

    .line 1892
    .line 1893
    move-object/from16 v35, v5

    .line 1894
    .line 1895
    move-object/from16 v9, v25

    .line 1896
    .line 1897
    move-object/from16 v1, v36

    .line 1898
    .line 1899
    if-eqz v23, :cond_50

    .line 1900
    .line 1901
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1902
    .line 1903
    move-object v12, v3

    .line 1904
    goto :goto_33

    .line 1905
    :cond_50
    move-object/from16 v12, p0

    .line 1906
    .line 1907
    :goto_33
    new-instance v3, Lv01;

    .line 1908
    .line 1909
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    move-object v8, v1

    .line 1914
    move-object/from16 v10, v22

    .line 1915
    .line 1916
    move/from16 v13, v24

    .line 1917
    .line 1918
    move-object/from16 v5, v26

    .line 1919
    .line 1920
    move-object/from16 v6, v27

    .line 1921
    .line 1922
    move-object/from16 v15, v28

    .line 1923
    .line 1924
    move-object/from16 v11, v35

    .line 1925
    .line 1926
    move-object/from16 v7, v37

    .line 1927
    .line 1928
    invoke-direct/range {v3 .. v16}, Lv01;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsv0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;Ln91;)V

    .line 1929
    .line 1930
    .line 1931
    return-object v3

    .line 1932
    nop

    .line 1933
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;Lcw0;)Z
    .locals 1

    .line 1
    sget v0, Lcw0;->j:I

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lcw0;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "YES"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;DLcw0;)D
    .locals 1

    .line 1
    sget v0, Lcw0;->j:I

    .line 2
    .line 3
    invoke-virtual {p4, p1, p0}, Lcw0;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    return-wide p2
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Lcw0;)I
    .locals 1

    .line 1
    sget v0, Lcw0;->j:I

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lcw0;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Lcw0;)J
    .locals 1

    .line 1
    sget v0, Lcw0;->j:I

    .line 2
    .line 3
    invoke-virtual {p2, p1, p0}, Lcw0;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    const-wide/16 p0, -0x1

    .line 27
    .line 28
    return-wide p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcw0;->j:I

    .line 2
    .line 3
    invoke-virtual {p4, p1, p0}, Lcw0;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2, p3, p4}, Ly01;->m(Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;Lcw0;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Ly01;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Le42;->b(Ljava/lang/String;)Le42;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/Map;Lcw0;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcw0;->j:I

    .line 2
    .line 3
    sget-object v0, Ly01;->M0:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {p2, v0, p0}, Lcw0;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "duplicate variable name \""

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\""

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Le42;->b(Ljava/lang/String;)Le42;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method


# virtual methods
.method public final d(Landroid/net/Uri;Lpb0;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcw0;

    .line 17
    .line 18
    const/high16 v2, 0x3f400000    # 0.75f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3, v3}, Lcw0;-><init>(IFZI)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0xef

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0xbb

    .line 40
    .line 41
    if-ne v2, v3, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0xbf

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v5, v4

    .line 71
    :goto_1
    const/4 v6, 0x7

    .line 72
    if-ge v5, v6, :cond_4

    .line 73
    .line 74
    const-string v6, "#EXTM3U"

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v2, v6, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    if-eq v2, v3, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lb83;->K(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {v2}, Lb83;->K(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :cond_6
    :goto_3
    if-eqz v4, :cond_c

    .line 114
    .line 115
    :goto_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    const-string v3, "#EXT-X-STREAM-INF"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance p0, Lb82;

    .line 144
    .line 145
    invoke-direct {p0, p2, v0}, Lb82;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p1, v1}, Ly01;->f(Lb82;Landroid/net/Uri;Lcw0;)Lv01;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    sget-object p1, Lb83;->a:Ljava/lang/String;

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    :catch_0
    return-object p0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto :goto_6

    .line 160
    :cond_8
    :try_start_2
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    const-string v3, "#EXTINF"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_a

    .line 183
    .line 184
    const-string v3, "#EXT-X-KEY"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    const-string v3, "#EXT-X-BYTERANGE"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_a

    .line 199
    .line 200
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_a

    .line 207
    .line 208
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_a

    .line 215
    .line 216
    const-string v3, "#EXT-X-ENDLIST"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    :goto_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Ly01;->i:Lv01;

    .line 233
    .line 234
    iget-object p0, p0, Ly01;->j:Lr01;

    .line 235
    .line 236
    new-instance v3, Lb82;

    .line 237
    .line 238
    invoke-direct {v3, p2, v0}, Lb82;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, p0, v3, p1, v1}, Ly01;->e(Lv01;Lr01;Lb82;Landroid/net/Uri;Lcw0;)Lr01;

    .line 242
    .line 243
    .line 244
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    sget-object p1, Lb83;->a:Ljava/lang/String;

    .line 246
    .line 247
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 248
    .line 249
    .line 250
    :catch_1
    return-object p0

    .line 251
    :cond_b
    sget-object p0, Lb83;->a:Ljava/lang/String;

    .line 252
    .line 253
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 254
    .line 255
    .line 256
    :catch_2
    const-string p0, "Failed to parse the playlist, could not identify any tags."

    .line 257
    .line 258
    invoke-static {p0}, Le42;->b(Ljava/lang/String;)Le42;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    throw p0

    .line 263
    :cond_c
    :try_start_5
    const-string p0, "Input does not start with the #EXTM3U header."

    .line 264
    .line 265
    invoke-static {p0}, Le42;->b(Ljava/lang/String;)Le42;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 270
    :goto_6
    sget-object p1, Lb83;->a:Ljava/lang/String;

    .line 271
    .line 272
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 273
    .line 274
    .line 275
    :catch_3
    throw p0
.end method
