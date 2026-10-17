.class public final Lcx4;
.super Lf94;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqeb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx4$a;
    }
.end annotation


# static fields
.field public static final V1:Lcx4$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final Y:Ljava/security/MessageDigest;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final Z:Ljavax/crypto/Mac;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcx4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcx4;->V1:Lcx4$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqeb;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(...)"

    invoke-static {p2, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcx4;-><init>(Lqeb;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lqeb;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf94;-><init>(Lqeb;)V

    .line 2
    iput-object p2, p0, Lcx4;->Y:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcx4;->Z:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lqeb;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lf94;-><init>(Lqeb;)V

    .line 6
    iput-object p2, p0, Lcx4;->Z:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcx4;->Y:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lqeb;Lnz0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lnz0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lnz0;->D0()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-direct {p0, p1, v0}, Lcx4;-><init>(Lqeb;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final g(Lqeb;Lnz0;)Lcx4;
    .locals 1
    .param p0    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lnz0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lcx4;->V1:Lcx4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcx4$a;->a(Lqeb;Lnz0;)Lcx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lqeb;Lnz0;)Lcx4;
    .locals 1
    .param p0    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lnz0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lcx4;->V1:Lcx4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcx4$a;->b(Lqeb;Lnz0;)Lcx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lqeb;Lnz0;)Lcx4;
    .locals 1
    .param p0    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lnz0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lcx4;->V1:Lcx4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcx4$a;->c(Lqeb;Lnz0;)Lcx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Lqeb;)Lcx4;
    .locals 1
    .param p0    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lcx4;->V1:Lcx4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcx4$a;->d(Lqeb;)Lcx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Lqeb;)Lcx4;
    .locals 1
    .param p0    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lcx4;->V1:Lcx4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcx4$a;->e(Lqeb;)Lcx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Lqeb;)Lcx4;
    .locals 1
    .param p0    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lcx4;->V1:Lcx4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcx4$a;->f(Lqeb;)Lcx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n(Lqeb;)Lcx4;
    .locals 1
    .param p0    # Lqeb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lcx4;->V1:Lcx4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcx4$a;->g(Lqeb;)Lcx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public O2(Lzv0;J)J
    .locals 7
    .param p1    # Lzv0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lf94;->O2(Lzv0;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-wide v0, p1, Lzv0;->Y:J

    .line 17
    .line 18
    sub-long v2, v0, p2

    .line 19
    .line 20
    iget-object v4, p1, Lzv0;->X:Ljta;

    .line 21
    .line 22
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    cmp-long v5, v0, v2

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Ljta;->g:Ljta;

    .line 30
    .line 31
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v5, v4, Ljta;->c:I

    .line 35
    .line 36
    iget v6, v4, Ljta;->b:I

    .line 37
    .line 38
    sub-int/2addr v5, v6

    .line 39
    int-to-long v5, v5

    .line 40
    sub-long/2addr v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    iget-wide v5, p1, Lzv0;->Y:J

    .line 43
    .line 44
    cmp-long v5, v0, v5

    .line 45
    .line 46
    if-gez v5, :cond_2

    .line 47
    .line 48
    iget v5, v4, Ljta;->b:I

    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    add-long/2addr v5, v2

    .line 52
    sub-long/2addr v5, v0

    .line 53
    long-to-int v2, v5

    .line 54
    iget-object v3, p0, Lcx4;->Y:Ljava/security/MessageDigest;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v5, v4, Ljta;->a:[B

    .line 59
    .line 60
    iget v6, v4, Ljta;->c:I

    .line 61
    .line 62
    sub-int/2addr v6, v2

    .line 63
    invoke-virtual {v3, v5, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v3, p0, Lcx4;->Z:Ljavax/crypto/Mac;

    .line 68
    .line 69
    invoke-static {v3}, Lpm5;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, Ljta;->a:[B

    .line 73
    .line 74
    iget v6, v4, Ljta;->c:I

    .line 75
    .line 76
    sub-int/2addr v6, v2

    .line 77
    invoke-virtual {v3, v5, v2, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget v2, v4, Ljta;->c:I

    .line 81
    .line 82
    iget v3, v4, Ljta;->b:I

    .line 83
    .line 84
    sub-int/2addr v2, v3

    .line 85
    int-to-long v2, v2

    .line 86
    add-long/2addr v2, v0

    .line 87
    iget-object v4, v4, Ljta;->f:Ljta;

    .line 88
    .line 89
    invoke-static {v4}, Lpm5;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-wide v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-wide p2
.end method

.method public final e()Lnz0;
    .locals 0
    .annotation runtime Lgt2;
        level = .enum Ljt2;->Y:Ljt2;
        message = "moved to val"
        replaceWith = .subannotation Lk0a;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "-deprecated_hash"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcx4;->f()Lnz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()Lnz0;
    .locals 1
    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "hash"
    .end annotation

    .line 1
    iget-object v0, p0, Lcx4;->Y:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcx4;->Z:Ljavax/crypto/Mac;

    .line 11
    .line 12
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    new-instance v0, Lnz0;

    .line 20
    .line 21
    invoke-static {p0}, Lpm5;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lnz0;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
