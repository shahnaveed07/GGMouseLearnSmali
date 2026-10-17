.class public final Luz8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final synthetic a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Luz8;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/app/Activity;Landroid/view/View;Lfz1;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .annotation build Lz1a;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Luz8$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Luz8$b;-><init>(Landroid/view/View;Lfz1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ld54;->k(Lfe4;)Lw44;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Luz8$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Luz8$a;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lzd1;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lzd1;->a(Ly44;Lfz1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lj22;->X:Lj22;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
