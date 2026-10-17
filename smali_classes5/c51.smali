.class public Lc51;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lb51;

.field public final b:Lpeb;


# direct methods
.method public constructor <init>(Lb51;Lpeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc51;->a:Lb51;

    .line 5
    .line 6
    iput-object p2, p0, Lc51;->b:Lpeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lb51;
    .locals 1

    .line 1
    iget-object p0, p0, Lc51;->a:Lb51;

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
    const-string v0, "Response has no CSRAttributesResponse."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc51;->b:Lpeb;

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

.method public c()Lpeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lc51;->b:Lpeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc51;->a:Lb51;

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
