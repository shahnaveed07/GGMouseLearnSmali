.class public final Ldx4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ldx4;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(DDD)Ldx4;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lex4;->r(DDD)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Ldx4;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ldx4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static b(I)Ldx4;
    .locals 1

    .line 1
    new-instance v0, Ldx4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldx4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldx4;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldx4;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldx4;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public f(Lf2d;)Ldx4;
    .locals 7

    .line 1
    iget p0, p0, Ldx4;->d:I

    .line 2
    .line 3
    sget-object v6, Lf2d;->k:Lf2d;

    .line 4
    .line 5
    invoke-static {p0, v6}, Lp61;->c(ILf2d;)Lp61;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lp61;->t(Lf2d;[D)[D

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    aget-wide v0, p0, p1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aget-wide v2, p0, p1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aget-wide v4, p0, v4

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lp61;->h(DDDLf2d;)Lp61;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, v0, Lp61;->a:D

    .line 28
    .line 29
    iget-wide v3, v0, Lp61;->b:D

    .line 30
    .line 31
    aget-wide p0, p0, p1

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljp1;->p(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static/range {v1 .. v6}, Ldx4;->a(DDD)Ldx4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public g(D)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ldx4;->a:D

    .line 2
    .line 3
    iget-wide v4, p0, Ldx4;->c:D

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lex4;->r(DDD)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Ldx4;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(D)V
    .locals 6

    .line 1
    iget-wide v2, p0, Ldx4;->b:D

    .line 2
    .line 3
    iget-wide v4, p0, Ldx4;->c:D

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lex4;->r(DDD)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Ldx4;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iput p1, p0, Ldx4;->d:I

    .line 2
    .line 3
    sget-object v0, Lf2d;->k:Lf2d;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp61;->c(ILf2d;)Lp61;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lp61;->a:D

    .line 10
    .line 11
    iput-wide v1, p0, Ldx4;->a:D

    .line 12
    .line 13
    iget-wide v0, v0, Lp61;->b:D

    .line 14
    .line 15
    iput-wide v0, p0, Ldx4;->b:D

    .line 16
    .line 17
    invoke-static {p1}, Ljp1;->o(I)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Ldx4;->c:D

    .line 22
    .line 23
    return-void
.end method

.method public j(D)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ldx4;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Ldx4;->b:D

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lex4;->r(DDD)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Ldx4;->i(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Ldx4;->d:I

    .line 2
    .line 3
    return p0
.end method
