.class public final Lmjf;
.super Lj6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lwga$a;
    creator = "CacheOfferingCreator"
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
            "Lmjf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G6:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x6
    .end annotation
.end field

.field public final H6:Landroid/os/Bundle;
    .annotation build Lwga$c;
        id = 0x7
    .end annotation
.end field

.field public final I6:Z
    .annotation build Lwga$c;
        id = 0x8
    .end annotation
.end field

.field public J6:J
    .annotation build Lwga$c;
        id = 0x9
    .end annotation
.end field

.field public K6:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0xa
    .end annotation
.end field

.field public L6:I
    .annotation build Lwga$c;
        id = 0xb
    .end annotation
.end field

.field public final V1:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x5
    .end annotation
.end field

.field public final X:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation

    .annotation build Lwga$c;
        id = 0x2
    .end annotation
.end field

.field public final Y:J
    .annotation build Lwga$c;
        id = 0x3
    .end annotation
.end field

.field public final Z:Ljava/lang/String;
    .annotation build Lwga$c;
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnjf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmjf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation

        .annotation build Lwga$e;
            id = 0x2
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lwga$e;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lwga$e;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lwga$e;
            id = 0x8
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lwga$e;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lwga$e;
            id = 0xa
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lwga$e;
            id = 0xb
        .end annotation
    .end param
    .annotation build Lwga$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjf;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lmjf;->Y:J

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    move-object p4, p1

    .line 13
    :cond_0
    iput-object p4, p0, Lmjf;->Z:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    move-object p5, p1

    .line 18
    :cond_1
    iput-object p5, p0, Lmjf;->V1:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p6, :cond_2

    .line 21
    .line 22
    move-object p6, p1

    .line 23
    :cond_2
    iput-object p6, p0, Lmjf;->G6:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p7, :cond_3

    .line 26
    .line 27
    new-instance p7, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iput-object p7, p0, Lmjf;->H6:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-boolean p8, p0, Lmjf;->I6:Z

    .line 35
    .line 36
    iput-wide p9, p0, Lmjf;->J6:J

    .line 37
    .line 38
    iput-object p11, p0, Lmjf;->K6:Ljava/lang/String;

    .line 39
    .line 40
    iput p12, p0, Lmjf;->L6:I

    .line 41
    .line 42
    return-void
.end method

.method public static r(Landroid/net/Uri;)Lmjf;
    .locals 17
    .annotation build Lhc8;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Expected 2 path parts for namespace and id, found :"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "gcache"

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x33

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lzci;->b:I

    .line 60
    .line 61
    invoke-static {v0}, Lc4n;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v9, v1

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v1, "url"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v1, "1"

    .line 94
    .line 95
    const-string v3, "read_only"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-string v1, "expiration"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    :goto_0
    move-wide v6, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    new-instance v11, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    const-string v4, "tag."

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v11, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance v4, Lmjf;

    .line 169
    .line 170
    const-string v15, ""

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    invoke-direct/range {v4 .. v16}, Lmjf;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :goto_3
    sget v1, Lzci;->b:I

    .line 181
    .line 182
    const-string v1, "Unable to parse Uri into cache offering."

    .line 183
    .line 184
    invoke-static {v1, v0}, Lc4n;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lmjf;->X:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lvga;->g0(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, p2, v2}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-wide v3, p0, Lmjf;->Y:J

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-static {p1, p2, v1}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lmjf;->Z:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-static {p1, v3, p2, v2}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v4, p0, Lmjf;->V1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, v4, v2}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v4, p0, Lmjf;->G6:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, p2, v4, v2}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-object v4, p0, Lmjf;->H6:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {p1, p2, v4, v2}, Lvga;->k(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lmjf;->I6:Z

    .line 50
    .line 51
    invoke-static {p1, v1, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p0, Lmjf;->J6:J

    .line 58
    .line 59
    const/16 p2, 0x9

    .line 60
    .line 61
    invoke-static {p1, p2, v1}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    iget-object v1, p0, Lmjf;->K6:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, p2, v1, v2}, Lvga;->Y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget p0, p0, Lmjf;->L6:I

    .line 75
    .line 76
    const/16 p2, 0xb

    .line 77
    .line 78
    invoke-static {p1, p2, v3}, Lvga;->f0(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lvga;->h0(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
