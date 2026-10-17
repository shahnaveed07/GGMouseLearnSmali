.class public Lms9;
.super Lim3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lim3;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lim3;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Lim3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lms9;->n()Lms9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lim3;->V1:F

    .line 2
    .line 3
    return p0
.end method

.method public k(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lim3;->V1:F

    .line 2
    .line 3
    return-void
.end method

.method public n()Lms9;
    .locals 2

    .line 1
    new-instance v0, Lms9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lig0;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lms9;-><init>(FLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public o()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lig0;->c()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
