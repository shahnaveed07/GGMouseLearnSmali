.class public Lrs;
.super Lzx4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public h0:F


# direct methods
.method public constructor <init>(Lcjb;)V
    .locals 1

    .line 1
    sget-object v0, Lcjb$e;->V1:Lcjb$e;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lzx4;-><init>(Lcjb;Lcjb$e;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    iput p1, p0, Lrs;->h0:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzx4;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Lzx4;->d0:Lcjb;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcjb;->e(Ljava/lang/Object;)Ldw1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ldw1;->t()Ldw1;

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Ldw1;->O:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ldw1;->w0(Ljava/lang/Object;)Ldw1;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v4, p0, Ldw1;->P:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ldw1;->v0(Ljava/lang/Object;)Ldw1;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v4, Lcjb;->j:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ldw1;->w0(Ljava/lang/Object;)Ldw1;

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v4, p0, Ldw1;->Q:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ldw1;->n(Ljava/lang/Object;)Ldw1;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-object v4, p0, Ldw1;->R:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ldw1;->m(Ljava/lang/Object;)Ldw1;

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v4, Lcjb;->j:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ldw1;->m(Ljava/lang/Object;)Ldw1;

    .line 65
    .line 66
    .line 67
    :goto_2
    iget v4, p0, Lrs;->h0:F

    .line 68
    .line 69
    const/high16 v5, 0x3f000000    # 0.5f

    .line 70
    .line 71
    cmpl-float v5, v4, v5

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ldw1;->B0(F)Ldw1;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-void
.end method
