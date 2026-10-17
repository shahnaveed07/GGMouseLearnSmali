.class public Ldq1;
.super Llg1;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf75;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llg1<",
        "Lbq1;",
        ">;",
        "Lf75;"
    }
.end annotation


# instance fields
.field public c:Loe0;


# direct methods
.method public constructor <init>(Lbq1;Lke0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llg1;-><init>(Lse0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lke0;->getBarData()Lje0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Loe0;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Llg1;-><init>(Lse0;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Ldq1;->c:Loe0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public h(FFF)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Ldz4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llg1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llg1;->a:Lse0;

    .line 7
    .line 8
    check-cast v0, Lbq1;

    .line 9
    .line 10
    invoke-interface {v0}, Lbq1;->getCombinedData()Laq1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laq1;->Q()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v2, v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lkg1;

    .line 34
    .line 35
    iget-object v5, p0, Ldq1;->c:Loe0;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    instance-of v6, v4, Lje0;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, p2, p3}, Loe0;->a(FF)Ldz4;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ldz4;->m(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Llg1;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_0
    invoke-virtual {v4}, Lkg1;->m()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v5, v1

    .line 63
    :goto_1
    if-ge v5, v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lre0;

    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lkg1;->k(I)Ll65;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v6}, Ll65;->j1()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    sget-object v7, Ljm2$a;->Z:Ljm2$a;

    .line 83
    .line 84
    invoke-virtual {p0, v6, v5, p1, v7}, Llg1;->b(Ll65;IFLjm2$a;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    move v8, v1

    .line 95
    :goto_2
    if-ge v8, v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    check-cast v9, Ldz4;

    .line 104
    .line 105
    invoke-virtual {v9, v2}, Ldz4;->m(I)V

    .line 106
    .line 107
    .line 108
    iget-object v10, p0, Llg1;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object p0, p0, Llg1;->b:Ljava/util/List;

    .line 121
    .line 122
    return-object p0
.end method
