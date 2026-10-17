.class public final Lo83$p;
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
    .locals 2

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr p1, p0

    .line 4
    mul-float v0, p1, p1

    .line 5
    .line 6
    const v1, 0x402ce6b0

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v1

    .line 10
    const v1, 0x3fd9cd60

    .line 11
    .line 12
    .line 13
    add-float/2addr p1, v1

    .line 14
    mul-float/2addr p1, v0

    .line 15
    add-float/2addr p1, p0

    .line 16
    return p1
.end method
