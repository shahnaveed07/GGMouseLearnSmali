.class public Lbq2;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lz65;


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
.method public a(Lk75;Ljj6;)F
    .locals 3

    .line 1
    invoke-interface {p2}, Lmg1;->getYChartMax()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2}, Lmg1;->getYChartMin()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2}, Ljj6;->getLineData()Lij6;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Ll65;->I()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ll65;->K()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p2}, Lkg1;->z()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpl-float v1, v1, v2

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    move p0, v2

    .line 40
    :cond_1
    invoke-virtual {p2}, Lkg1;->B()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    cmpg-float p2, p2, v2

    .line 45
    .line 46
    if-gez p2, :cond_2

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_2
    invoke-interface {p1}, Ll65;->K()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    cmpl-float p1, p1, v2

    .line 54
    .line 55
    if-ltz p1, :cond_3

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    return p0
.end method
