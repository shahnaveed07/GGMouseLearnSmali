.class public final Lwnd;
.super Lcod;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final Y:Ljava/util/ArrayList;

.field public final synthetic Z:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwnd;->Z:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcod;-><init>(Lcom/google/android/gms/common/api/internal/o;Lbod;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwnd;->Y:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Lvad;
    .end annotation

    .line 1
    iget-object v0, p0, Lwnd;->Z:Lcom/google/android/gms/common/api/internal/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s;->P6:Lcom/google/android/gms/common/api/internal/q;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->y(Lcom/google/android/gms/common/api/internal/o;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/q;->s:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Lwnd;->Y:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lyv$f;

    .line 27
    .line 28
    iget-object v4, p0, Lwnd;->Z:Lcom/google/android/gms/common/api/internal/o;

    .line 29
    .line 30
    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/o;->o:Lr55;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/s;->P6:Lcom/google/android/gms/common/api/internal/q;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/q;->s:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v3, v5, v4}, Lyv$f;->S(Lr55;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
