.class public final Luzk;
.super Lowk;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic V1:Livk;

.field public final synthetic Z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Livk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzk;->Z:Ljava/util/Iterator;

    .line 2
    .line 3
    iput-object p2, p0, Luzk;->V1:Livk;

    .line 4
    .line 5
    invoke-direct {p0}, Lowk;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Luzk;->Z:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Luzk;->V1:Livk;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Livk;->d(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lowk;->Y:I

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
