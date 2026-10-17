.class public Lnb1;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


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
.method public a(I)Lmb1;
    .locals 3

    .line 1
    new-instance v0, Lmb1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lnb1;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lnb1;->b:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lnb1;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, p0}, Lmb1;-><init>(IZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Ly91;)Lmb1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly91;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lnb1;->a(I)Lmb1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb1;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb1;->c:Z

    .line 2
    .line 3
    return-void
.end method
