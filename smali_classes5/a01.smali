.class public La01;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lumb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lumb<",
            "Lndd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lumb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lumb<",
            "Lcdd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg83;

.field public final d:Lpeb;

.field public final e:Z


# direct methods
.method public constructor <init>(Lumb;Lumb;Lg83;Lpeb;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lumb<",
            "Lndd;",
            ">;",
            "Lumb<",
            "Lcdd;",
            ">;",
            "Lg83;",
            "Lpeb;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La01;->a:Lumb;

    .line 5
    .line 6
    iput-object p3, p0, La01;->c:Lg83;

    .line 7
    .line 8
    iput-object p4, p0, La01;->d:Lpeb;

    .line 9
    .line 10
    iput-boolean p5, p0, La01;->e:Z

    .line 11
    .line 12
    iput-object p2, p0, La01;->b:Lumb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lumb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lumb<",
            "Lndd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La01;->a:Lumb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Response has no certificates."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public b()Lumb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lumb<",
            "Lcdd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La01;->b:Lumb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Response has no CRLs."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public c()Lg83;
    .locals 0

    .line 1
    iget-object p0, p0, La01;->c:Lg83;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La01;->d:Lpeb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpeb;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, La01;->b:Lumb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, La01;->a:Lumb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La01;->e:Z

    .line 2
    .line 3
    return p0
.end method
