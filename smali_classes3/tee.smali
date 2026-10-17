.class public final Ltee;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lx0j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0j;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx0j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltee;->a:Lx0j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Llde;Lcje;I)Lere;
    .locals 8
    .param p2    # Lcje;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p3}, Ltee;->b(Llde;I)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Ltee;->a:Lx0j;

    .line 11
    .line 12
    iget v4, v3, Lx0j;->b:I

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    invoke-virtual {v3, v5}, Lx0j;->J(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lx0j;->g()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/lit8 v6, v5, 0xa

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-array v0, v6, [B

    .line 27
    .line 28
    iget-object v3, v3, Lx0j;->a:[B

    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    invoke-static {v3, v4, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v7, v5}, Llde;->d0([BII)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcie;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6, p2, v3}, Lfje;->a([BILcje;Lcie;)Lere;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {p1, v5}, Llde;->Y(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/2addr v2, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1}, Llde;->h()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Llde;->Y(I)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b(Llde;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    rem-int/lit8 v2, v1, 0xa

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Ltee;->a:Lx0j;

    .line 12
    .line 13
    iget-object v4, v4, Lx0j;->a:[B

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    invoke-static {v4, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    move v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v4, v2

    .line 23
    :goto_0
    const/4 v5, 0x1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v3, v5

    .line 28
    :goto_1
    :try_start_0
    iget-object v6, p0, Ltee;->a:Lx0j;

    .line 29
    .line 30
    iget-object v7, v6, Lx0j;->a:[B

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0xa

    .line 33
    .line 34
    sub-int v8, v2, v3

    .line 35
    .line 36
    invoke-interface {p1, v7, v8, v3}, Llde;->d0([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v4}, Lx0j;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lx0j;->E(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lx0j;->P()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const v3, 0x494433

    .line 50
    .line 51
    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    return v5

    .line 55
    :cond_4
    invoke-virtual {v6}, Lx0j;->Q()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lwee;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x1

    .line 64
    if-eq v2, v3, :cond_5

    .line 65
    .line 66
    return v0

    .line 67
    :cond_5
    if-nez v1, :cond_6

    .line 68
    .line 69
    const/16 v2, 0x14

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Lx0j;->B(I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    if-le v1, p2, :cond_0

    .line 77
    .line 78
    :catch_0
    return v0
.end method
