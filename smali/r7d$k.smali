.class public Lr7d$k;
.super Lr7d$j;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation build Lz1a;
    value = 0x1e
.end annotation


# static fields
.field public static final q:Lr7d;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lx7d;->a()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr7d;->K(Landroid/view/WindowInsets;)Lr7d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr7d$k;->q:Lr7d;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lr7d;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Lr7d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lr7d$j;-><init>(Lr7d;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lr7d;Lr7d$k;)V
    .locals 0
    .param p1    # Lr7d;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lr7d$k;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lr7d$j;-><init>(Lr7d;Lr7d$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public g(I)Lrg5;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lr7d$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lw7d;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lrg5;->g(Landroid/graphics/Insets;)Lrg5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h(I)Lrg5;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7d$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lr7d$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lv7d;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lrg5;->g(Landroid/graphics/Insets;)Lrg5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public q(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr7d$g;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lr7d$n;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ly7d;->a(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
