.class public final Led3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lid3;


# annotations
.annotation build Lz1a;
    value = 0x17
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
    invoke-virtual {p1, p5}, Lzwb;->g(Z)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 30
    .line 31
    .line 32
    iget p0, p2, Lzwb;->b:I

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lg8d;

    .line 38
    .line 39
    invoke-direct {p0, p3, p4}, Lg8d;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    xor-int/lit8 p1, p5, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lg8d;->i(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
