.class public Lg8d$f;
.super Lg8d$e;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation build Lz1a;
    value = 0x23
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Lg8d;Lrdb;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lg8d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lrdb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg8d$d;-><init>(Landroid/view/Window;Lg8d;Lrdb;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lg8d;Lrdb;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsController;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lg8d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lrdb;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lg8d$d;-><init>(Landroid/view/WindowInsetsController;Lg8d;Lrdb;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {p0}, Li8d;->a(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {p0}, Li8d;->a(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
