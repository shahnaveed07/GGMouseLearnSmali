.class public final Lpu6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static final a(ILfe4;Lrd4;Lje4;)Landroid/util/LruCache;
    .locals 1
    .param p1    # Lfe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrd4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lje4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lfe4<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lrd4<",
            "-TK;+TV;>;",
            "Lje4<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lrpc;",
            ">;)",
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lpu6$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lpu6$d;-><init>(ILfe4;Lrd4;Lje4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(ILfe4;Lrd4;Lje4;ILjava/lang/Object;)Landroid/util/LruCache;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lpu6$a;->Y:Lpu6$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p2, Lpu6$b;->Y:Lpu6$b;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lpu6$c;->Y:Lpu6$c;

    .line 18
    .line 19
    :cond_2
    new-instance p4, Lpu6$d;

    .line 20
    .line 21
    invoke-direct {p4, p0, p1, p2, p3}, Lpu6$d;-><init>(ILfe4;Lrd4;Lje4;)V

    .line 22
    .line 23
    .line 24
    return-object p4
.end method
