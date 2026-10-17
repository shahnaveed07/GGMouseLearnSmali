.class public Lk14;
.super Lqy6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public V1:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqy6;-><init>()V

    .line 2
    const-string v0, "com.zjx.macro.fingerMoveOperation"

    invoke-virtual {p0, v0}, Lqy6;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk14;->V1:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lqy6;-><init>()V

    .line 5
    const-string v0, "com.zjx.macro.fingerMoveOperation"

    invoke-virtual {p0, v0}, Lqy6;->n(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lk14;->V1:Landroid/graphics/Point;

    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.zjx.macro.fingerMoveOperation"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqy6;->c()Lsy6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pressingFingerIndex"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsy6;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lqy6;->c()Lsy6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lsy6;->t()Lsy6$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lk14;->V1:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    invoke-virtual {v1, v0, v2, p0}, Lsy6$a;->e(IFF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lqy6;->l(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 5
    .line 6
    const-string v1, "targetLocationX"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "targetLocationY"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lk14;->V1:Landroid/graphics/Point;

    .line 34
    .line 35
    return-void
.end method

.method public v()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-super {p0}, Lqy6;->v()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk14;->V1:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v3, "targetLocationX"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lk14;->V1:Landroid/graphics/Point;

    .line 22
    .line 23
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "targetLocationY"

    .line 30
    .line 31
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public w()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lk14;->V1:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk14;->V1:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method
