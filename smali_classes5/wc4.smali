.class public Lwc4;
.super Lp09;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Point;Lzbc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lp09;-><init>(Landroid/graphics/Rect;Landroid/graphics/Point;Lzbc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqab;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0}, Lqab;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqab;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lqab;->C()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
