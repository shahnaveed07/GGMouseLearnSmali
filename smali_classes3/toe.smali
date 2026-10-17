.class public final Ltoe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public static a(Luoe;Lyoe;Lw2i;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Luoe;->zza()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, p1}, Luoe;->a(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {p0, v3, v4}, Luoe;->b(J)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p0}, Luoe;->zza()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, p1, 0x1

    .line 35
    .line 36
    invoke-interface {p0, v0}, Luoe;->a(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p0, p1}, Luoe;->a(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long v5, v0, v5

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long v0, v5, v0

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    new-instance v1, Lroe;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lroe;-><init>(Ljava/util/List;JJ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1}, Lw2i;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    return-void
.end method
