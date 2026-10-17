.class public final Lts2$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm56;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lsi5;",
        ">;",
        "Lm56;"
    }
.end annotation


# instance fields
.field public G6:I

.field public final synthetic H6:Lts2;

.field public V1:Lsi5;

.field public X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Lts2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lts2$a;->H6:Lts2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lts2$a;->X:I

    .line 8
    .line 9
    iget v0, p1, Lts2;->b:I

    .line 10
    .line 11
    iget-object p1, p1, Lts2;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, p1}, Lau9;->I(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lts2$a;->Y:I

    .line 23
    .line 24
    iput p1, p0, Lts2$a;->Z:I

    .line 25
    .line 26
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget v0, p0, Lts2$a;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lts2$a;->X:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lts2$a;->V1:Lsi5;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lts2$a;->H6:Lts2;

    .line 13
    .line 14
    iget v3, v2, Lts2;->c:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    iget v6, p0, Lts2$a;->G6:I

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iput v6, p0, Lts2$a;->G6:I

    .line 24
    .line 25
    if-ge v6, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v2, v2, Lts2;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le v0, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lsi5;

    .line 36
    .line 37
    iget v1, p0, Lts2$a;->Y:I

    .line 38
    .line 39
    iget-object v2, p0, Lts2$a;->H6:Lts2;

    .line 40
    .line 41
    iget-object v2, v2, Lts2;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v2}, Lmqb;->A3(Ljava/lang/CharSequence;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v0, v1, v2, v5}, Lqi5;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lts2$a;->V1:Lsi5;

    .line 51
    .line 52
    iput v4, p0, Lts2$a;->Z:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lts2$a;->H6:Lts2;

    .line 56
    .line 57
    iget-object v2, v0, Lts2;->d:Lfe4;

    .line 58
    .line 59
    iget-object v0, v0, Lts2;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget v3, p0, Lts2$a;->Z:I

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v0, v3}, Lfe4;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lct8;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lsi5;

    .line 76
    .line 77
    iget v1, p0, Lts2$a;->Y:I

    .line 78
    .line 79
    iget-object v2, p0, Lts2$a;->H6:Lts2;

    .line 80
    .line 81
    iget-object v2, v2, Lts2;->a:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v2}, Lmqb;->A3(Ljava/lang/CharSequence;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v0, v1, v2, v5}, Lqi5;-><init>(III)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lts2$a;->V1:Lsi5;

    .line 91
    .line 92
    iput v4, p0, Lts2$a;->Z:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, v0, Lct8;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v0, v0, Lct8;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v3, p0, Lts2$a;->Y:I

    .line 112
    .line 113
    invoke-static {v3, v2}, Lau9;->W1(II)Lsi5;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, p0, Lts2$a;->V1:Lsi5;

    .line 118
    .line 119
    add-int/2addr v2, v0

    .line 120
    iput v2, p0, Lts2$a;->Y:I

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    move v1, v5

    .line 125
    :cond_5
    add-int/2addr v2, v1

    .line 126
    iput v2, p0, Lts2$a;->Z:I

    .line 127
    .line 128
    :goto_0
    iput v5, p0, Lts2$a;->X:I

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lts2$a;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lts2$a;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lsi5;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2$a;->V1:Lsi5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lts2$a;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lts2$a;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public g()Lsi5;
    .locals 3

    .line 1
    iget v0, p0, Lts2$a;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lts2$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lts2$a;->X:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lts2$a;->V1:Lsi5;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lts2$a;->V1:Lsi5;

    .line 22
    .line 23
    iput v1, p0, Lts2$a;->X:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lts2$a;->G6:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lts2$a;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lts2$a;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lts2$a;->X:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lts2$a;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lsi5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts2$a;->V1:Lsi5;

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lts2$a;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lts2$a;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lts2$a;->g()Lsi5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
