.class public final Lxn6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lz1a;
    value = 0x18
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

.method public static a(Lsn6;Lsn6;)Lsn6;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lsn6;->a:Lun6;

    .line 8
    .line 9
    invoke-interface {v2}, Lun6;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lsn6;->a:Lun6;

    .line 14
    .line 15
    invoke-interface {v3}, Lun6;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v2

    .line 20
    if-ge v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lsn6;->a:Lun6;

    .line 23
    .line 24
    invoke-interface {v2}, Lun6;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lsn6;->a:Lun6;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lun6;->get(I)Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Lsn6;->a:Lun6;

    .line 38
    .line 39
    invoke-interface {v2}, Lun6;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int v2, v1, v2

    .line 44
    .line 45
    iget-object v3, p1, Lsn6;->a:Lun6;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lun6;->get(I)Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    new-array p0, p0, [Ljava/util/Locale;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, [Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {p0}, Lsn6;->a([Ljava/util/Locale;)Lsn6;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static b(Lsn6;Lsn6;)Lsn6;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lsn6;->a:Lun6;

    .line 4
    .line 5
    invoke-interface {v0}, Lun6;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lxn6;->a(Lsn6;Lsn6;)Lsn6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lsn6;->g()Lsn6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Landroid/os/LocaleList;Landroid/os/LocaleList;)Lsn6;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lsn6;->o(Landroid/os/LocaleList;)Lsn6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lsn6;->o(Landroid/os/LocaleList;)Lsn6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lxn6;->a(Lsn6;Lsn6;)Lsn6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lsn6;->g()Lsn6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
