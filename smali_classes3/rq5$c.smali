.class public Lrq5$c;
.super Ljava/lang/Object;

# interfaces
.implements Ley1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:[Ljava/security/Signature;

.field public b:Ljava/io/OutputStream;

.field public final synthetic c:Lrq5;


# direct methods
.method public constructor <init>(Lrq5;[Ljava/security/Signature;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrq5$c;->c:Lrq5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrq5$c;->a:[Ljava/security/Signature;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    array-length v0, p2

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    aget-object v0, p2, p1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v0, p2

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    aget-object v0, p2, p1

    .line 23
    .line 24
    new-instance v1, Lr7b;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lr7b;-><init>(Ljava/security/Signature;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lrq5$c;->b:Ljava/io/OutputStream;

    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    array-length v0, p2

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    aget-object v0, p2, p1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Li2c;

    .line 41
    .line 42
    iget-object v1, p0, Lrq5$c;->b:Ljava/io/OutputStream;

    .line 43
    .line 44
    aget-object v2, p2, p1

    .line 45
    .line 46
    new-instance v3, Lr7b;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lr7b;-><init>(Ljava/security/Signature;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v3}, Li2c;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lrq5$c;->b:Ljava/io/OutputStream;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    new-instance p0, Lyk8;

    .line 59
    .line 60
    const-string p1, "no matching signature found in composite"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public F()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq5$c;->b:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Las;
    .locals 1

    .line 1
    new-instance p0, Las;

    .line 2
    .line 3
    sget-object v0, Lio7;->N:Lv1;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Las;-><init>(Lv1;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public verify([B)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Ld2;->S(Ljava/lang/Object;)Ld2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ld2;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lrq5$c;->a:[Ljava/security/Signature;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ld2;->T(I)Ld1;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lgf2;->h0(Ljava/lang/Object;)Lgf2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ly0;->Q()[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/security/Signature;->verify([B)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    xor-int/lit8 p0, v1, 0x1

    .line 43
    .line 44
    return p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Lfba;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "exception obtaining signature: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0, p0}, Lfba;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
