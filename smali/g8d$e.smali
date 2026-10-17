.class public Lg8d$e;
.super Lg8d$d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation build Lz1a;
    value = 0x1f
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
.method public c()I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {p0}, Ln8d;->a(Landroid/view/WindowInsetsController;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg8d$d;->c:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ll8d;->a(Landroid/view/WindowInsetsController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
