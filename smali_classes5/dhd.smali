.class public Ldhd;
.super Ljava/lang/Object;

# interfaces
.implements Lcu9;


# instance fields
.field public final a:Lcu9;

.field public b:Lbhd;


# direct methods
.method public constructor <init>(Lcu9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhd;->a:Lcu9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lei1;)V
    .locals 0

    .line 1
    check-cast p1, Lbhd;

    .line 2
    .line 3
    iput-object p1, p0, Ldhd;->b:Lbhd;

    .line 4
    .line 5
    return-void
.end method

.method public b(Lei1;[BI)V
    .locals 2

    .line 1
    check-cast p1, Lchd;

    .line 2
    .line 3
    iget-object v0, p0, Ldhd;->a:Lcu9;

    .line 4
    .line 5
    iget-object v1, p0, Ldhd;->b:Lbhd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbhd;->a()Le50;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcu9;->a(Lei1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldhd;->a:Lcu9;

    .line 15
    .line 16
    invoke-virtual {p1}, Lchd;->a()Le50;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1, p2, p3}, Lcu9;->b(Lei1;[BI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldhd;->a:Lcu9;

    .line 24
    .line 25
    iget-object v1, p0, Ldhd;->b:Lbhd;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbhd;->c()Le50;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcu9;->a(Lei1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldhd;->a:Lcu9;

    .line 35
    .line 36
    invoke-virtual {p1}, Lchd;->b()Le50;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Ldhd;->a:Lcu9;

    .line 41
    .line 42
    invoke-interface {p0}, Lcu9;->c()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, p3

    .line 47
    invoke-interface {v0, p1, p2, p0}, Lcu9;->b(Lei1;[BI)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldhd;->a:Lcu9;

    .line 2
    .line 3
    invoke-interface {p0}, Lcu9;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    return p0
.end method
