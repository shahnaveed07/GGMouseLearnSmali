.class public Lu1a;
.super Lt1;

# interfaces
.implements Lb1;


# static fields
.field public static final G6:I = 0x0

.field public static final H6:I = 0x1

.field public static final V1:I = -0x1


# instance fields
.field public X:Lza1;

.field public Y:[B

.field public Z:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    new-instance v0, Lcg2;

    new-instance v1, Ltf2;

    .line 1
    invoke-direct {v1, p2}, Lw1;-><init>([B)V

    const/4 p2, 0x1

    .line 2
    invoke-direct {v0, p2, p1, v1}, Ll2;-><init>(ZILd1;)V

    .line 3
    invoke-direct {p0, v0}, Lu1a;-><init>(Ll2;)V

    return-void
.end method

.method public constructor <init>(Ll2;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ll2;->q()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object p1

    invoke-virtual {p1}, Lw1;->S()[B

    move-result-object p1

    iput-object p1, p0, Lu1a;->Y:[B

    return-void

    :cond_0
    invoke-virtual {p1}, Ll2;->q()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p1, v1}, Lw1;->Q(Ll2;Z)Lw1;

    move-result-object p1

    invoke-virtual {p1}, Lw1;->S()[B

    move-result-object p1

    iput-object p1, p0, Lu1a;->Z:[B

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lb0c;->a(Ll2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lza1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lu1a;->X:Lza1;

    return-void
.end method

.method public static G(Ll2;Z)Lu1a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll2;->j0()La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lu1a;->H(Ljava/lang/Object;)Lu1a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "choice item must be explicitly tagged"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static H(Ljava/lang/Object;)Lu1a;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lu1a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ld2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lu1a;

    .line 13
    .line 14
    invoke-static {p0}, Lza1;->H(Ljava/lang/Object;)Lza1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lu1a;-><init>(Lza1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Ll2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lu1a;

    .line 27
    .line 28
    check-cast p0, Ll2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lu1a;-><init>(Ll2;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "illegal object in getInstance: "

    .line 37
    .line 38
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    :goto_0
    check-cast p0, Lu1a;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public F()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lu1a;->X:Lza1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lt1;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "can\'t decode certificate: "

    .line 14
    .line 15
    invoke-static {v1, p0}, Lof6;->a(Ljava/lang/String;Ljava/io/IOException;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lu1a;->Y:[B

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lw30;->p([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Lu1a;->Z:[B

    .line 33
    .line 34
    invoke-static {p0}, Lw30;->p([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu1a;->X:Lza1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lu1a;->Y:[B

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public r()La2;
    .locals 4

    .line 1
    iget-object v0, p0, Lu1a;->Y:[B

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcg2;

    .line 9
    .line 10
    new-instance v3, Ltf2;

    .line 11
    .line 12
    iget-object p0, p0, Lu1a;->Y:[B

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lw1;-><init>([B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-direct {v0, v2, v1, p0, v3}, Ll2;-><init>(ZIILd1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lu1a;->Z:[B

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcg2;

    .line 27
    .line 28
    new-instance v3, Ltf2;

    .line 29
    .line 30
    iget-object p0, p0, Lu1a;->Z:[B

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lw1;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v2, v3}, Ll2;-><init>(ZIILd1;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object p0, p0, Lu1a;->X:Lza1;

    .line 40
    .line 41
    invoke-virtual {p0}, Lza1;->r()La2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
