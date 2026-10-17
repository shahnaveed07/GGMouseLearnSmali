.class public Lms7;
.super Lvs1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms7$a;,
        Lms7$b;
    }
.end annotation


# instance fields
.field public V1:Lms7$b;

.field public X:Lms7$a;

.field public Y:Landroid/graphics/Point;

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lms7$a;->X:Lms7$a;

    .line 5
    .line 6
    iput-object v0, p0, Lms7;->X:Lms7$a;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    const/16 v1, 0x12c

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lms7;->Y:Landroid/graphics/Point;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lms7;->Z:I

    .line 19
    .line 20
    sget-object v0, Lms7$b;->X:Lms7$b;

    .line 21
    .line 22
    iput-object v0, p0, Lms7;->V1:Lms7$b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lms7;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Lms7$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lms7;->X:Lms7$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lms7;->Y:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/util/Map;)V
    .locals 2
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lms7$a;->values()[Lms7$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "mdp:mouseDisplayMode"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iput-object v0, p0, Lms7;->X:Lms7$a;

    .line 23
    .line 24
    iget-object v0, p0, Lms7;->Y:Landroid/graphics/Point;

    .line 25
    .line 26
    const-string v1, "mdp:mouseDisplayPositionX"

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget-object v0, p0, Lms7;->Y:Landroid/graphics/Point;

    .line 41
    .line 42
    const-string v1, "mdp:mouseDisplayPositionY"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    const-string v0, "mdp:switchMouseLockLatency"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lms7;->Z:I

    .line 69
    .line 70
    invoke-static {}, Lms7$b;->values()[Lms7$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "mdp:mouseDisplayTriggerType"

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget-object p1, v0, p1

    .line 87
    .line 88
    iput-object p1, p0, Lms7;->V1:Lms7$b;

    .line 89
    .line 90
    return-void
.end method

.method public m()Lms7$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lms7;->V1:Lms7$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lms7;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public o(Lms7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms7;->X:Lms7$a;

    .line 2
    .line 3
    return-void
.end method

.method public v()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lms7;->X:Lms7$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "mdp:mouseDisplayMode"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lms7;->V1:Lms7$b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "mdp:mouseDisplayTriggerType"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lms7;->Z:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "mdp:switchMouseLockLatency"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lms7;->Y:Landroid/graphics/Point;

    .line 48
    .line 49
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "mdp:mouseDisplayPositionX"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lms7;->Y:Landroid/graphics/Point;

    .line 61
    .line 62
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "mdp:mouseDisplayPositionY"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public w(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms7;->Y:Landroid/graphics/Point;

    .line 2
    .line 3
    return-void
.end method

.method public y(Lms7$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms7;->V1:Lms7$b;

    .line 2
    .line 3
    return-void
.end method
