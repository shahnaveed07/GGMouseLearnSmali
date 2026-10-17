.class public final enum Lcom/aliyun/sls/android/producer/LogProducerResult;
.super Ljava/lang/Enum;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aliyun/sls/android/producer/LogProducerResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_DROP_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_INVALID:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_OK:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_PARAMETERS_INVALID:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_PERSISTENT_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_SEND_DISCARD_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_SEND_EXIT_BUFFERED:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_SEND_NETWORK_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_SEND_QUOTA_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_SEND_SERVER_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_SEND_TIME_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_SEND_UNAUTHORIZED:Lcom/aliyun/sls/android/producer/LogProducerResult;

.field public static final enum LOG_PRODUCER_WRITE_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 2
    .line 3
    const-string v1, "LOG_PRODUCER_OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_OK:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 10
    .line 11
    new-instance v1, Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 12
    .line 13
    const-string v2, "LOG_PRODUCER_INVALID"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_INVALID:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 20
    .line 21
    new-instance v2, Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 22
    .line 23
    const-string v3, "LOG_PRODUCER_WRITE_ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_WRITE_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 30
    .line 31
    new-instance v3, Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 32
    .line 33
    const-string v4, "LOG_PRODUCER_DROP_ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_DROP_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 40
    .line 41
    new-instance v4, Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 42
    .line 43
    const-string v5, "LOG_PRODUCER_SEND_NETWORK_ERROR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_NETWORK_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 50
    .line 51
    new-instance v5, Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 52
    .line 53
    const-string v6, "LOG_PRODUCER_SEND_QUOTA_ERROR"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_QUOTA_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 60
    .line 61
    new-instance v6, Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 62
    .line 63
    const-string v7, "LOG_PRODUCER_SEND_UNAUTHORIZED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_UNAUTHORIZED:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 70
    .line 71
    new-instance v7, Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 72
    .line 73
    const-string v8, "LOG_PRODUCER_SEND_SERVER_ERROR"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_SERVER_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 80
    .line 81
    new-instance v8, Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 82
    .line 83
    const-string v9, "LOG_PRODUCER_SEND_DISCARD_ERROR"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_DISCARD_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 91
    .line 92
    new-instance v9, Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 93
    .line 94
    const-string v10, "LOG_PRODUCER_SEND_TIME_ERROR"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_TIME_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 102
    .line 103
    new-instance v10, Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 104
    .line 105
    const-string v11, "LOG_PRODUCER_SEND_EXIT_BUFFERED"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12, v12}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_SEND_EXIT_BUFFERED:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 113
    .line 114
    new-instance v11, Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 115
    .line 116
    const-string v12, "LOG_PRODUCER_PARAMETERS_INVALID"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v13}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_PARAMETERS_INVALID:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 124
    .line 125
    new-instance v12, Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 126
    .line 127
    const/16 v13, 0xc

    .line 128
    .line 129
    const/16 v14, 0x63

    .line 130
    .line 131
    const-string v15, "LOG_PRODUCER_PERSISTENT_ERROR"

    .line 132
    .line 133
    invoke-direct {v12, v15, v13, v14}, Lcom/aliyun/sls/android/producer/LogProducerResult;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v12, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_PERSISTENT_ERROR:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 137
    .line 138
    filled-new-array/range {v0 .. v12}, [Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->$VALUES:[Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 143
    .line 144
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "code"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/aliyun/sls/android/producer/LogProducerResult;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/aliyun/sls/android/producer/LogProducerResult;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/aliyun/sls/android/producer/LogProducerResult;->values()[Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/aliyun/sls/android/producer/LogProducerResult;->code:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aliyun/sls/android/producer/LogProducerResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/aliyun/sls/android/producer/LogProducerResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->$VALUES:[Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/aliyun/sls/android/producer/LogProducerResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public isLogProducerResultOk()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/aliyun/sls/android/producer/LogProducerResult;->code:I

    .line 2
    .line 3
    sget-object v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_OK:Lcom/aliyun/sls/android/producer/LogProducerResult;

    .line 4
    .line 5
    iget v0, v0, Lcom/aliyun/sls/android/producer/LogProducerResult;->code:I

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
