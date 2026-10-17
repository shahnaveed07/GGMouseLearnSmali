.class public final Liwi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljpj;

.field public final b:Lx7i;

.field public final c:Lebi;


# direct methods
.method public constructor <init>(Ljpj;Lx7i;Lebi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwi;->a:Ljpj;

    .line 5
    .line 6
    iput-object p2, p0, Liwi;->b:Lx7i;

    .line 7
    .line 8
    iput-object p3, p0, Liwi;->c:Lebi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lunj;Lrnj;ILbsi;J)V
    .locals 2
    .param p4    # Lbsi;
        .annotation runtime Ldc8;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Liwi;->c:Lebi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lebi;->a()Ldbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ldbi;->a(Lunj;)Ldbi;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ldbi;->b(Lrnj;)Ldbi;

    .line 11
    .line 12
    .line 13
    const-string p1, "action"

    .line 14
    .line 15
    const-string v1, "adapter_status"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 18
    .line 19
    .line 20
    const-string p1, "adapter_l"

    .line 21
    .line 22
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {v0, p1, p5}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 27
    .line 28
    .line 29
    const-string p1, "sc"

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v0, p1, p3}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    iget-object p1, p4, Lbsi;->Y:Lxci;

    .line 41
    .line 42
    iget p1, p1, Lxci;->X:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p3, "arec"

    .line 49
    .line 50
    invoke-virtual {v0, p3, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Liwi;->a:Ljpj;

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p3}, Ljpj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string p3, "areec"

    .line 66
    .line 67
    invoke-virtual {v0, p3, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p0, p0, Liwi;->b:Lx7i;

    .line 71
    .line 72
    iget-object p1, p2, Lrnj;->t:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lx7i;->c(Ljava/lang/String;)Lw7i;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 p2, 0x0

    .line 98
    :goto_0
    if-eqz p2, :cond_4

    .line 99
    .line 100
    const-string p0, "ancn"

    .line 101
    .line 102
    iget-object p1, p2, Lw7i;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 105
    .line 106
    .line 107
    iget-object p0, p2, Lw7i;->b:Ltag;

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const-string p1, "adapter_v"

    .line 112
    .line 113
    invoke-virtual {p0}, Ltag;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p1, p0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object p0, p2, Lw7i;->c:Ltag;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    const-string p1, "adapter_sv"

    .line 125
    .line 126
    invoke-virtual {p0}, Ltag;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p1, p0}, Ldbi;->c(Ljava/lang/String;Ljava/lang/String;)Ldbi;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {v0}, Ldbi;->d()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
