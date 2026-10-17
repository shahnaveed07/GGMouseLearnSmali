.class public final Lo83$q;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lo83$c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    const v1, 0x406612ff

    .line 9
    .line 10
    .line 11
    const v2, 0x402612ff

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x3f000000    # 0.5f

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    mul-float p0, p1, p1

    .line 19
    .line 20
    mul-float/2addr v1, p1

    .line 21
    sub-float/2addr v1, v2

    .line 22
    mul-float/2addr v1, p0

    .line 23
    :goto_0
    mul-float/2addr v1, v3

    .line 24
    return v1

    .line 25
    :cond_0
    sub-float/2addr p1, p0

    .line 26
    mul-float v0, p1, p1

    .line 27
    .line 28
    mul-float/2addr v1, p1

    .line 29
    add-float/2addr v1, v2

    .line 30
    mul-float/2addr v1, v0

    .line 31
    add-float/2addr v1, p0

    .line 32
    goto :goto_0
.end method
