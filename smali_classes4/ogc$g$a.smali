.class public Logc$g$a;
.super Lq4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Logc$g;->a()Ljava/util/Iterator;
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
.field public final synthetic G6:Logc$g;

.field public final synthetic V1:Lpe2;

.field public final synthetic Z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Logc$g;Ljava/util/Iterator;Lpe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logc$g$a;->G6:Logc$g;

    .line 2
    .line 3
    iput-object p2, p0, Logc$g$a;->Z:Ljava/util/Iterator;

    .line 4
    .line 5
    iput-object p3, p0, Logc$g$a;->V1:Lpe2;

    .line 6
    .line 7
    invoke-direct {p0}, Lq4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Logc$g$a;->d()Ljava/util/Map$Entry;

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
    iget-object v0, p0, Logc$g$a;->Z:Ljava/util/Iterator;

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
    iget-object v0, p0, Logc$g$a;->Z:Ljava/util/Iterator;

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
    iget-object v2, p0, Logc$g$a;->V1:Lpe2;

    .line 23
    .line 24
    iget-object v3, v0, Lqt9;->X:Lpe2;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lpe2;->s(Ljava/lang/Comparable;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    iget-object p0, p0, Logc$g$a;->G6:Logc$g;

    .line 37
    .line 38
    invoke-static {p0}, Logc$g;->c(Logc$g;)Lqt9;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lqt9;->w(Lqt9;)Lqt9;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, p0, Lqt9;->X:Lpe2;

    .line 47
    .line 48
    new-instance v1, Ltb5;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Ltb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
