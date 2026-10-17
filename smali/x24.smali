.class public Lx24;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[F>;"
    }
.end annotation


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx24;->a:[F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F[F[F)[F
    .locals 3

    .line 1
    iget-object p0, p0, Lx24;->a:[F

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    array-length p0, p2

    .line 6
    new-array p0, p0, [F

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p0

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget v1, p2, v0

    .line 13
    .line 14
    aget v2, p3, v0

    .line 15
    .line 16
    invoke-static {v2, v1, p1, v1}, Lv13;->a(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aput v1, p0, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [F

    .line 2
    .line 3
    check-cast p3, [F

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lx24;->a(F[F[F)[F

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
