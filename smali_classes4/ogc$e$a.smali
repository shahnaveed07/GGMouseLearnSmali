.class public Logc$e$a;
.super Lq4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Logc$e;->a()Ljava/util/Iterator;
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
.field public final synthetic V1:Logc$e;

.field public final synthetic Z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Logc$e;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logc$e$a;->V1:Logc$e;

    .line 2
    .line 3
    iput-object p2, p0, Logc$e$a;->Z:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Logc$e$a;->d()Ljava/util/Map$Entry;

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
    iget-object v0, p0, Logc$e$a;->Z:Ljava/util/Iterator;

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
    iget-object v0, p0, Logc$e$a;->Z:Ljava/util/Iterator;

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
    iget-object v2, p0, Logc$e$a;->V1:Logc$e;

    .line 23
    .line 24
    invoke-static {v2}, Logc$e;->c(Logc$e;)Lqt9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lqt9;->Y:Lpe2;

    .line 29
    .line 30
    iget-object v3, v0, Lqt9;->Y:Lpe2;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lpe2;->s(Ljava/lang/Comparable;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object p0, v0, Lqt9;->Y:Lpe2;

    .line 43
    .line 44
    new-instance v1, Ltb5;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Ltb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
