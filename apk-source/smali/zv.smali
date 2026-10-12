.class public final Lzv;
.super Ljava/lang/Object;
.source "r8-map-id-9253bb0b4095741d60ca7138b967a990741450939be5616b0aaa175b4907623f"

# interfaces
.implements Ly72;


# instance fields
.field public final synthetic a:Lcom/shilapi/xcertplay/CarPlayVideoActivity;


# direct methods
.method public constructor <init>(Lcom/shilapi/xcertplay/CarPlayVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv;->a:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lk33;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->v:I

    .line 5
    .line 6
    iget-object p0, p0, Lzv;->a:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->s:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_c

    .line 17
    .line 18
    invoke-virtual {p1}, Lbp0;->m()Lk33;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lk33;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object p1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lbp0;->i()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object p1, p1, Lbp0;->a:Lj33;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, v2, v3}, Lk33;->m(ILj33;J)Lj33;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lj33;->c:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    instance-of v0, p1, Lg01;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Lg01;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, p2

    .line 52
    :goto_1
    if-nez p1, :cond_3

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->s:Z

    .line 57
    .line 58
    iget-object p0, p1, Lg01;->b:Lr01;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lr01;->q:Lok0;

    .line 64
    .line 65
    iget-object p0, p0, Lr01;->r:Lt71;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x0

    .line 75
    move v3, v2

    .line 76
    :cond_4
    if-ge v3, v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    check-cast v4, Lo01;

    .line 85
    .line 86
    iget-object v4, v4, Lp01;->o:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v4, p2

    .line 92
    :goto_3
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const-string v1, "relative"

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v1, p2

    .line 108
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget v3, v0, Lok0;->l:I

    .line 111
    .line 112
    invoke-static {v2, v3}, Lvc2;->q(II)Lja1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v2}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lha1;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_5
    move-object v4, v2

    .line 130
    check-cast v4, Lia1;

    .line 131
    .line 132
    iget-boolean v4, v4, Lia1;->k:Z

    .line 133
    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    move-object v4, v2

    .line 137
    check-cast v4, Lba1;

    .line 138
    .line 139
    invoke-virtual {v4}, Lba1;->nextInt()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v5, v0, Lok0;->i:[Lnk0;

    .line 144
    .line 145
    aget-object v4, v5, v4

    .line 146
    .line 147
    iget-object v4, v4, Lnk0;->j:Ljava/util/UUID;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move-object v3, p2

    .line 154
    :cond_9
    iget-object p1, p1, Lg01;->a:Lv01;

    .line 155
    .line 156
    iget-object p1, p1, Lv01;->k:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {p1}, Ln00;->J0(Ljava/lang/Iterable;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lok0;

    .line 185
    .line 186
    iget-object v4, v4, Lok0;->k:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iget-object p2, v0, Lok0;->k:Ljava/lang/String;

    .line 195
    .line 196
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    const-string p1, " sampleAesSchemeType="

    .line 201
    .line 202
    const-string v0, " drmUuids="

    .line 203
    .line 204
    const-string v4, "HLS encryption aes128KeyScheme="

    .line 205
    .line 206
    invoke-static {v4, v1, p1, p2, v0}, Lpr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p2, " sessionKeys="

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p2, " segments="

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p1, "DiPlay-Video"

    .line 234
    .line 235
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    const-string p0, "player"

    .line 240
    .line 241
    invoke-static {p0}, Lcb1;->i0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p2
.end method

.method public final l(Lmo0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p1, Lmo0;->i:I

    .line 5
    .line 6
    const/16 v0, -0x64

    .line 7
    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/4 v0, -0x6

    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    .line 13
    const/4 v0, -0x4

    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, -0x3

    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x1b58

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1b59

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    packed-switch p0, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    packed-switch p0, :pswitch_data_3

    .line 40
    .line 41
    .line 42
    packed-switch p0, :pswitch_data_4

    .line 43
    .line 44
    .line 45
    packed-switch p0, :pswitch_data_5

    .line 46
    .line 47
    .line 48
    packed-switch p0, :pswitch_data_6

    .line 49
    .line 50
    .line 51
    const v0, 0xf4240

    .line 52
    .line 53
    .line 54
    if-lt p0, v0, :cond_0

    .line 55
    .line 56
    const-string p0, "custom error code"

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    const-string p0, "invalid error code"

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_0
    const-string p0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_1
    const-string p0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_2
    const-string p0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_3
    const-string p0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_4
    const-string p0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_5
    const-string p0, "ERROR_CODE_DRM_CONTENT_ERROR"

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_6
    const-string p0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_7
    const-string p0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_8
    const-string p0, "ERROR_CODE_DRM_UNSPECIFIED"

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_9
    const-string p0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_a
    const-string p0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_b
    const-string p0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_c
    const-string p0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_d
    const-string p0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_e
    const-string p0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_f
    const-string p0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_10
    const-string p0, "ERROR_CODE_DECODING_FAILED"

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_11
    const-string p0, "ERROR_CODE_DECODER_QUERY_FAILED"

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_12
    const-string p0, "ERROR_CODE_DECODER_INIT_FAILED"

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_13
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_14
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_15
    const-string p0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_16
    const-string p0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_17
    const-string p0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_18
    const-string p0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_19
    const-string p0, "ERROR_CODE_IO_NO_PERMISSION"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_1a
    const-string p0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_1b
    const-string p0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_1c
    const-string p0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_1d
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_1e
    const-string p0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_1f
    const-string p0, "ERROR_CODE_IO_UNSPECIFIED"

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_20
    const-string p0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_21
    const-string p0, "ERROR_CODE_TIMEOUT"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_22
    const-string p0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_23
    const-string p0, "ERROR_CODE_REMOTE_ERROR"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_24
    const-string p0, "ERROR_CODE_UNSPECIFIED"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_25
    const-string p0, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_26
    const-string p0, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_27
    const-string p0, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_28
    const-string p0, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_29
    const-string p0, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_2a
    const-string p0, "ERROR_CODE_SKIP_LIMIT_REACHED"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_2b
    const-string p0, "ERROR_CODE_SETUP_REQUIRED"

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_2c
    const-string p0, "ERROR_CODE_END_OF_PLAYLIST"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_2d
    const-string p0, "ERROR_CODE_CONTENT_ALREADY_PLAYING"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_1
    const-string p0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_2
    const-string p0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_3
    const-string p0, "ERROR_CODE_INVALID_STATE"

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    const-string p0, "ERROR_CODE_BAD_VALUE"

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    const-string p0, "ERROR_CODE_PERMISSION_DENIED"

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_6
    const-string p0, "ERROR_CODE_NOT_SUPPORTED"

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_7
    const-string p0, "ERROR_CODE_DISCONNECTED"

    .line 248
    .line 249
    :goto_0
    sget v0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->v:I

    .line 250
    .line 251
    new-instance v0, Lx4;

    .line 252
    .line 253
    const/16 v1, 0x15

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lx4;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0}, Ljo2;->A(Ljava/lang/Object;Lfw0;)Lfo2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v1, 0x4

    .line 263
    invoke-static {v0, v1}, Ljo2;->C(Lfo2;I)Lfo2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lx4;

    .line 268
    .line 269
    const/16 v2, 0x16

    .line 270
    .line 271
    invoke-direct {v1, v2}, Lx4;-><init>(I)V

    .line 272
    .line 273
    .line 274
    const/16 v2, 0x1e

    .line 275
    .line 276
    const-string v3, " <- "

    .line 277
    .line 278
    invoke-static {v0, v3, v1, v2}, Ljo2;->B(Lfo2;Ljava/lang/String;Lx4;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v2, "player error "

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p0, ": "

    .line 293
    .line 294
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    const-string v0, "DiPlay-Video"

    .line 305
    .line 306
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    sget-object p0, Lvv;->a:Lvv;

    .line 310
    .line 311
    iget p0, p1, Lmo0;->i:I

    .line 312
    .line 313
    const/16 p1, 0x7d0

    .line 314
    .line 315
    if-gt p1, p0, :cond_8

    .line 316
    .line 317
    const/16 p1, 0xbb8

    .line 318
    .line 319
    if-ge p0, p1, :cond_8

    .line 320
    .line 321
    const/16 p0, -0x4345

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_8
    const/16 p1, 0xfa0

    .line 325
    .line 326
    if-gt p1, p0, :cond_9

    .line 327
    .line 328
    const/16 p1, 0x1388

    .line 329
    .line 330
    if-ge p0, p1, :cond_9

    .line 331
    .line 332
    const/16 p0, -0x326f

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_9
    const/16 p0, -0x327f

    .line 336
    .line 337
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v1, "item cannot play here code="

    .line 340
    .line 341
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    sget-object p1, Lvv;->g:Ljava/lang/Long;

    .line 355
    .line 356
    if-eqz p1, :cond_a

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    sget-object p1, Lja3;->a:Ljava/util/Set;

    .line 363
    .line 364
    sget-object p1, Lvv;->h:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v2, Lj32;

    .line 367
    .line 368
    const-string v3, "type"

    .line 369
    .line 370
    const-string v4, "error"

    .line 371
    .line 372
    invoke-direct {v2, v3, v4}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, Lj32;

    .line 376
    .line 377
    const-string v5, "domain"

    .line 378
    .line 379
    const-string v6, ""

    .line 380
    .line 381
    invoke-direct {v3, v5, v6}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    int-to-long v5, p0

    .line 385
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    new-instance v5, Lj32;

    .line 390
    .line 391
    const-string v6, "code"

    .line 392
    .line 393
    invoke-direct {v5, v6, p0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    filled-new-array {v3, v5}, [Lj32;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-static {p0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    new-instance v3, Lj32;

    .line 405
    .line 406
    invoke-direct {v3, v4, p0}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance p0, Lj32;

    .line 410
    .line 411
    const-string v4, "uuid"

    .line 412
    .line 413
    invoke-direct {p0, v4, p1}, Lj32;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    filled-new-array {v2, v3, p0}, [Lj32;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-static {p0}, Lhn1;->y([Lj32;)Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-static {p0}, Lja3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    check-cast p0, Ljava/util/Map;

    .line 432
    .line 433
    invoke-static {v0, v1, p0}, Lvv;->d(JLjava/util/Map;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    sget-object p0, Lvv;->d:Landroid/content/Context;

    .line 437
    .line 438
    if-eqz p0, :cond_b

    .line 439
    .line 440
    const p1, 0x7f0e02ea

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 449
    .line 450
    .line 451
    :cond_b
    invoke-static {}, Lvv;->g()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch -0x6e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

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
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

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
    .line 490
    .line 491
    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

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
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 526
    .line 527
    .line 528
    .line 529
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
    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_6
    .packed-switch 0x1770
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

.method public final x(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p0, p0, Lzv;->a:Lcom/shilapi/xcertplay/CarPlayVideoActivity;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->r:Z

    .line 7
    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->r:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "player"

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lbp0;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object p1, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lbp0;->U()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lbp0;->h0:Lza3;

    .line 32
    .line 33
    iget p1, p1, Lza3;->a:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/shilapi/xcertplay/CarPlayVideoActivity;->j:Lbp0;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lbp0;->U()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lbp0;->h0:Lza3;

    .line 43
    .line 44
    iget p0, p0, Lza3;->b:I

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "prepared duration="

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " ms size="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "x"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "DiPlay-Video"

    .line 77
    .line 78
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-static {v1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    invoke-static {v1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-static {v1}, Lcb1;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    return-void
.end method
