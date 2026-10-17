.class public Law3$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxv3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.method public a(FFFF)Lbw3;
    .locals 1

    .line 1
    invoke-static {p3, p2, p4, p2}, Lv13;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p4, 0xff

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p4, v0, p2, p0, p1}, Lkfc;->o(IIFFF)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {v0, p4, p0, p3, p1}, Lkfc;->o(IIFFF)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p2, p0}, Lbw3;->b(II)Lbw3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
