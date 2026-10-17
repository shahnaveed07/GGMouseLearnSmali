.class public Ltda;
.super Ljava/lang/Object;

# interfaces
.implements Lb50;


# instance fields
.field public g:Ljava/security/SecureRandom;

.field public h:Lwv2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()La50;
    .locals 8

    .line 1
    new-instance v5, Legc$a;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x440

    .line 7
    .line 8
    new-array v4, v0, [B

    .line 9
    .line 10
    iget-object v0, p0, Ltda;->g:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x420

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v2, 0x400

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    invoke-static {v4, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    iput v0, v5, Legc$a;->a:I

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    iput-wide v2, v5, Legc$a;->b:J

    .line 34
    .line 35
    iput-wide v2, v5, Legc$a;->c:J

    .line 36
    .line 37
    new-instance v0, Lhw4;

    .line 38
    .line 39
    iget-object v2, p0, Ltda;->h:Lwv2;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v2, v3}, Lhw4;-><init>(Lwv2;Lwv2;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v2, 0x400

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    invoke-static/range {v0 .. v7}, Legc;->c(Lhw4;[BII[BLegc$a;[BI)V

    .line 51
    .line 52
    .line 53
    new-instance v0, La50;

    .line 54
    .line 55
    new-instance v2, Lhea;

    .line 56
    .line 57
    iget-object v3, p0, Ltda;->h:Lwv2;

    .line 58
    .line 59
    invoke-interface {v3}, Lwv2;->getAlgorithmName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v1, v3}, Lhea;-><init>([BLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lgea;

    .line 67
    .line 68
    iget-object p0, p0, Ltda;->h:Lwv2;

    .line 69
    .line 70
    invoke-interface {p0}, Lwv2;->getAlgorithmName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, v4, p0}, Lgea;-><init>([BLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, La50;-><init>(Le50;Le50;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public b(Lu86;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu86;->a()Ljava/security/SecureRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltda;->g:Ljava/security/SecureRandom;

    .line 6
    .line 7
    check-cast p1, Lsda;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsda;->c()Lwv2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltda;->h:Lwv2;

    .line 14
    .line 15
    return-void
.end method
