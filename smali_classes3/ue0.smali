.class public abstract Lue0;
.super Lim2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue0$a;
    }
.end annotation


# instance fields
.field public g:Lue0$a;


# direct methods
.method public constructor <init>(Ljg1;Lq0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim2;-><init>(Ljg1;Lq0d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lue0$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lue0$a;-><init>(Lue0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lue0;->g:Lue0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public l(Lim3;Lu55;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Ll65;->L(Lim3;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-interface {p2}, Ll65;->G()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    iget-object p0, p0, Lim2;->b:Ljg1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljg1;->h()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-float/2addr p0, p2

    .line 21
    cmpl-float p0, p1, p0

    .line 22
    .line 23
    if-ltz p0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public m(Ll65;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ll65;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ll65;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ll65;->t0()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method
