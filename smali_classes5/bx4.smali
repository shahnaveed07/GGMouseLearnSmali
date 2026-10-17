.class public final Lbx4;
.super La94;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,149:1\n86#2:150\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n76#1:150\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,149:1\n86#2:150\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n76#1:150\n*E\n"
    }
.end annotation


# static fields
.field public static final V1:Lbx4$a;
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
    new-instance v0, Lbx4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbx4;->V1:Lbx4$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lhbb;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lhbb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(...)"

    invoke-static {p2, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lbx4;-><init>(Lhbb;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lhbb;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lhbb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, La94;-><init>(Lhbb;)V

    .line 2
    iput-object p2, p0, Lbx4;->Y:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lbx4;->Z:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lhbb;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lhbb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, La94;-><init>(Lhbb;)V

    .line 6
    iput-object p2, p0, Lbx4;->Z:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbx4;->Y:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lhbb;Lnz0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lhbb;
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

    const-string v0, "sink"

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
    invoke-direct {p0, p1, v0}, Lbx4;-><init>(Lhbb;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final g(Lhbb;Lnz0;)Lbx4;
    .locals 1
    .param p0    # Lhbb;
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
    sget-object v0, Lbx4;->V1:Lbx4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbx4$a;->a(Lhbb;Lnz0;)Lbx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lhbb;Lnz0;)Lbx4;
    .locals 1
    .param p0    # Lhbb;
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
    sget-object v0, Lbx4;->V1:Lbx4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbx4$a;->b(Lhbb;Lnz0;)Lbx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lhbb;Lnz0;)Lbx4;
    .locals 1
    .param p0    # Lhbb;
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
    sget-object v0, Lbx4;->V1:Lbx4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbx4$a;->c(Lhbb;Lnz0;)Lbx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Lhbb;)Lbx4;
    .locals 1
    .param p0    # Lhbb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lbx4;->V1:Lbx4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbx4$a;->d(Lhbb;)Lbx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Lhbb;)Lbx4;
    .locals 1
    .param p0    # Lhbb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lbx4;->V1:Lbx4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbx4$a;->e(Lhbb;)Lbx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Lhbb;)Lbx4;
    .locals 1
    .param p0    # Lhbb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lbx4;->V1:Lbx4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbx4$a;->f(Lhbb;)Lbx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n(Lhbb;)Lbx4;
    .locals 1
    .param p0    # Lhbb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lbx4;->V1:Lbx4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbx4$a;->g(Lhbb;)Lbx4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0}, Lbx4;->f()Lnz0;

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
    iget-object v0, p0, Lbx4;->Y:Ljava/security/MessageDigest;

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
    iget-object p0, p0, Lbx4;->Z:Ljavax/crypto/Mac;

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

.method public q2(Lzv0;J)V
    .locals 9
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
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lzv0;->Y:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Ls;->e(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lzv0;->X:Ljta;

    .line 15
    .line 16
    invoke-static {p2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    cmp-long p3, v0, v5

    .line 22
    .line 23
    if-gez p3, :cond_1

    .line 24
    .line 25
    sub-long v2, v5, v0

    .line 26
    .line 27
    iget p3, p2, Ljta;->c:I

    .line 28
    .line 29
    iget v4, p2, Ljta;->b:I

    .line 30
    .line 31
    sub-int/2addr p3, v4

    .line 32
    int-to-long v7, p3

    .line 33
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int p3, v2

    .line 38
    iget-object v2, p0, Lbx4;->Y:Ljava/security/MessageDigest;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, p2, Ljta;->a:[B

    .line 43
    .line 44
    iget v4, p2, Ljta;->b:I

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v2, p0, Lbx4;->Z:Ljavax/crypto/Mac;

    .line 51
    .line 52
    invoke-static {v2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p2, Ljta;->a:[B

    .line 56
    .line 57
    iget v4, p2, Ljta;->b:I

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 60
    .line 61
    .line 62
    :goto_1
    int-to-long v2, p3

    .line 63
    add-long/2addr v0, v2

    .line 64
    iget-object p2, p2, Ljta;->f:Ljta;

    .line 65
    .line 66
    invoke-static {p2}, Lpm5;->m(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-super {p0, p1, v5, v6}, La94;->q2(Lzv0;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
