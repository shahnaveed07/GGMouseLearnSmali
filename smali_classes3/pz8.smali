.class public Lpz8;
.super Lim3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public G6:Ljava/lang/String;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lim3;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lim3;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lim3;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lim3;-><init>(FFLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lim3;-><init>(FF)V

    .line 6
    iput-object p2, p0, Lpz8;->G6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1, p3}, Lim3;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object p2, p0, Lpz8;->G6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p3, p4}, Lim3;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Lpz8;->G6:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p3}, Lim3;-><init>(FFLjava/lang/Object;)V

    .line 8
    iput-object p2, p0, Lpz8;->G6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Lim3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz8;->n()Lpz8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "DEPRECATED"

    .line 2
    .line 3
    const-string v1, "Pie entries do not have x values"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lim3;->V1:F

    .line 9
    .line 10
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
    const-string p0, "DEPRECATED"

    .line 4
    .line 5
    const-string p1, "Pie entries do not have x values"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n()Lpz8;
    .locals 3

    .line 1
    new-instance v0, Lpz8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lpz8;->G6:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lig0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lpz8;-><init>(FLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz8;->G6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()F
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

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz8;->G6:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
