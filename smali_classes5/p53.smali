.class public Lp53;
.super Lk63;


# instance fields
.field public final n:Lv1;

.field public final o:Lv1;

.field public final p:Lv1;


# direct methods
.method public constructor <init>(Lc53;Lv1;Lv1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lp53;-><init>(Lc53;Lv1;Lv1;Lv1;)V

    return-void
.end method

.method public constructor <init>(Lc53;Lv1;Lv1;Lv1;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2, p1}, Lk63;-><init>(Lv1;Lc53;)V

    instance-of v0, p1, Lk63;

    if-eqz v0, :cond_1

    check-cast p1, Lk63;

    invoke-virtual {p1}, Lk63;->j()Lv1;

    move-result-object p1

    invoke-virtual {p2, p1}, La2;->K(La2;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "named parameters do not match publicKeyParamSet value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lp53;->n:Lv1;

    iput-object p3, p0, Lp53;->o:Lv1;

    iput-object p4, p0, Lp53;->p:Lv1;

    return-void
.end method


# virtual methods
.method public k()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp53;->o:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp53;->p:Lv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Lv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp53;->n:Lv1;

    .line 2
    .line 3
    return-object p0
.end method
