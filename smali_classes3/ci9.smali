.class public Lci9;
.super Lo1a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci9$a;
    }
.end annotation

.annotation build Lwga$a;
    creator = "PublicKeyCredentialCreationOptionsCreator"
.end annotation

.annotation build Lwga$g;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lci9;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final G6:Ljava/lang/Double;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getTimeoutSeconds"
        id = 0x6
    .end annotation
.end field

.field public final H6:Ljava/util/List;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getExcludeList"
        id = 0x7
    .end annotation
.end field

.field public final I6:Lr80;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getAuthenticatorSelection"
        id = 0x8
    .end annotation
.end field

.field public final J6:Ljava/lang/Integer;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getRequestId"
        id = 0x9
    .end annotation
.end field

.field public final K6:Lx9c;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getTokenBinding"
        id = 0xa
    .end annotation
.end field

.field public final L6:Lr60;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getAttestationConveyancePreferenceAsString"
        id = 0xb
        type = "java.lang.String"
    .end annotation
.end field

.field public final M6:Ld80;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getAuthenticationExtensions"
        id = 0xc
    .end annotation
.end field

.field public final N6:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getJsonString"
        id = 0xd
    .end annotation
.end field

.field public O6:Landroid/os/ResultReceiver;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        getter = "getResultReceiver"
        id = 0xe
    .end annotation
.end field

.field public final V1:Ljava/util/List;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getParameters"
        id = 0x5
    .end annotation
.end field

.field public final X:Lli9;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getRp"
        id = 0x2
    .end annotation
.end field

.field public final Y:Loi9;
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getUser"
        id = 0x3
    .end annotation
.end field

