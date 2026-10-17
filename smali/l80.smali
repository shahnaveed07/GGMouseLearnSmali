.class public final Ll80;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lp80;


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->X:Lf4a$a;
    }
.end annotation


# instance fields
.field public final a:Ldi9;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:[B
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:[B
    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final j:[B
    .annotation build Lfc8;
    .end annotation
.end field

.field public k:Lorg/json/JSONObject;
    .annotation build Lsa8;
    .end annotation
.end field

.field public l:[B
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldi9;[B[BLjava/lang/String;ZZZZLjava/lang/String;[B)V
    .locals 1
    .param p1    # Ldi9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p10    # [B
        .annotation build Lfc8;
        .end annotation
    .end param

    const-string v0, "requestOptions"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialId"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialPublicKey"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll80;->a:Ldi9;

    .line 3
    iput-object p2, p0, Ll80;->b:[B

    .line 4
    iput-object p3, p0, Ll80;->c:[B

    .line 5
    iput-object p4, p0, Ll80;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Ll80;->e:Z

    .line 7
    iput-boolean p6, p0, Ll80;->f:Z

    .line 8
    iput-boolean p7, p0, Ll80;->g:Z

    .line 9
    iput-boolean p8, p0, Ll80;->h:Z

    .line 10
    iput-object p9, p0, Ll80;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Ll80;->j:[B

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Ll80;->k:Lorg/json/JSONObject;

    .line 13
    const-string p3, "type"

    const-string p5, "webauthn.create"

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object p2, p0, Ll80;->k:Lorg/json/JSONObject;

    .line 15
    sget-object p3, Le4d;->a:Le4d$a;

    .line 16
    iget-object p1, p1, Ldi9;->d:[B

    .line 17
    invoke-virtual {p3, p1}, Le4d$a;->c([B)Ljava/lang/String;

    move-result-object p1

    const-string p3, "challenge"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object p1, p0, Ll80;->k:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p9, :cond_0

    .line 20
    iget-object p1, p0, Ll80;->k:Lorg/json/JSONObject;

    .line 21
    const-string p2, "androidPackageName"

    invoke-virtual {p1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_0
    invoke-virtual {p0}, Ll80;->e()[B

    move-result-object p1

    iput-object p1, p0, Ll80;->l:[B

    return-void
.end method

.method public synthetic constructor <init>(Ldi9;[B[BLjava/lang/String;ZZZZLjava/lang/String;[BILqp2;)V
    .locals 1

    and-int/lit16 p12, p11, 0x100

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p9, v0

    :cond_0
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_1

    move-object p10, v0

    .line 23
    :cond_1
    invoke-direct/range {p0 .. p10}, Ll80;-><init>(Ldi9;[B[BLjava/lang/String;ZZZZLjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Ll80;->k:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "clientJson.toString()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lfg1;->b:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ll80;->j:[B

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Le4d;->a:Le4d$a;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Le4d$a;->c([B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "clientDataJSON"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Le4d;->a:Le4d$a;

    .line 44
    .line 45
    iget-object p0, p0, Ll80;->l:[B

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Le4d$a;->c([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "attestationObject"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lorg/json/JSONArray;

    .line 57
    .line 58
    const-string v0, "internal"

    .line 59
    .line 60
    const-string v2, "hybrid"

    .line 61
    .line 62
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lyn1;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "transports"

    .line 74
    .line 75
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ll80;->k:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll80;->k:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public final d()[B
    .locals 7

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll80;->a:Ldi9;

    .line 8
    .line 9
    iget-object v1, v1, Ldi9;->b:Lmi9;

    .line 10
    .line 11
    iget-object v1, v1, Lmi9;->b:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lfg1;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Ll80;->e:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Ll80;->f:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    :cond_0
    iget-boolean v2, p0, Ll80;->g:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x8

    .line 41
    .line 42
    :cond_1
    iget-boolean v2, p0, Ll80;->h:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x10

    .line 47
    .line 48
    :cond_2
    or-int/lit8 v1, v1, 0x40

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    new-array v3, v2, [B

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_0
    if-ge v5, v2, :cond_3

    .line 57
    .line 58
    aput-byte v4, v3, v5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Ll80;->b:[B

    .line 64
    .line 65
    array-length v5, v2

    .line 66
    shr-int/lit8 v5, v5, 0x8

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    array-length v2, v2

    .line 70
    int-to-byte v2, v2

    .line 71
    const/4 v6, 0x2

    .line 72
    new-array v6, v6, [B

    .line 73
    .line 74
    aput-byte v5, v6, v4

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    aput-byte v2, v6, v5

    .line 78
    .line 79
    const-string v2, "rpHash"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    int-to-byte v1, v1

    .line 85
    new-array v2, v5, [B

    .line 86
    .line 87
    aput-byte v1, v2, v4

    .line 88
    .line 89
    invoke-static {v0, v2}, La40;->g3([B[B)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x4

    .line 94
    new-array v1, v1, [B

    .line 95
    .line 96
    fill-array-data v1, :array_0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, La40;->g3([B[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3}, La40;->g3([B[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v6}, La40;->g3([B[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Ll80;->b:[B

    .line 112
    .line 113
    invoke-static {v0, v1}, La40;->g3([B[B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p0, p0, Ll80;->c:[B

    .line 118
    .line 119
    invoke-static {v0, p0}, La40;->g3([B[B)[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final e()[B
    .locals 3
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fmt"

    .line 7
    .line 8
    const-string v2, "none"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "attStmt"

    .line 14
    .line 15
    invoke-static {}, Lq57;->z()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "authData"

    .line 23
    .line 24
    invoke-virtual {p0}, Ll80;->d()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p0, Ld91;

    .line 32
    .line 33
    invoke-direct {p0}, Ld91;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ld91;->d(Ljava/lang/Object;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final f()[B
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ll80;->l:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final g([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ll80;->l:[B

    .line 7
    .line 8
    return-void
.end method
