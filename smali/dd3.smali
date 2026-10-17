.class public final Ldd3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lid3;


# annotations
.annotation build Lz1a;
    value = 0x15
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
    const/high16 p0, 0x4000000

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    const/high16 p0, 0x8000000

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