.field public final Z:[B
    .annotation build Lw98;
    .end annotation

    .annotation build Lwga$c;
        getter = "getChallenge"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgoe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lci9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lci9;->L0(Lorg/json/JSONObject;)Lci9;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v1, v0, Lci9;->X:Lli9;

    iput-object v1, p0, Lci9;->X:Lli9;

    iget-object v1, v0, Lci9;->Y:Loi9;

    iput-object v1, p0, Lci9;->Y:Loi9;

    iget-object v1, v0, Lci9;->Z:[B

    iput-object v1, p0, Lci9;->Z:[B

    iget-object v1, v0, Lci9;->V1:Ljava/util/List;

    iput-object v1, p0, Lci9;->V1:Ljava/util/List;

    iget-object v1, v0, Lci9;->G6:Ljava/lang/Double;

    iput-object v1, p0, Lci9;->G6:Ljava/lang/Double;

    iget-object v1, v0, Lci9;->H6:Ljava/util/List;

    iput-object v1, p0, Lci9;->H6:Ljava/util/List;

    iget-object v1, v0, Lci9;->I6:Lr80;

    iput-object v1, p0, Lci9;->I6:Lr80;

    iget-object v1, v0, Lci9;->J6:Ljava/lang/Integer;

    iput-object v1, p0, Lci9;->J6:Ljava/lang/Integer;

    iget-object v1, v0, Lci9;->K6:Lx9c;

    iput-object v1, p0, Lci9;->K6:Lx9c;

    iget-object v1, v0, Lci9;->L6:Lr60;

    iput-object v1, p0, Lci9;->L6:Lr60;

    iget-object v0, v0, Lci9;->M6:Ld80;

    iput-object v0, p0, Lci9;->M6:Ld80;

    iput-object p1, p0, Lci9;->N6:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lli9;Loi9;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lr80;Ljava/lang/Integer;Lx9c;Ljava/lang/String;Ld80;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0
    .param p1    # Lli9;
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Loi9;
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation

        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Lr80;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x9
        .end annotation
    .end param
    .param p9    # Lx9c;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Ld80;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0xc
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0xd
        .end annotation
    .end param
    .param p13    # Landroid/os/ResultReceiver;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0xe
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p13, p0, Lci9;->O6:Landroid/os/ResultReceiver;

    if-eqz p12, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lci9;->L0(Lorg/json/JSONObject;)Lci9;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lci9;->X:Lli9;

    iput-object p2, p0, Lci9;->X:Lli9;

    iget-object p2, p1, Lci9;->Y:Loi9;

    iput-object p2, p0, Lci9;->Y:Loi9;

    iget-object p2, p1, Lci9;->Z:[B

    iput-object p2, p0, Lci9;->Z:[B

    iget-object p2, p1, Lci9;->V1:Ljava/util/List;

    iput-object p2, p0, Lci9;->V1:Ljava/util/List;

    iget-object p2, p1, Lci9;->G6:Ljava/lang/Double;

    iput-object p2, p0, Lci9;->G6:Ljava/lang/Double;

    iget-object p2, p1, Lci9;->H6:Ljava/util/List;

    iput-object p2, p0, Lci9;->H6:Ljava/util/List;

    iget-object p2, p1, Lci9;->I6:Lr80;

    iput-object p2, p0, Lci9;->I6:Lr80;

    iget-object p2, p1, Lci9;->J6:Ljava/lang/Integer;

    iput-object p2, p0, Lci9;->J6:Ljava/lang/Integer;

    iget-object p2, p1, Lci9;->K6:Lx9c;

    iput-object p2, p0, Lci9;->K6:Lx9c;

    iget-object p2, p1, Lci9;->L6:Lr60;

    iput-object p2, p0, Lci9;->L6:Lr60;

    iget-object p1, p1, Lci9;->M6:Ld80;

    iput-object p1, p0, Lci9;->M6:Ld80;

    iput-object p12, p0, Lci9;->N6:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_0
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lci9;->X:Lli9;

    .line 7
    invoke-static {p2}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lci9;->Y:Loi9;

    .line 8
    invoke-static {p3}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lci9;->Z:[B

    .line 9
    invoke-static {p4}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lci9;->V1:Ljava/util/List;

    iput-object p5, p0, Lci9;->G6:Ljava/lang/Double;

    iput-object p6, p0, Lci9;->H6:Ljava/util/List;

    iput-object p7, p0, Lci9;->I6:Lr80;

    iput-object p8, p0, Lci9;->J6:Ljava/lang/Integer;

    iput-object p9, p0, Lci9;->K6:Lx9c;

    const/4 p1, 0x0

    if-eqz p10, :cond_1

    .line 10
    :try_start_1
    invoke-static {p10}, Lr60;->d(Ljava/lang/String;)Lr60;

    move-result-object p2

    iput-object p2, p0, Lci9;->L6:Lr60;
    :try_end_1
    .catch Lr60$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_1
    iput-object p1, p0, Lci9;->L6:Lr60;

    .line 13
    :goto_0
    iput-object p11, p0, Lci9;->M6:Ld80;

    iput-object p1, p0, Lci9;->N6:Ljava/lang/String;

    return-void
.end method

.method public static L0(Lorg/json/JSONObject;)Lci9;
    .locals 10
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lci9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "rp"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "name"

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "icon"

    .line 25
    .line 26
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v8

    .line 39
    :goto_0
    new-instance v7, Lli9;

    .line 40
    .line 41
    invoke-direct {v7, v3, v5, v1}, Lli9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v0, Lci9$a;->a:Lli9;

    .line 45
    .line 46
    const-string v1, "user"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljf0;->c(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "displayName"

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v1, v8

    .line 82
    :goto_1
    new-instance v5, Loi9;

    .line 83
    .line 84
    invoke-direct {v5, v2, v3, v1, v4}, Loi9;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, Lci9$a;->b:Loi9;

    .line 88
    .line 89
    const-string v1, "challenge"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Ljf0;->c(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lci9$a;->e([B)Lci9$a;

    .line 100
    .line 101
    .line 102
    const-string v1, "pubKeyCredParams"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    move v4, v3

    .line 115
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v4, v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :try_start_0
    new-instance v6, Lhi9;

    .line 126
    .line 127
    const-string v7, "type"

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v9, "alg"

    .line 134
    .line 135
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {v6, v7, v5}, Lhi9;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lhwf;

    .line 143
    .line 144
    invoke-direct {v5, v6}, Lhwf;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    sget-object v5, Lu5f;->X:Lu5f;

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v5}, Lotf;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    invoke-virtual {v5}, Lotf;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iput-object v2, v0, Lci9$a;->d:Ljava/util/List;

    .line 167
    .line 168
    const-string v1, "timeout"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    div-double/2addr v1, v4

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lci9$a;->e:Ljava/lang/Double;

    .line 191
    .line 192
    :cond_4
    const-string v1, "excludeCredentials"

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ge v3, v4, :cond_5

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lei9;->r0(Lorg/json/JSONObject;)Lei9;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    iput-object v2, v0, Lci9$a;->f:Ljava/util/List;

    .line 230
    .line 231
    :cond_6
    const-string v1, "authenticatorSelection"

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "authenticatorAttachment"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    move-object v2, v8

    .line 257
    :goto_5
    const-string v3, "residentKey"

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_8

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_6

    .line 270
    :cond_8
    move-object v3, v8

    .line 271
    :goto_6
    const-string v4, "requireResidentKey"

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_7

    .line 288
    :cond_9
    move-object v4, v8

    .line 289
    :goto_7
    const-string v5, "userVerification"

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    :cond_a
    new-instance v1, Lr80;

    .line 302
    .line 303
    invoke-direct {v1, v2, v4, v8, v3}, Lr80;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, Lci9$a;->g:Lr80;

    .line 307
    .line 308
    :cond_b
    const-string v1, "extensions"

    .line 309
    .line 310
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Ld80;->a0(Lorg/json/JSONObject;)Ld80;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Lci9$a;->k:Ld80;

    .line 325
    .line 326
    :cond_c
    const-string v1, "attestation"

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_d

    .line 333
    .line 334
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0}, Lr60;->d(Ljava/lang/String;)Lr60;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iput-object p0, v0, Lci9$a;->j:Lr60;
    :try_end_1
    .catch Lr60$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :catch_1
    move-exception p0

    .line 346
    const-string v1, "PKCCreationOptions"

    .line 347
    .line 348
    const-string v2, "Invalid AttestationConveyancePreference"

    .line 349
    .line 350
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    .line 352
    .line 353
    sget-object p0, Lr60;->Y:Lr60;

    .line 354
    .line 355
    iput-object p0, v0, Lci9$a;->j:Lr60;

    .line 356
    .line 357
    :cond_d
    :goto_8
    invoke-virtual {v0}, Lci9$a;->a()Lci9;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0
.end method

.method public static s0([B)Lci9;
    .locals 1
    .param p0    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lci9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxga;->a([BLandroid/os/Parcelable$Creator;)Lwga;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lci9;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public C0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhi9;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lci9;->V1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public D()[B
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lci9;->Z:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public I0()Lli9;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lci9;->X:Lli9;

    .line 2
    .line 3
    return-object p0
.end method

.method public J0()Loi9;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lci9;->Y:Loi9;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0()Ljava/lang/Integer;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lci9;->J6:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public c0()Ljava/lang/Double;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lci9;->G6:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lci9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lci9;

    .line 8
    .line 9
    iget-object v0, p0, Lci9;->X:Lli9;

    .line 10
    .line 11
    iget-object v2, p1, Lci9;->X:Lli9;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lci9;->Y:Loi9;

    .line 20
    .line 21
    iget-object v2, p1, Lci9;->Y:Loi9;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lci9;->Z:[B

    .line 30
    .line 31
    iget-object v2, p1, Lci9;->Z:[B

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lci9;->G6:Ljava/lang/Double;

    .line 40
    .line 41
    iget-object v2, p1, Lci9;->G6:Ljava/lang/Double;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lci9;->V1:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p1, Lci9;->V1:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Lci9;->V1:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p0, Lci9;->V1:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lci9;->H6:Ljava/util/List;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v2, p1, Lci9;->H6:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    :cond_1
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v2, p1, Lci9;->H6:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p1, Lci9;->H6:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, p0, Lci9;->H6:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lci9;->I6:Lr80;

    .line 100
    .line 101
    iget-object v2, p1, Lci9;->I6:Lr80;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lci9;->J6:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v2, p1, Lci9;->J6:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lci9;->K6:Lx9c;

    .line 120
    .line 121
    iget-object v2, p1, Lci9;->K6:Lx9c;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lci9;->L6:Lr60;

    .line 130
    .line 131
    iget-object v2, p1, Lci9;->L6:Lr60;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lci9;->M6:Ld80;

    .line 140
    .line 141
    iget-object v2, p1, Lci9;->M6:Ld80;

    .line 142
    .line 143
    invoke-static {v0, v2}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object p0, p0, Lci9;->N6:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p1, Lci9;->N6:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0, p1}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    const/4 p0, 0x1

    .line 160
    return p0

    .line 161
    :cond_3
    return v1
.end method

.method public g0()Lx9c;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lci9;->K6:Lx9c;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Lci9;->X:Lli9;

    .line 2
    .line 3
    iget-object v1, p0, Lci9;->Y:Loi9;

    .line 4
    .line 5
    iget-object v2, p0, Lci9;->Z:[B

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lci9;->V1:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p0, Lci9;->G6:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v5, p0, Lci9;->H6:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p0, Lci9;->I6:Lr80;

    .line 22
    .line 23
    iget-object v7, p0, Lci9;->J6:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v8, p0, Lci9;->K6:Lx9c;

    .line 26
    .line 27
    iget-object v9, p0, Lci9;->L6:Lr60;

    .line 28
    .line 29
    iget-object v10, p0, Lci9;->M6:Ld80;

    .line 30
    .line 31
    iget-object v11, p0, Lci9;->N6:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public r()Ld80;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lci9;->M6:Ld80;

    .line 2
    .line 3
    return-object p0
.end method

.method public r0()[B
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {}, Lb1m;->c()Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lci9;->M6:Ld80;

    .line 2
    .line 3
    iget-object v1, p0, Lci9;->L6:Lr60;

    .line 4
    .line 5
    iget-object v2, p0, Lci9;->K6:Lx9c;

    .line 6
    .line 7
    iget-object v3, p0, Lci9;->I6:Lr80;

    .line 8
    .line 9
    iget-object v4, p0, Lci9;->H6:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lci9;->V1:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lci9;->Z:[B

    .line 14
    .line 15
    iget-object v7, p0, Lci9;->Y:Loi9;

    .line 16
    .line 17
    iget-object v8, p0, Lci9;->X:Lli9;

    .line 18
    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v6}, Ljf0;->f([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v9, ", \n user="

    .line 56
    .line 57
    const-string v10, ", \n challenge="

    .line 58
    .line 59
    const-string v11, "PublicKeyCredentialCreationOptions{\n rp="

    .line 60
    .line 61
    invoke-static {v11, v8, v9, v7, v10}, Lv01;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, ", \n parameters="

    .line 66
    .line 67
    const-string v9, ", \n timeoutSeconds="

    .line 68
    .line 69
    invoke-static {v7, v6, v8, v5, v9}, Lgn5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lci9;->G6:Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ", \n excludeList="

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ", \n authenticatorSelection="

    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", \n requestId="

    .line 94
    .line 95
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lci9;->J6:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ", \n tokenBinding="

    .line 104
    .line 105
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, ", \n attestationConveyancePreference="

    .line 112
    .line 113
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ", \n authenticationExtensions="

    .line 117
    .line 118
    const-string v2, "}"

    .line 119
    .line 120
    invoke-static {v7, v1, p0, v0, v2}, Lod0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public u0()Lr60;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lci9;->L6:Lr60;

    .line 2
    .line 3
    return-object p0
.end method

.method public v0()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lci9;->L6:Lr60;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lr60;->X:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public w0()Lr80;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lci9;->I6:Lr80;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lci9;->I0()Lli9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v1, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {p0}, Lci9;->J0()Loi9;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p0}, Lci9;->D()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v1, v2, v3}, Lvga;->m(Landroid/os/Parcel;I[BZ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-virtual {p0}, Lci9;->C0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p1, v1, v2, v3}, Lvga;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-virtual {p0}, Lci9;->c0()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v1, v2, v3}, Lvga;->u(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-virtual {p0}, Lci9;->x0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v1, v2, v3}, Lvga;->d0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {p0}, Lci9;->w0()Lr80;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-virtual {p0}, Lci9;->a0()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v1, v2, v3}, Lvga;->I(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-virtual {p0}, Lci9;->g0()Lx9c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    invoke-virtual {p0}, Lci9;->v0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1, v1, v2, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    invoke-virtual {p0}, Lci9;->r()Ld80;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p1, v1, v2, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-virtual {p0}, Lci9;->z0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1, v1, v2, v3}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    iget-object p0, p0, Lci9;->O6:Landroid/os/ResultReceiver;

    .line 113
    .line 114
    invoke-static {p1, v1, p0, p2, v3}, Lvga;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public x0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lei9;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lci9;->H6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public z0()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lci9;->N6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
