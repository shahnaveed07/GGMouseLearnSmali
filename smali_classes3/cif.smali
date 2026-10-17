.class public final Lcif;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ldif;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lihf;

    .line 2
    .line 3
    check-cast p2, Lihf;

    .line 4
    .line 5
    iget p0, p1, Lihf;->b:F

    .line 6
    .line 7
    iget v0, p2, Lihf;->b:F

    .line 8
    .line 9
    cmpg-float v1, p0, v0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    cmpl-float v1, p0, v0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget v1, p1, Lihf;->a:F

    .line 22
    .line 23
    iget v4, p2, Lihf;->a:F

    .line 24
    .line 25
    cmpg-float v5, v1, v4

    .line 26
    .line 27
    if-gez v5, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    cmpl-float v5, v1, v4

    .line 31
    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    iget v5, p1, Lihf;->d:F

    .line 36
    .line 37
    sub-float/2addr v5, p0

    .line 38
    iget p0, p1, Lihf;->c:F

    .line 39
    .line 40
    sub-float/2addr p0, v1

    .line 41
    iget p1, p2, Lihf;->d:F

    .line 42
    .line 43
    sub-float/2addr p1, v0

    .line 44
    iget p2, p2, Lihf;->c:F

    .line 45
    .line 46
    sub-float/2addr p2, v4

    .line 47
    mul-float/2addr v5, p0

    .line 48
    mul-float/2addr p1, p2

    .line 49
    cmpl-float p0, v5, p1

    .line 50
    .line 51
    if-lez p0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    cmpg-float p0, v5, p1

    .line 55
    .line 56
    if-gez p0, :cond_5

    .line 57
    .line 58
    return v3

    .line 59
    :cond_5
    const/4 p0, 0x0

    .line 60
    return p0
.end method
