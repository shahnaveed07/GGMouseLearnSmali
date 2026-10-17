.class public final Lzs7;
.super Lb33;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiOperations.kt\ncom/zjx/gamebox/plugin/macro/operation/MultiOperations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n1869#2,2:33\n1869#2,2:35\n*S KotlinDebug\n*F\n+ 1 MultiOperations.kt\ncom/zjx/gamebox/plugin/macro/operation/MultiOperations\n*L\n11#1:33,2\n23#1:35,2\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nMultiOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiOperations.kt\ncom/zjx/gamebox/plugin/macro/operation/MultiOperations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n1869#2,2:33\n1869#2,2:35\n*S KotlinDebug\n*F\n+ 1 MultiOperations.kt\ncom/zjx/gamebox/plugin/macro/operation/MultiOperations\n*L\n11#1:33,2\n23#1:35,2\n*E\n"
    }
.end annotation


# instance fields
.field public final I6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqy6;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqy6;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lb33;-><init>(JLandroid/graphics/Point;ILqp2;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lzs7;->I6:Ljava/util/List;

    .line 21
    .line 22
    iput-wide v2, v1, Lb33;->V1:J

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lqy6;

    .line 39
    .line 40
    instance-of v2, v0, Ljcb;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-wide v2, v1, Lb33;->V1:J

    .line 45
    .line 46
    check-cast v0, Ljcb;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljcb;->w()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    add-long/2addr v4, v2

    .line 53
    iput-wide v4, v1, Lb33;->V1:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Ljo1;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    instance-of p1, p0, Lm14;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast p0, Lm14;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget-object p1, v1, Lb33;->G6:Landroid/graphics/Point;

    .line 71
    .line 72
    invoke-virtual {p0}, Lm14;->w()Landroid/graphics/Point;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lm14;->w()Landroid/graphics/Point;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqy6;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lzs7;->I6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Landroid/graphics/Point;
    .locals 2
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget-object p0, p0, Lzs7;->I6:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Ljo1;->L2(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Ll14;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ll14;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ll14;->w()Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance p0, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {v0, p0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzs7;->I6:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqy6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqy6;->g()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public o()Lb33;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    return-object p0
.end method
