.class public abstract Lzd1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldf4;


# annotations
.annotation build Lcl5;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldf4<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1#2:242\n*E\n"
    }
.end annotation


# instance fields
.field public final X:Lm12;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:I
    .annotation build Lqz5;
    .end annotation
.end field

.field public final Z:Ldw0;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm12;ILdw0;)V
    .locals 0
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ldw0;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd1;->X:Lm12;

    .line 5
    .line 6
    iput p2, p0, Lzd1;->Y:I

    .line 7
    .line 8
    iput-object p3, p0, Lzd1;->Z:Ldw0;

    .line 9
    .line 10
    return-void
.end method

.method public static f(Lzd1;Ly44;Lfz1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzd1<",
            "TT;>;",
            "Ly44<",
            "-TT;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzd1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lzd1$a;-><init>(Ly44;Lzd1;Lfz1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Li22;->g(Lfe4;Lfz1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lj22;->X:Lj22;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lrpc;->a:Lrpc;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Ly44;Lfz1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ly44;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly44<",
            "-TT;>;",
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
    invoke-static {p0, p1, p2}, Lzd1;->f(Lzd1;Ly44;Lfz1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lm12;ILdw0;)Lw44;
    .locals 1
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ldw0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12;",
            "I",
            "Ldw0;",
            ")",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v0, p0, Lzd1;->X:Lm12;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm12;->L0(Lm12;)Lm12;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ldw0;->X:Ldw0;

    .line 8
    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget p3, p0, Lzd1;->Y:I

    .line 13
    .line 14
    const/4 v0, -0x3

    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    :goto_0
    move p2, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, -0x2

    .line 23
    if-ne p3, v0, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    if-ne p2, v0, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    add-int/2addr p2, p3

    .line 30
    if-ltz p2, :cond_5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_5
    const p2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p3, p0, Lzd1;->Z:Ldw0;

    .line 37
    .line 38
    :goto_2
    iget-object v0, p0, Lzd1;->X:Lm12;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget v0, p0, Lzd1;->Y:I

    .line 47
    .line 48
    if-ne p2, v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lzd1;->Z:Ldw0;

    .line 51
    .line 52
    if-ne p3, v0, :cond_6

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lzd1;->h(Lm12;ILdw0;)Lzd1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Lfc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract g(Lld9;Lfz1;)Ljava/lang/Object;
    .param p1    # Lld9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lfz1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld9<",
            "-TT;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end method

.method public abstract h(Lm12;ILdw0;)Lzd1;
    .param p1    # Lm12;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ldw0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12;",
            "I",
            "Ldw0;",
            ")",
            "Lzd1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method

.method public i()Lw44;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw44<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lfe4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfe4<",
            "Lld9<",
            "-TT;>;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lzd1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzd1$b;-><init>(Lzd1;Lfz1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget p0, p0, Lzd1;->Y:I

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, -0x2

    .line 7
    :cond_0
    return p0
.end method

.method public m(Lh22;)Lcw9;
    .locals 9
    .param p1    # Lh22;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh22;",
            ")",
            "Lcw9<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object v1, p0, Lzd1;->X:Lm12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzd1;->l()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Lzd1;->Z:Ldw0;

    .line 8
    .line 9
    sget-object v4, Ll22;->Z:Ll22;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzd1;->k()Lfe4;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v8}, Ljd9;->h(Lh22;Lm12;ILdw0;Ll22;Lrd4;Lfe4;ILjava/lang/Object;)Lcw9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzd1;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lzd1;->X:Lm12;

    .line 17
    .line 18
    sget-object v2, Lmi3;->X:Lmi3;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "context="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lzd1;->X:Lm12;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v1, p0, Lzd1;->Y:I

    .line 42
    .line 43
    const/4 v2, -0x3

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "capacity="

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lzd1;->Y:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lzd1;->Z:Ldw0;

    .line 66
    .line 67
    sget-object v2, Ldw0;->X:Ldw0;

    .line 68
    .line 69
    if-eq v1, v2, :cond_3

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "onBufferOverflow="

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lzd1;->Z:Ldw0;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 p0, 0x5b

    .line 107
    .line 108
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v7, 0x3e

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const-string v1, ", "

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v0 .. v8}, Ljo1;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lrd4;ILjava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/16 v0, 0x5d

    .line 126
    .line 127
    invoke-static {v9, p0, v0}, Lme2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
