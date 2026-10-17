.class public final Lxm2$b;
.super Lvaa;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lfe4<",
            "-",
            "Lve5<",
            "TT;>;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public final synthetic d:Lxm2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxm2;Ljava/util/List;)V
    .locals 1
    .param p1    # Lxm2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfe4<",
            "-",
            "Lve5<",
            "TT;>;-",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "initTasksList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxm2$b;->d:Lxm2;

    .line 7
    .line 8
    invoke-direct {p0}, Lvaa;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljo1;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxm2$b;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic d(Lxm2$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm2$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lxm2$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxm2$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(Lfz1;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    instance-of v0, p1, Lxm2$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxm2$b$a;

    .line 7
    .line 8
    iget v1, v0, Lxm2$b$a;->H6:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxm2$b$a;->H6:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxm2$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxm2$b$a;-><init>(Lxm2$b;Lfz1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxm2$b$a;->V1:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lj22;->X:Lj22;

    .line 28
    .line 29
    iget v2, v0, Lxm2$b$a;->H6:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    invoke-static {p1}, Lq4a;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lxm2$b;->c:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p1, p0, Lxm2$b;->d:Lxm2;

    .line 73
    .line 74
    invoke-virtual {p1}, Lxm2;->x()Lqk5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v2, Lxm2$b$b;

    .line 79
    .line 80
    iget-object v4, p0, Lxm2$b;->d:Lxm2;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v2, v4, p0, v5}, Lxm2$b$b;-><init>(Lxm2;Lxm2$b;Lfz1;)V

    .line 84
    .line 85
    .line 86
    iput v3, v0, Lxm2$b$a;->H6:I

    .line 87
    .line 88
    invoke-interface {p1, v2, v0}, Lqk5;->d(Lrd4;Lfz1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    check-cast p1, Ljl2;

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    :goto_2
    iget-object p1, p0, Lxm2$b;->d:Lxm2;

    .line 99
    .line 100
    iput v4, v0, Lxm2$b$a;->H6:I

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1, v2, v0}, Lxm2;->F(ZLfz1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_7

    .line 108
    .line 109
    :goto_3
    return-object v1

    .line 110
    :cond_7
    :goto_4
    check-cast p1, Ljl2;

    .line 111
    .line 112
    :goto_5
    iget-object p0, p0, Lxm2$b;->d:Lxm2;

    .line 113
    .line 114
    iget-object p0, p0, Lxm2;->h:Lym2;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lym2;->d(Ldjb;)Ldjb;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lrpc;->a:Lrpc;

    .line 120
    .line 121
    return-object p0
.end method
