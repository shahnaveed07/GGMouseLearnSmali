.class public final Lt9l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu9l;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Lt9l;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9l;->a:Ljava/util/List;

    iput-object p2, p0, Lt9l;->b:Ljava/util/Map;

    sget-object p2, Lqhl;->a:Lrhl;

    invoke-interface {p2}, Lrhl;->zza()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/HashSet;

    .line 4
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9l;

    .line 6
    iget v2, v1, Lk9l;->c:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget v2, v1, Lk9l;->c:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v1, v1, Lk9l;->d:Z

    or-int/2addr v0, v1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    iget p1, v1, Lk9l;->c:I

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x79

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "KeyID "

    const-string v1, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 14
    invoke-static {v0, p2, p1, v1}, Lwhn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lt9l;->c:Lt9l;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lt9l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9l;->a:Ljava/util/List;

    iput-object p2, p0, Lt9l;->b:Ljava/util/Map;

    iput-object p3, p0, Lt9l;->c:Lt9l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lt9l;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final b(Lorl;)Lt9l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorl;->i2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lt9l;->i(Lorl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lt9l;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lt9l;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string v0, "empty keyset"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final f(Lz9l;)Lt9l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh9l;

    .line 2
    .line 3
    invoke-direct {v0}, Lh9l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf9l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lf9l;-><init>(Lz9l;[B)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lg9l;->a:Lg9l;

    .line 13
    .line 14
    iput-object p0, v1, Lf9l;->d:Lg9l;

    .line 15
    .line 16
    invoke-virtual {v1}, Lf9l;->a()Lf9l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lh9l;->a(Lf9l;)Lh9l;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lh9l;->b()Lt9l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic h(Lt9l;)Lt9l;
    .locals 10

    .line 1
    const-class v0, Lnjl;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt9l;->a(Ljava/lang/Class;)Lu8l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnjl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v7, Ls9l;

    .line 12
    .line 13
    invoke-direct {v7, p0, v0}, Ls9l;-><init>(Lt9l;Lnjl;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt9l;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v9, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lk9l;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    new-instance v1, Lk9l;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    iget-object v2, v3, Lk9l;->a:Lb9l;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    iget v3, v4, Lk9l;->g:I

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    iget v4, v5, Lk9l;->c:I

    .line 54
    .line 55
    move-object v6, v5

    .line 56
    iget-boolean v5, v6, Lk9l;->d:Z

    .line 57
    .line 58
    iget-boolean v6, v6, Lk9l;->e:Z

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v1 .. v8}, Lk9l;-><init>(Lb9l;IIZZLi9l;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lt9l;->b:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v1, Lt9l;

    .line 71
    .line 72
    invoke-direct {v1, v9, v0, p0}, Lt9l;-><init>(Ljava/util/List;Ljava/util/Map;Lt9l;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    return-object p0
.end method

.method public static i(Lorl;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorl;->i2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorl;->h2()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lnrl;

    .line 30
    .line 31
    invoke-virtual {v3}, Lnrl;->h2()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    invoke-static {v3}, Lt9l;->l(Lnrl;)Lcll;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lckl;->a()Lckl;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v8, Ldal;->a:Ldal;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lckl;->f(Lill;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    new-instance v6, Lfjl;

    .line 54
    .line 55
    invoke-direct {v6, v0, v8}, Lfjl;-><init>(Lcll;Ldal;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v6, v0, v8}, Lckl;->g(Lill;Ldal;)Lb9l;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    move v9, v5

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    sget-object v6, Lqhl;->a:Lrhl;

    .line 68
    .line 69
    invoke-interface {v6}, Lrhl;->zza()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    new-instance v6, Lfjl;

    .line 76
    .line 77
    invoke-static {v3}, Lt9l;->l(Lnrl;)Lcll;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v8, Ldal;->a:Ldal;

    .line 82
    .line 83
    invoke-direct {v6, v0, v8}, Lfjl;-><init>(Lcll;Ldal;)V

    .line 84
    .line 85
    .line 86
    move v9, v4

    .line 87
    :goto_3
    sget-object v0, Lqhl;->a:Lrhl;

    .line 88
    .line 89
    invoke-interface {v0}, Lrhl;->zza()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Lnrl;->o2()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lt9l;->m(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_1
    move v8, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :goto_4
    new-instance v4, Lk9l;

    .line 116
    .line 117
    invoke-virtual {v3}, Lnrl;->o2()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lorl;->g2()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v7, v3, :cond_3

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    move v8, v5

    .line 129
    :goto_5
    sget-object v10, Lk9l;->h:Li9l;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v5, v6

    .line 133
    move v6, v0

    .line 134
    invoke-direct/range {v4 .. v11}, Lk9l;-><init>(Lb9l;IIZZLi9l;[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    throw v0

    .line 142
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static l(Lnrl;)Lcll;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnrl;->h2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lnrl;->i2()Lgsl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lgsl;->G6:Lgsl;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lnrl;->g2()Lfrl;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lfrl;->g2()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lnrl;->g2()Lfrl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lfrl;->h2()Lq4m;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lnrl;->g2()Lfrl;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lfrl;->i2()Lerl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lnrl;->i2()Lgsl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcll;->a(Ljava/lang/String;Lq4m;Lerl;Lgsl;Ljava/lang/Integer;)Lcll;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static m(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lu8l;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lt9l;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu8l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lorl;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lorl;->m2()Llrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lt9l;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk9l;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk9l;->a()Lb9l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v1, Lk9l;->g:I

    .line 28
    .line 29
    iget v4, v1, Lk9l;->c:I

    .line 30
    .line 31
    invoke-static {}, Lckl;->a()Lckl;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v6, Lcll;

    .line 36
    .line 37
    sget-object v7, Ldal;->a:Ldal;

    .line 38
    .line 39
    invoke-virtual {v5, v2, v6, v7}, Lckl;->h(Lb9l;Ljava/lang/Class;Ldal;)Lill;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcll;

    .line 44
    .line 45
    invoke-virtual {v2}, Lb9l;->b()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 59
    .line 60
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    :goto_1
    invoke-static {}, Lnrl;->j2()Lmrl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Lfrl;->j2()Ldrl;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v5, Lcll;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ldrl;->V1(Ljava/lang/String;)Ldrl;

    .line 77
    .line 78
    .line 79
    iget-object v7, v5, Lcll;->c:Lq4m;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ldrl;->W1(Lq4m;)Ldrl;

    .line 82
    .line 83
    .line 84
    iget-object v7, v5, Lcll;->d:Lerl;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ldrl;->Y1(Lerl;)Ldrl;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Lmrl;->W1(Ldrl;)Lmrl;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lmrl;->a2(I)Lmrl;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lmrl;->Y1(I)Lmrl;

    .line 96
    .line 97
    .line 98
    iget-object v3, v5, Lcll;->e:Lgsl;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lmrl;->Z1(Lgsl;)Lmrl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lp5m;->L1()Ly5m;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lnrl;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Llrl;->W1(Lnrl;)Llrl;

    .line 110
    .line 111
    .line 112
    iget-boolean v2, v1, Lk9l;->d:Z

    .line 113
    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    iget v1, v1, Lk9l;->c:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Llrl;->V1(I)Llrl;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lorl;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    return-object p0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    new-instance v0, Loll;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final d()Lk9l;
    .locals 2

    .line 1
    iget-object p0, p0, Lt9l;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk9l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lk9l;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lk9l;->b:Ld9l;

    .line 26
    .line 27
    sget-object v1, Ld9l;->b:Ld9l;

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Keyset has primary which isn\'t enabled"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Keyset has no valid primary"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final e(I)Lk9l;
    .locals 4

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lt9l;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lt9l;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk9l;

    .line 18
    .line 19
    iget v1, v0, Lk9l;->g:I

    .line 20
    .line 21
    invoke-static {v1}, Lt9l;->m(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "Keyset-Entry at position "

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v0, Lk9l;->e:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lk9l;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x30

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, " didn\'t parse correctly"

    .line 58
    .line 59
    invoke-static {v1, v2, p1, v0}, Lwhn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x2a

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v0, " has wrong status"

    .line 85
    .line 86
    invoke-static {v1, v2, p1, v0}, Lwhn;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 95
    .line 96
    iget-object p0, p0, Lt9l;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    add-int/lit8 v1, v1, 0x22

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/2addr v1, v2

    .line 123
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v1, "Invalid index "

    .line 127
    .line 128
    const-string v2, " for keyset of size "

    .line 129
    .line 130
    invoke-static {v3, v1, p1, v2, p0}, Lsga;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final g(Ly8l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt9l;->c:Lt9l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lt9l;->c()Lorl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lgal;->a:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lorl;->g2()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lorl;->h2()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    move v7, v3

    .line 27
    move v5, v4

    .line 28
    move v6, v5

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_8

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lnrl;

    .line 40
    .line 41
    invoke-virtual {v8}, Lnrl;->o2()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x3

    .line 46
    if-ne v9, v10, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8}, Lnrl;->zza()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_7

    .line 53
    .line 54
    invoke-virtual {v8}, Lnrl;->i2()Lgsl;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v10, Lgsl;->Y:Lgsl;

    .line 59
    .line 60
    if-eq v9, v10, :cond_6

    .line 61
    .line 62
    invoke-virtual {v8}, Lnrl;->o2()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x2

    .line 67
    if-eq v9, v10, :cond_5

    .line 68
    .line 69
    invoke-virtual {v8}, Lnrl;->h2()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-ne v9, v1, :cond_3

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    move v6, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string p1, "keyset contains multiple primary keys"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {v8}, Lnrl;->g2()Lfrl;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8}, Lfrl;->i2()Lerl;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v9, Lerl;->G6:Lerl;

    .line 96
    .line 97
    if-eq v8, v9, :cond_4

    .line 98
    .line 99
    move v8, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v8, v3

    .line 102
    :goto_2
    and-int/2addr v7, v8

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    .line 108
    invoke-virtual {v8}, Lnrl;->h2()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "key %d has unknown status"

    .line 121
    .line 122
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    invoke-virtual {v8}, Lnrl;->h2()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string p2, "key %d has unknown prefix"

    .line 145
    .line 146
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    invoke-virtual {v8}, Lnrl;->h2()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "key %d has no key data"

    .line 169
    .line 170
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_8
    if-eqz v5, :cond_e

    .line 179
    .line 180
    if-nez v6, :cond_a

    .line 181
    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 186
    .line 187
    const-string p1, "keyset doesn\'t contain a valid primary key"

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_a
    :goto_3
    iget-object v1, p0, Lt9l;->a:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ge v4, v1, :cond_c

    .line 200
    .line 201
    iget-object v1, p0, Lt9l;->a:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lk9l;

    .line 208
    .line 209
    iget-boolean v2, v2, Lk9l;->e:Z

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lk9l;

    .line 218
    .line 219
    iget v1, v1, Lk9l;->g:I

    .line 220
    .line 221
    invoke-static {v1}, Lt9l;->m(I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    invoke-virtual {v0, v4}, Lorl;->j2(I)Lnrl;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 235
    .line 236
    invoke-virtual {p0}, Lnrl;->g2()Lfrl;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lfrl;->g2()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    add-int/lit8 p2, p2, 0x2c

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int/2addr v0, p2

    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x20

    .line 266
    .line 267
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const-string v0, "Key parsing of key with index "

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, " and type_url "

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string p0, " failed, unable to get primitive"

    .line 287
    .line 288
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_c
    iget-object v0, p0, Lt9l;->c:Lt9l;

    .line 300
    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_d
    move-object p0, v0

    .line 305
    :goto_4
    invoke-interface {p1, p0, p2}, Ly8l;->a(Lu9l;Ljava/lang/Class;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 311
    .line 312
    const-string p1, "keyset must contain at least one ENABLED key"

    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt9l;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Lt9l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9l;->c:Lt9l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt9l;->c()Lorl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lgal;->a:I

    .line 6
    .line 7
    invoke-static {}, Lxrl;->g2()Lurl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lorl;->g2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lurl;->V1(I)Lurl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorl;->h2()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnrl;

    .line 37
    .line 38
    invoke-static {}, Lwrl;->g2()Lvrl;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lnrl;->g2()Lfrl;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lfrl;->g2()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lvrl;->V1(Ljava/lang/String;)Lvrl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lnrl;->o2()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Lvrl;->Z1(I)Lvrl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lnrl;->i2()Lgsl;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lvrl;->Y1(Lgsl;)Lvrl;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lnrl;->h2()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v2, v1}, Lvrl;->W1(I)Lvrl;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lp5m;->L1()Ly5m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lwrl;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lurl;->W1(Lwrl;)Lurl;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lp5m;->L1()Ly5m;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lxrl;

    .line 89
    .line 90
    invoke-virtual {p0}, Ly5m;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
