.class public final Lc9g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqz7;


# instance fields
.field public final d:Ljava/util/Date;

.field public final e:I

.field public final f:Ljava/util/Set;

.field public final g:Z

.field public final h:Landroid/location/Location;

.field public final i:I

.field public final j:Lmuf;

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILmuf;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9g;->d:Ljava/util/Date;

    .line 5
    .line 6
    iput p2, p0, Lc9g;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lc9g;->f:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lc9g;->h:Landroid/location/Location;

    .line 11
    .line 12
    iput-boolean p5, p0, Lc9g;->g:Z

    .line 13
    .line 14
    iput p6, p0, Lc9g;->i:I

    .line 15
    .line 16
    iput-object p7, p0, Lc9g;->j:Lmuf;

    .line 17
    .line 18
    iput-boolean p9, p0, Lc9g;->l:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc9g;->k:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc9g;->m:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz p8, :cond_3

    .line 35
    .line 36
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, "custom:"

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    const-string p3, ":"

    .line 61
    .line 62
    const/4 p4, 0x3

    .line 63
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    array-length p3, p2

    .line 68
    if-ne p3, p4, :cond_0

    .line 69
    .line 70
    const/4 p3, 0x2

    .line 71
    aget-object p3, p2, p3

    .line 72
    .line 73
    const-string p4, "true"

    .line 74
    .line 75
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    const/4 p5, 0x1

    .line 80
    if-eqz p4, :cond_1

    .line 81
    .line 82
    iget-object p3, p0, Lc9g;->m:Ljava/util/Map;

    .line 83
    .line 84
    aget-object p2, p2, p5

    .line 85
    .line 86
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string p4, "false"

    .line 93
    .line 94
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    iget-object p3, p0, Lc9g;->m:Ljava/util/Map;

    .line 101
    .line 102
    aget-object p2, p2, p5

    .line 103
    .line 104
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p3, p0, Lc9g;->k:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9g;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lmz7;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lc9g;->j:Lmuf;

    .line 2
    .line 3
    invoke-static {p0}, Lmuf;->r(Lmuf;)Lmz7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lc9g;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lc9g;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/Date;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lc9g;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc9g;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Llz7;
    .locals 3

    .line 1
    new-instance v0, Llz7$b;

    .line 2
    .line 3
    invoke-direct {v0}, Llz7$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc9g;->j:Lmuf;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Llz7$b;->a()Llz7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v1, p0, Lmuf;->X:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v1, p0, Lmuf;->I6:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Llz7$b;->g:Z

    .line 30
    .line 31
    iget v1, p0, Lmuf;->J6:I

    .line 32
    .line 33
    iput v1, v0, Llz7$b;->c:I

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lmuf;->H6:Lf2k;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v2, Lxyc;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lxyc;-><init>(Lf2k;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Llz7$b;->e:Lxyc;

    .line 45
    .line 46
    :cond_3
    iget v1, p0, Lmuf;->G6:I

    .line 47
    .line 48
    iput v1, v0, Llz7$b;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v1, p0, Lmuf;->Y:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Llz7$b;->a:Z

    .line 53
    .line 54
    iget v1, p0, Lmuf;->Z:I

    .line 55
    .line 56
    iput v1, v0, Llz7$b;->b:I

    .line 57
    .line 58
    iget-boolean p0, p0, Lmuf;->V1:Z

    .line 59
    .line 60
    iput-boolean p0, v0, Llz7$b;->d:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Llz7$b;->a()Llz7;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li2j;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lc9g;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc9g;->k:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "6"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    invoke-static {}, Li2j;->g()Li2j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li2j;->l()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lc9g;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9g;->h:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lc9g;->k:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "3"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
