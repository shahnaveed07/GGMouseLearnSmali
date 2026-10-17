.class public final Lgd3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lid3;


# annotations
.annotation build Lz1a;
    value = 0x1d
.end annotation


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
.method public a(Lzwb;Lzwb;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0
    .param p1    # Lzwb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lzwb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lfz2;
    .end annotation

    .line 1
    const-string p0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "window"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "view"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p3, p0}, Lk6d;->c(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5}, Lzwb;->h(Z)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p6}, Lzwb;->h(Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 40
    .line 41
    .line 42
    iget p1, p2, Lzwb;->c:I

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move p0, p2

    .line 48
    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lg8d;

    .line 52
    .line 53
    invoke-direct {p0, p3, p4}, Lg8d;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    xor-int/lit8 p1, p5, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lg8d;->i(Z)V

    .line 59
    .line 60
    .line 61
    xor-int/lit8 p1, p6, 0x1

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lg8d;->h(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
