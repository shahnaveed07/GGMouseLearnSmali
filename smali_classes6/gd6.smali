.class public Lgd6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfd6;

.field public final b:[B

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lfd6;[BI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd6;->a:Lfd6;

    .line 5
    .line 6
    iput-object p2, p0, Lgd6;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lgd6;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lgd6;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lhta;
    .locals 4

    .line 1
    new-instance v0, Lhta;

    .line 2
    .line 3
    iget-object v1, p0, Lgd6;->b:[B

    .line 4
    .line 5
    iget-object v2, p0, Lgd6;->d:[B

    .line 6
    .line 7
    iget-object v3, p0, Lgd6;->a:Lfd6;

    .line 8
    .line 9
    invoke-virtual {v3}, Lfd6;->b()Lv1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Low2;->a(Lv1;)Lwv2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lhta;-><init>([B[BLwv2;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lgd6;->c:I

    .line 21
    .line 22
    iput p0, v0, Lhta;->d:I

    .line 23
    .line 24
    return-object v0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lgd6;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lgd6;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lfd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lgd6;->a:Lfd6;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lgd6;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public f(Lhe6;[[B)Lld6;
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v5, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Lgd6;->a()Lhta;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x3

    .line 10
    iput v2, v1, Lhta;->e:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v5, v2, v2}, Lhta;->b([BZI)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgd6;->a:Lfd6;

    .line 17
    .line 18
    invoke-virtual {v1}, Lfd6;->b()Lv1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Low2;->a(Lv1;)Lwv2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lgd6;->b()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v4}, Ltm6;->b([BLwv2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lgd6;->e()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1, v4}, Ltm6;->e(ILwv2;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, -0x7e7f

    .line 41
    .line 42
    invoke-static {v1, v4}, Ltm6;->d(SLwv2;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5, v2, v0}, Lwv2;->update([BII)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lld6;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v6, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lld6;-><init>(Lgd6;Lhe6;Lwv2;[B[[B)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method
