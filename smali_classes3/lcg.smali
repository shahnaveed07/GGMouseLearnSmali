.class public final Llcg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Ldbg;Llwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p5, p2, p1}, Llwh;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmai;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lv9g;

    .line 12
    .line 13
    invoke-interface {p5, p3, p1}, Llwh;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmai;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p2, p0, p3, p4, p1}, Lv9g;-><init>(Llcg;Lmai;Ldbg;[B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
