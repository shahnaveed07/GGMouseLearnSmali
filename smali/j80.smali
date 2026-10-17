.class public final Lj80;
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
.field public final a:Lki9;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:[B
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:[B
    .annotation build Lsa8;
    .end annotation
.end field

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

.field public m:[B
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lki9;[BLjava/lang/String;ZZZZ[BLjava/lang/String;[B)V
    .locals 2
    .param p1    # Lki9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p8    # [B
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

    const-string v0, "origin"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userHandle"

    invoke-static {p8, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj80;->a:Lki9;

    .line 3
    iput-object p2, p0, Lj80;->b:[B

    .line 4
    iput-object p3, p0, Lj80;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lj80;->d:Z

    .line 6
    iput-boolean p5, p0, Lj80;->e:Z

    .line 7
    iput-boolean p6, p0, Lj80;->f:Z

    .line 8
    iput-boolean p7, p0, Lj80;->g:Z

    .line 9
    iput-object p8, p0, Lj80;->h:[B

    .line 10
    iput-object p9, p0, Lj80;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lj80;->j:[B

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lj80;->k:Lorg/json/JSONObject;

    const/4 p4, 0x0

    .line 13
    new-array p4, p4, [B

    iput-object p4, p0, Lj80;->m:[B

    .line 14
    const-string p4, "type"

    const-string p5, "webauthn.get"

    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object p2, p0, Lj80;->k:Lorg/json/JSONObject;

    .line 16
    sget-object p4, Le4d;->a:Le4d$a;

    .line 17
    iget-object p1, p1, Lki9;->b:[B

    .line 18
    invoke-virtual {p4, p1}, Le4d$a;->c([B)Ljava/lang/String;

    move-result-object p1

    const-string p4, "challenge"

    invoke-virtual {p2, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p1, p0, Lj80;->k:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p9, :cond_0

    .line 21
    iget-object p1, p0, Lj80;->k:Lorg/json/JSONObject;

    .line 22
    const-string p2, "androidPackageName"

    invoke-virtual {p1, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_0
    invoke-virtual {p0}, Lj80;->e()[B

    move-result-object p1

    iput-object p1, p0, Lj80;->l:[B

    return-void
.end method

.method public synthetic constructor <init>(Lki9;[BLjava/lang/String;ZZZZ[BLjava/lang/String;[BILqp2;)V
    .locals 1

    and-int/lit16 p12, p11, 0x100

    const/4 v0, 0x0

    if-eqz p12, :cond_0

    move-object p9, v0

    :cond_0
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_1

    move-object p10, v0

    .line 24
    :cond_1
    invoke-direct/range {p0 .. p10}, Lj80;-><init>(Lki9;[BLjava/lang/String;ZZZZ[BLjava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lj80;->k:Lorg/json/JSONObject;

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
    iget-object v2, p0, Lj80;->j:[B

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
    iget-object v2, p0, Lj80;->l:[B

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Le4d$a;->c([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "authenticatorData"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lj80;->m:[B

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Le4d$a;->c([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "signature"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lj80;->h:[B

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Le4d$a;->c([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "userHandle"

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
    iget-object p0, p0, Lj80;->k:Lorg/json/JSONObject;

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
    iput-object p1, p0, Lj80;->k:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method

.method public final d()[B
    .locals 3
    .annotation build Lsa8;
    .end annotation

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
    iget-object v1, p0, Lj80;->j:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lj80;->k:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "clientJson.toString()"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lfg1;->b:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "md.digest(clientJson.toString().toByteArray())"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, p0, Lj80;->l:[B

    .line 44
    .line 45
    invoke-static {p0, v1}, La40;->g3([B[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final e()[B
    .locals 3
    .annotation build Lsa8;
    .end annotation

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
    iget-object v1, p0, Lj80;->a:Lki9;

    .line 8
    .line 9
    iget-object v1, v1, Lki9;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lfg1;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lj80;->d:Z

    .line 27
    .line 28
    iget-boolean v2, p0, Lj80;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    :cond_0
    iget-boolean v2, p0, Lj80;->f:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x8

    .line 39
    .line 40
    :cond_1
    iget-boolean p0, p0, Lj80;->g:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    :cond_2
    const-string p0, "rpHash"

    .line 47
    .line 48
    invoke-static {v0, p0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    int-to-byte p0, v1

    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [B

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aput-byte p0, v1, v2

    .line 57
    .line 58
    invoke-static {v0, v1}, La40;->g3([B[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x4

    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, La40;->g3([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final f()[B
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lj80;->l:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()[B
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lj80;->m:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final h([B)V
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
    iput-object p1, p0, Lj80;->l:[B

    .line 7
    .line 8
    return-void
.end method

.method public final i([B)V
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
    iput-object p1, p0, Lj80;->m:[B

    .line 7
    .line 8
    return-void
.end method
