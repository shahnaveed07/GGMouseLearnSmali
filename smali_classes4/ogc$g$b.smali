.class public Logc$g$b;
.super Lq4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Logc$g;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4<",
        "Ljava/util/Map$Entry<",
        "Lpe2<",
        "TC;>;",
        "Lqt9<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Logc$g;

.field public final synthetic Z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Logc$g;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logc$g$b;->V1:Logc$g;

    .line 2
    .line 3
    iput-object p2, p0, Logc$g$b;->Z:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Lq4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Logc$g$b;->d()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lpe2<",
            "TC;>;",
            "Lqt9<",
            "TC;>;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Logc$g$b;->Z:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Logc$g$b;->Z:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lqt9;

    .line 21
    .line 22
    iget-object v2, p0, Logc$g$b;->V1:Logc$g;

    .line 23
    .line 24
    invoke-static {v2}, Logc$g;->c(Logc$g;)Lqt9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lqt9;->X:Lpe2;

    .line 29
    .line 30
    iget-object v3, v0, Lqt9;->Y:Lpe2;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lpe2;->k(Lpe2;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v2, p0, Logc$g$b;->V1:Logc$g;

    .line 43
    .line 44
    iget-object v2, v2, Logc$g;->Y:Lqt9;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lqt9;->w(Lqt9;)Lqt9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Logc$g$b;->V1:Logc$g;

    .line 51
    .line 52
    iget-object v2, v2, Logc$g;->X:Lqt9;

    .line 53
    .line 54
    iget-object v3, v0, Lqt9;->X:Lpe2;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lqt9;->j(Ljava/lang/Comparable;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object p0, v0, Lqt9;->X:Lpe2;

    .line 63
    .line 64
    new-instance v1, Ltb5;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Ltb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
