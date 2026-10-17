.class public Lxs2$d$a;
.super Lq4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs2$d;->N()Ldrc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lxs2$d;

.field public final V1:I

.field public Z:I


# direct methods
.method public constructor <init>(Lxs2$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxs2$d$a;->G6:Lxs2$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lq4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lxs2$d$a;->Z:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lxs2$d;->R()Lbc5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lxs2$d$a;->V1:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxs2$d$a;->d()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget v0, p0, Lxs2$d$a;->Z:I

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxs2$d$a;->Z:I

    .line 6
    .line 7
    iget v0, p0, Lxs2$d$a;->Z:I

    .line 8
    .line 9
    iget v1, p0, Lxs2$d$a;->V1:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lxs2$d$a;->G6:Lxs2$d;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lxs2$d;->P(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lxs2$d$a;->G6:Lxs2$d;

    .line 22
    .line 23
    iget p0, p0, Lxs2$d$a;->Z:I

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lxs2$d;->O(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ltb5;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Ltb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget v0, p0, Lxs2$d$a;->Z:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
