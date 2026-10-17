.class public final Lxrd;
.super Lcom/google/android/gms/common/images/d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/d;-><init>(Landroid/net/Uri;I)V

    .line 2
    invoke-static {p1}, Lr40;->c(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxrd;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/d;-><init>(Landroid/net/Uri;I)V

    .line 5
    invoke-static {p1}, Lr40;->c(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lxrd;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lxrd;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    instance-of p4, p0, Lgud;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p0, Lgud;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    const/4 p4, 0x0

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p4, 0x1

    .line 31
    :cond_3
    :goto_1
    if-eqz p4, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    instance-of p3, p2, Lztd;

    .line 40
    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    check-cast p2, Lztd;

    .line 44
    .line 45
    iget-object p2, p2, Lztd;->M6:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object p2, v0

    .line 49
    :cond_5
    :goto_2
    new-instance p3, Lztd;

    .line 50
    .line 51
    invoke-direct {p3, p2, p1}, Lztd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p3

    .line 55
    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    instance-of p2, p0, Lgud;

    .line 59
    .line 60
    if-nez p2, :cond_7

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    if-eqz p4, :cond_8

    .line 65
    .line 66
    check-cast p1, Lztd;

    .line 67
    .line 68
    const/16 p0, 0xfa

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lztd;->b(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    check-cast p0, Lgud;

    .line 75
    .line 76
    throw v0

    .line 77
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxrd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxrd;

    .line 12
    .line 13
    iget-object p0, p0, Lxrd;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object p1, p1, Lxrd;->c:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-static {p1, p0}, Lze8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
