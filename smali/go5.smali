.class public final Lgo5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(Llh0;IJLlh0$c;)Llh0;
    .locals 1
    .param p0    # Llh0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lz95;
        .end annotation
    .end param
    .param p4    # Llh0$c;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "VH:",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">(",
            "Llh0<",
            "TT;TVH;>;IJ",
            "Llh0$c<",
            "TT;>;)",
            "Llh0<",
            "TT;TVH;>;"
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
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgo5$a;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, p4}, Lgo5$a;-><init>(JLlh0$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Llh0;->S(ILlh0$c;)Llh0;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic b(Llh0;IJLlh0$c;ILjava/lang/Object;)Llh0;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x1f4

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lgo5;->a(Llh0;IJLlh0$c;)Llh0;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Llh0;JLlh0$e;)Llh0;
    .locals 1
    .param p0    # Llh0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Llh0$e;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "VH:",
            "Landroidx/recyclerview/widget/RecyclerView$h0;",
            ">(",
            "Llh0<",
            "TT;TVH;>;J",
            "Llh0$e<",
            "TT;>;)",
            "Llh0<",
            "TT;TVH;>;"
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
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lgo5$b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lgo5$b;-><init>(JLlh0$e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llh0;->f:Llh0$e;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic d(Llh0;JLlh0$e;ILjava/lang/Object;)Llh0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x1f4

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lgo5;->c(Llh0;JLlh0$e;)Llh0;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
