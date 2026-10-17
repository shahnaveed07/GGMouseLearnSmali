.class public final Lohc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ld66;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld66<",
        "Lmhc<",
        "+TA;+TB;+TC;>;>;"
    }
.end annotation

.annotation build Lfj9;
.end annotation


# instance fields
.field public final a:Ld66;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld66<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Ld66;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld66<",
            "TB;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Ld66;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld66<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Lnxa;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld66;Ld66;Ld66;)V
    .locals 1
    .param p1    # Ld66;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ld66;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ld66;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld66<",
            "TA;>;",
            "Ld66<",
            "TB;>;",
            "Ld66<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "aSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cSerializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lohc;->a:Ld66;

    .line 20
    .line 21
    iput-object p2, p0, Lohc;->b:Ld66;

    .line 22
    .line 23
    iput-object p3, p0, Lohc;->c:Ld66;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Lnxa;

    .line 27
    .line 28
    new-instance p2, Lnhc;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lnhc;-><init>(Lohc;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "kotlin.Triple"

    .line 34
    .line 35
    invoke-static {p3, p1, p2}, Lvxa;->e(Ljava/lang/String;[Lnxa;Lrd4;)Lnxa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lohc;->d:Lnxa;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic f(Lohc;Lvj1;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lohc;->i(Lohc;Lvj1;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lohc;Lvj1;)Lrpc;
    .locals 9

    .line 1
    const-string v1, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lohc;->a:Ld66;

    .line 7
    .line 8
    invoke-interface {v1}, Ld66;->a()Lnxa;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v3, "first"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lvj1;->b(Lvj1;Ljava/lang/String;Lnxa;Ljava/util/List;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lohc;->b:Ld66;

    .line 24
    .line 25
    invoke-interface {v1}, Ld66;->a()Lnxa;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v3, "second"

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Lvj1;->b(Lvj1;Ljava/lang/String;Lnxa;Ljava/util/List;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lohc;->c:Ld66;

    .line 35
    .line 36
    invoke-interface {v0}, Ld66;->a()Lnxa;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v3, "third"

    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lvj1;->b(Lvj1;Ljava/lang/String;Lnxa;Ljava/util/List;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lrpc;->a:Lrpc;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public a()Lnxa;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lohc;->d:Lnxa;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Luo2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lohc;->j(Luo2;)Lmhc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Loj3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmhc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lohc;->k(Loj3;Lmhc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lft1;)Lmhc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft1;",
            ")",
            "Lmhc<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lohc;->d:Lnxa;

    .line 2
    .line 3
    iget-object v0, p0, Lohc;->a:Ld66;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lut2;

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lft1$b;->d(Lft1;Lnxa;ILut2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lohc;->d:Lnxa;

    .line 19
    .line 20
    iget-object v2, p0, Lohc;->b:Ld66;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lut2;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static/range {v0 .. v6}, Lft1$b;->d(Lft1;Lnxa;ILut2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v1, p0, Lohc;->d:Lnxa;

    .line 31
    .line 32
    iget-object v2, p0, Lohc;->c:Ld66;

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lut2;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static/range {v0 .. v6}, Lft1$b;->d(Lft1;Lnxa;ILut2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p0, p0, Lohc;->d:Lnxa;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lft1;->b(Lnxa;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lmhc;

    .line 48
    .line 49
    invoke-direct {p0, p1, v7, v1}, Lmhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final h(Lft1;)Lmhc;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lft1;",
            ")",
            "Lmhc<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgic;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lohc;->d:Lnxa;

    .line 6
    .line 7
    invoke-interface {p1, v3}, Lft1;->w(Lnxa;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v3, v4, :cond_3

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Lohc;->d:Lnxa;

    .line 23
    .line 24
    iget-object v2, p0, Lohc;->c:Ld66;

    .line 25
    .line 26
    move-object v7, v2

    .line 27
    check-cast v7, Lut2;

    .line 28
    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v4, p1

    .line 35
    invoke-static/range {v4 .. v10}, Lft1$b;->d(Lft1;Lnxa;ILut2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljya;

    .line 41
    .line 42
    const-string p1, "Unexpected index "

    .line 43
    .line 44
    invoke-static {p1, v3}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    move-object v3, p1

    .line 53
    iget-object v4, p0, Lohc;->d:Lnxa;

    .line 54
    .line 55
    iget-object p1, p0, Lohc;->b:Ld66;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lut2;

    .line 59
    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static/range {v3 .. v9}, Lft1$b;->d(Lft1;Lnxa;ILut2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    move-object p1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v3, p1

    .line 72
    iget-object v4, p0, Lohc;->d:Lnxa;

    .line 73
    .line 74
    iget-object p1, p0, Lohc;->a:Ld66;

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, Lut2;

    .line 78
    .line 79
    const/16 v8, 0x8

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v3 .. v9}, Lft1$b;->d(Lft1;Lnxa;ILut2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v3, p1

    .line 90
    iget-object p0, p0, Lohc;->d:Lnxa;

    .line 91
    .line 92
    invoke-interface {v3, p0}, Lft1;->b(Lnxa;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lgic;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq v0, p0, :cond_6

    .line 98
    .line 99
    if-eq v1, p0, :cond_5

    .line 100
    .line 101
    if-eq v2, p0, :cond_4

    .line 102
    .line 103
    new-instance p0, Lmhc;

    .line 104
    .line 105
    invoke-direct {p0, v0, v1, v2}, Lmhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    new-instance p0, Ljya;

    .line 110
    .line 111
    const-string p1, "Element \'third\' is missing"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    new-instance p0, Ljya;

    .line 118
    .line 119
    const-string p1, "Element \'second\' is missing"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    new-instance p0, Ljya;

    .line 126
    .line 127
    const-string p1, "Element \'first\' is missing"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public j(Luo2;)Lmhc;
    .locals 1
    .param p1    # Luo2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo2;",
            ")",
            "Lmhc<",
            "TA;TB;TC;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lohc;->d:Lnxa;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Luo2;->c(Lnxa;)Lft1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lohc;->h(Lft1;)Lmhc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public k(Loj3;Lmhc;)V
    .locals 4
    .param p1    # Loj3;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lmhc;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj3;",
            "Lmhc<",
            "+TA;+TB;+TC;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lohc;->d:Lnxa;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Loj3;->c(Lnxa;)Lgt1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lohc;->d:Lnxa;

    .line 18
    .line 19
    iget-object v1, p0, Lohc;->a:Ld66;

    .line 20
    .line 21
    check-cast v1, Llya;

    .line 22
    .line 23
    iget-object v2, p2, Lmhc;->X:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v0, v3, v1, v2}, Lgt1;->q(Lnxa;ILlya;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lohc;->d:Lnxa;

    .line 30
    .line 31
    iget-object v1, p0, Lohc;->b:Ld66;

    .line 32
    .line 33
    check-cast v1, Llya;

    .line 34
    .line 35
    iget-object v2, p2, Lmhc;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, v0, v3, v1, v2}, Lgt1;->q(Lnxa;ILlya;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lohc;->d:Lnxa;

    .line 42
    .line 43
    iget-object v1, p0, Lohc;->c:Ld66;

    .line 44
    .line 45
    check-cast v1, Llya;

    .line 46
    .line 47
    iget-object p2, p2, Lmhc;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-interface {p1, v0, v2, v1, p2}, Lgt1;->q(Lnxa;ILlya;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lohc;->d:Lnxa;

    .line 54
    .line 55
    invoke-interface {p1, p0}, Lgt1;->b(Lnxa;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
