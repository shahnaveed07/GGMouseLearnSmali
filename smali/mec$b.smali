.class public Lmec$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:La6d;

.field public b:La6d;

.field public c:La6d;

.field public d:Lar7;

.field public e:Las7;

.field public f:Las7;

.field public g:Las7;

.field public h:Lp76;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp76;

    .line 5
    .line 6
    invoke-direct {v0}, Lp76;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmec$b;->h:Lp76;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lmec$b;->i:I

    .line 13
    .line 14
    iput v0, p0, Lmec$b;->j:I

    .line 15
    .line 16
    new-instance v0, La6d;

    .line 17
    .line 18
    invoke-direct {v0}, La6d;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lmec$b;->a:La6d;

    .line 22
    .line 23
    new-instance v0, La6d;

    .line 24
    .line 25
    invoke-direct {v0}, La6d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmec$b;->b:La6d;

    .line 29
    .line 30
    new-instance v0, La6d;

    .line 31
    .line 32
    invoke-direct {v0}, La6d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lmec$b;->c:La6d;

    .line 36
    .line 37
    new-instance v0, Las7;

    .line 38
    .line 39
    iget-object v1, p0, Lmec$b;->a:La6d;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Las7;-><init>(La6d;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmec$b;->e:Las7;

    .line 45
    .line 46
    new-instance v0, Las7;

    .line 47
    .line 48
    iget-object v1, p0, Lmec$b;->b:La6d;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Las7;-><init>(La6d;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lmec$b;->f:Las7;

    .line 54
    .line 55
    new-instance v0, Las7;

    .line 56
    .line 57
    iget-object v1, p0, Lmec$b;->c:La6d;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Las7;-><init>(La6d;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lmec$b;->g:Las7;

    .line 63
    .line 64
    new-instance v0, Lar7;

    .line 65
    .line 66
    iget-object v1, p0, Lmec$b;->e:Las7;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lar7;-><init>(Las7;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lmec$b;->d:Lar7;

    .line 72
    .line 73
    iget-object v1, p0, Lmec$b;->e:Las7;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lar7;->U(Las7;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lmec$b;->d:Lar7;

    .line 79
    .line 80
    iget-object p0, p0, Lmec$b;->f:Las7;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lar7;->S(Las7;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a(I)La6d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lmec$b;->a:La6d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lmec$b;->b:La6d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    iget-object p0, p0, Lmec$b;->c:La6d;

    .line 13
    .line 14
    return-object p0
.end method

.method public b(IIFLmec;)V
    .locals 11

    .line 1
    iput p2, p0, Lmec$b;->i:I

    .line 2
    .line 3
    iput p1, p0, Lmec$b;->j:I

    .line 4
    .line 5
    iget-object v0, p0, Lmec$b;->d:Lar7;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    move v1, p1

    .line 14
    move v2, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lar7;->Y(IIFJ)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lmec$b;->c:La6d;

    .line 19
    .line 20
    iget-object v3, p0, Lmec$b;->a:La6d;

    .line 21
    .line 22
    iget-object v4, p0, Lmec$b;->b:La6d;

    .line 23
    .line 24
    move v0, p1

    .line 25
    move v1, p2

    .line 26
    move v6, p3

    .line 27
    move-object v5, p4

    .line 28
    invoke-static/range {v0 .. v6}, La6d;->m(IILa6d;La6d;La6d;Lmec;F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmec$b;->c:La6d;

    .line 32
    .line 33
    iput p3, v0, La6d;->q:F

    .line 34
    .line 35
    iget-object v5, p0, Lmec$b;->d:Lar7;

    .line 36
    .line 37
    iget-object v6, p0, Lmec$b;->g:Las7;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget-object v10, p0, Lmec$b;->h:Lp76;

    .line 44
    .line 45
    move v7, p3

    .line 46
    invoke-virtual/range {v5 .. v10}, Lar7;->L(Las7;FJLp76;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c(Lgkc;)V
    .locals 1

    .line 1
    new-instance v0, Lmr7;

    .line 2
    .line 3
    invoke-direct {v0}, Lmr7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lgkc;->f(Ljkc;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmec$b;->d:Lar7;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lar7;->a(Llr7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lgkc;)V
    .locals 1

    .line 1
    new-instance v0, Lnr7;

    .line 2
    .line 3
    invoke-direct {v0}, Lnr7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lgkc;->f(Ljkc;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmec$b;->d:Lar7;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lar7;->a(Llr7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Lgkc;)V
    .locals 1

    .line 1
    new-instance v0, Lor7;

    .line 2
    .line 3
    invoke-direct {v0}, Lor7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lgkc;->f(Ljkc;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmec$b;->d:Lar7;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lar7;->a(Llr7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Lfw1;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lmec$b;->a:La6d;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, La6d;->z(Lfw1;)La6d;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lmec$b;->d:Lar7;

    .line 9
    .line 10
    iget-object p2, p0, Lmec$b;->e:Las7;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lar7;->U(Las7;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lmec$b;->b:La6d;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, La6d;->z(Lfw1;)La6d;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmec$b;->d:Lar7;

    .line 25
    .line 26
    iget-object p2, p0, Lmec$b;->f:Las7;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lar7;->S(Las7;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lmec$b;->j:I

    .line 33
    .line 34
    return-void
.end method
