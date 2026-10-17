.class public final Ly03;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Lul9;Lfe4;Lje4;Lfe4;)Lul9;
    .locals 1
    .param p0    # Lul9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lje4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul9;",
            "Lfe4<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;",
            "Lje4<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;",
            "Lfe4<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;)",
            "Lul9;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemDragStart"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onItemDragMoving"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onItemDragEnd"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ly03$d;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Ly03$d;-><init>(Lfe4;Lje4;Lfe4;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lul9;->o:Lji8;

    .line 27
    .line 28
    return-object p0
.end method

.method public static b(Lul9;Lfe4;Lje4;Lfe4;ILjava/lang/Object;)Lul9;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Ly03$a;->Y:Ly03$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Ly03$b;->Y:Ly03$b;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Ly03$c;->Y:Ly03$c;

    .line 18
    .line 19
    :cond_2
    const-string p4, "<this>"

    .line 20
    .line 21
    invoke-static {p0, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p4, "onItemDragStart"

    .line 25
    .line 26
    invoke-static {p1, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p4, "onItemDragMoving"

    .line 30
    .line 31
    invoke-static {p2, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p4, "onItemDragEnd"

    .line 35
    .line 36
    invoke-static {p3, p4}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Ly03$d;

    .line 40
    .line 41
    invoke-direct {p4, p1, p2, p3}, Ly03$d;-><init>(Lfe4;Lje4;Lfe4;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lul9;->o:Lji8;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final c(Lul9;Lfe4;Lle4;Lhe4;Lfe4;)Lul9;
    .locals 1
    .param p0    # Lul9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lle4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lhe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul9;",
            "Lfe4<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;",
            "Lle4<",
            "-",
            "Landroid/graphics/Canvas;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "Lrpc;",
            ">;",
            "Lhe4<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;",
            "Lfe4<",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            "-",
            "Ljava/lang/Integer;",
            "Lrpc;",
            ">;)",
            "Lul9;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemSwipeStart"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onItemSwipeMoving"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onItemSwiped"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onItemSwipeEnd"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ly03$i;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3, p4}, Ly03$i;-><init>(Lfe4;Lle4;Lhe4;Lfe4;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lul9;->p:Lmi8;

    .line 32
    .line 33
    return-object p0
.end method

.method public static d(Lul9;Lfe4;Lle4;Lhe4;Lfe4;ILjava/lang/Object;)Lul9;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Ly03$e;->Y:Ly03$e;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p2, Ly03$f;->Y:Ly03$f;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    sget-object p3, Ly03$g;->Y:Ly03$g;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    sget-object p4, Ly03$h;->Y:Ly03$h;

    .line 24
    .line 25
    :cond_3
    const-string p5, "<this>"

    .line 26
    .line 27
    invoke-static {p0, p5}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p5, "onItemSwipeStart"

    .line 31
    .line 32
    invoke-static {p1, p5}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p5, "onItemSwipeMoving"

    .line 36
    .line 37
    invoke-static {p2, p5}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p5, "onItemSwiped"

    .line 41
    .line 42
    invoke-static {p3, p5}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p5, "onItemSwipeEnd"

    .line 46
    .line 47
    invoke-static {p4, p5}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p5, Ly03$i;

    .line 51
    .line 52
    invoke-direct {p5, p1, p2, p3, p4}, Ly03$i;-><init>(Lfe4;Lle4;Lhe4;Lfe4;)V

    .line 53
    .line 54
    .line 55
    iput-object p5, p0, Lul9;->p:Lmi8;

    .line 56
    .line 57
    return-object p0
.end method
