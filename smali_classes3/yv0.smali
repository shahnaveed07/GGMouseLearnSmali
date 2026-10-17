.class public Lyv0;
.super Lim3;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field public G6:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lim3;-><init>(FF)V

    .line 2
    iput p3, p0, Lyv0;->G6:F

    return-void
.end method

.method public constructor <init>(FFFLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lim3;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 6
    iput p3, p0, Lyv0;->G6:F

    return-void
.end method

.method public constructor <init>(FFFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p4, p5}, Lim3;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 8
    iput p3, p0, Lyv0;->G6:F

    return-void
.end method

.method public constructor <init>(FFFLjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lim3;-><init>(FFLjava/lang/Object;)V

    .line 4
    iput p3, p0, Lyv0;->G6:F

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Lim3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv0;->n()Lyv0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lyv0;
    .locals 4

    .line 1
    new-instance v0, Lyv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim3;->j()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lig0;->c()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lyv0;->G6:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lig0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lyv0;-><init>(FFFLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public o()F
    .locals 0

    .line 1
    iget p0, p0, Lyv0;->G6:F

    .line 2
    .line 3
    return p0
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lyv0;->G6:F

    .line 2
    .line 3
    return-void
.end method
