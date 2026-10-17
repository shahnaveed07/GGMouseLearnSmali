.class public final Lycb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lycb;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static c:Lcom/aliyun/sls/android/producer/LogProducerClient;
    .annotation build Lfc8;
    .end annotation
.end field

.field public static d:Lcom/aliyun/sls/android/producer/LogProducerConfig;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static e:I

.field public static f:J

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x20123c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lycb;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lycb;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lycb;->a:Lycb;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lycb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Li78;Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lycb;->g(Li78;Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lycb;->d(ILjava/lang/String;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/aliyun/sls/android/producer/LogProducerResult;->fromInt(I)Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_OK:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v2, -0x1fa73c6521e6L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v3, -0x1fb13c6521e6L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x5

    .line 46
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-wide p1, -0x20003c6521e6L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object p0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_UNAUTHORIZED:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 66
    .line 67
    if-eq p0, v0, :cond_2

    .line 68
    .line 69
    sget-object p0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_PARAMETERS_INVALID:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 70
    .line 71
    if-ne p0, v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    :goto_0
    sget-object p0, Lycb;->a:Lycb;

    .line 76
    .line 77
    invoke-virtual {p0}, Lycb;->f()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final g(Li78;Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;)Lrpc;
    .locals 3

    .line 1
    const-wide v0, -0x200c3c6521e6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sput p0, Lycb;->e:I

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    sput-wide v0, Lycb;->f:J

    .line 23
    .line 24
    sget-object v0, Lycb;->a:Lycb;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getAccessKeyId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getAccessKeySecret()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/zjx/ggmouseserver/api/app/v6/dto/sts/GetStsTokenResult;->getSecurityToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lycb;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lycb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lrpc;->a:Lrpc;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x1dd33c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 21
    .line 22
    invoke-virtual {p0}, Lycb;->h()V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_14

    .line 29
    .line 30
    const/high16 v2, 0x100000

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPacketLogBytes(I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 36
    .line 37
    if-eqz p0, :cond_13

    .line 38
    .line 39
    const/16 v3, 0x400

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPacketLogCount(I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 45
    .line 46
    if-eqz p0, :cond_12

    .line 47
    .line 48
    const/16 v3, 0xbb8

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPacketTimeout(I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 54
    .line 55
    if-eqz p0, :cond_11

    .line 56
    .line 57
    const/high16 v3, 0x4000000

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setMaxBufferLimit(I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 63
    .line 64
    if-eqz p0, :cond_10

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setConnectTimeoutSec(I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 72
    .line 73
    if-eqz p0, :cond_f

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setSendTimeoutSec(I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 79
    .line 80
    if-eqz p0, :cond_e

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-virtual {p0, v4}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setDestroyFlusherWaitSec(I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 87
    .line 88
    if-eqz p0, :cond_d

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setDestroySenderWaitSec(I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 94
    .line 95
    if-eqz p0, :cond_c

    .line 96
    .line 97
    sget-object v4, Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;->LZ4:Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setCompressType(Lcom/aliyun/sls/android/producer/LogProducerConfig$CompressType;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 103
    .line 104
    if-eqz p0, :cond_b

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {p0, v4}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setNtpTimeOffset(I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 111
    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    const v5, 0x93a80

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setMaxLogDelayTime(I)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 121
    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-virtual {p0, v5}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setDropDelayLog(I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 129
    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setDropUnauthorizedLog(I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setCallbackFromSenderThread(Z)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistent(I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-wide v7, -0x1e4b3c6521e6L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v7, v8, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 179
    .line 180
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-wide v7, -0x1e5a3c6521e6L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v7, v8, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentFilePath(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 211
    .line 212
    if-eqz p0, :cond_4

    .line 213
    .line 214
    invoke-virtual {p0, v4}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentForceFlush(I)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 218
    .line 219
    if-eqz p0, :cond_3

    .line 220
    .line 221
    invoke-virtual {p0, v3}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentMaxFileCount(I)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 225
    .line 226
    if-eqz p0, :cond_2

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentMaxFileSize(I)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 232
    .line 233
    if-eqz p0, :cond_1

    .line 234
    .line 235
    const/high16 p1, 0x10000

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentMaxLogCount(I)V

    .line 238
    .line 239
    .line 240
    new-instance p0, Lwcb;

    .line 241
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lcom/aliyun/sls/android/producer/LogProducerClient;

    .line 246
    .line 247
    sget-object v2, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 248
    .line 249
    if-eqz v2, :cond_0

    .line 250
    .line 251
    invoke-direct {p1, v2, p0}, Lcom/aliyun/sls/android/producer/LogProducerClient;-><init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;Lcom/aliyun/sls/android/producer/LogProducerCallback;)V

    .line 252
    .line 253
    .line 254
    sput-object p1, Lycb;->c:Lcom/aliyun/sls/android/producer/LogProducerClient;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_0
    const-wide p0, -0x1e823c6521e6L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_1
    const-wide p0, -0x1e7b3c6521e6L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :cond_2
    const-wide p0, -0x1e743c6521e6L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_3
    const-wide p0, -0x1e6d3c6521e6L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_4
    const-wide p0, -0x1e663c6521e6L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_5
    const-wide p0, -0x1e443c6521e6L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_6
    const-wide p0, -0x1e3d3c6521e6L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_7
    const-wide p0, -0x1e363c6521e6L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_8
    const-wide p0, -0x1e2f3c6521e6L

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_9
    const-wide p0, -0x1e283c6521e6L

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_a
    const-wide p0, -0x1e213c6521e6L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_b
    const-wide p0, -0x1e1a3c6521e6L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_c
    const-wide p0, -0x1e133c6521e6L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_d
    const-wide p0, -0x1e0c3c6521e6L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_e
    const-wide p0, -0x1e053c6521e6L

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_f
    const-wide p0, -0x1dfe3c6521e6L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v1

    .line 465
    :cond_10
    const-wide p0, -0x1df73c6521e6L

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_11
    const-wide p0, -0x1df03c6521e6L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_12
    const-wide p0, -0x1de93c6521e6L

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_13
    const-wide p0, -0x1de23c6521e6L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v1

    .line 517
    :cond_14
    const-wide p0, -0x1ddb3c6521e6L

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {p0, p1, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v1
    :try_end_0
    .catch Lcom/aliyun/sls/android/producer/LogProducerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :catch_0
    move-exception p0

    .line 531
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 532
    .line 533
    .line 534
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x1f063c6521e6L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x1f0d3c6521e6L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lycb;->c:Lcom/aliyun/sls/android/producer/LogProducerClient;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcom/aliyun/sls/android/producer/Log;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/aliyun/sls/android/producer/Log;-><init>()V

    .line 36
    .line 37
    .line 38
    const-wide v1, -0x1f153c6521e6L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-wide v1, -0x1f1b3c6521e6L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-wide p1, -0x1f223c6521e6L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1, p3}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide p1, -0x1f2a3c6521e6L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-wide p2, -0x1f2e3c6521e6L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-wide p1, -0x1f3a3c6521e6L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-wide p1, -0x1f443c6521e6L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-wide p1, -0x1f4b3c6521e6L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-wide p1, -0x1f513c6521e6L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-wide p1, -0x1f573c6521e6L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, p1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-wide p1, -0x1f623c6521e6L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {p1, p2, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/16 p2, 0x1bb

    .line 187
    .line 188
    invoke-virtual {v0, p1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-wide p1, -0x1f733c6521e6L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-wide p2, -0x1f843c6521e6L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {p2, p3, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {v0, p1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-wide p1, -0x1f8a3c6521e6L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {}, Lmu2;->c()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v0, p1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lycb;->c:Lcom/aliyun/sls/android/producer/LogProducerClient;

    .line 229
    .line 230
    if-eqz p1, :cond_1

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/aliyun/sls/android/producer/LogProducerClient;->addLog(Lcom/aliyun/sls/android/producer/Log;)Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_0

    .line 237
    :cond_1
    const/4 p1, 0x0

    .line 238
    :goto_0
    sget-object p2, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_OK:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 239
    .line 240
    if-eq p1, p2, :cond_2

    .line 241
    .line 242
    const-wide p2, -0x1f943c6521e6L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {p2, p3, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance p3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-wide v0, -0x1f9e3c6521e6L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget p0, Lycb;->e:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lycb;->f:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    sget p0, Lycb;->e:I

    .line 15
    .line 16
    shl-long/2addr v2, p0

    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p0, Lycb;->e:I

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-lt p0, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lycb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    sget p0, Lycb;->e:I

    .line 39
    .line 40
    add-int/2addr p0, v0

    .line 41
    sput p0, Lycb;->e:I

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, Lycb;->f:J

    .line 48
    .line 49
    sget-object p0, Lwd0;->a:Lwd0;

    .line 50
    .line 51
    new-instance v0, Lxcb;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lwd0;->b(Lfe4;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    sget-object v1, Lys2;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x1e903c6521e6L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setEndpoint(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-wide v2, -0x1eb43c6521e6L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setProject(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const-wide v2, -0x1ed33c6521e6L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setLogstore(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-wide v2, -0x1ecc3c6521e6L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    const-wide v2, -0x1ead3c6521e6L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    const-wide v1, -0x1e893c6521e6L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    sget-object p0, Lys2;->a:[Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v2, p0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lpm5;->S(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    sget-object v0, Lys2;->a:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v1, -0x1ef03c6521e6L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->resetSecurityToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-wide p1, -0x1ef13c6521e6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lpm5;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    sget-object p3, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setAccessKeyId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lycb;->d:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setAccessKeySecret(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-wide p1, -0x1eff3c6521e6L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    sget-object p3, Lys2;->a:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p2, p3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lpm5;->S(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    const-wide p1, -0x1ef83c6521e6L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    sget-object p3, Lys2;->a:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p2, p3}, Lzs2;->b(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lpm5;->S(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
