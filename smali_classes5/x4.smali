.class public abstract Lx4;
.super Lty7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTreeJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,280:1\n21#2,12:281\n35#2,13:294\n1#3:293\n36#4,9:307\n*S KotlinDebug\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeEncoder\n*L\n84#1:281,12\n84#1:294,13\n84#1:293\n154#1:307,9\n*E\n"
.end annotation

.annotation runtime Lvs3;
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nTreeJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WriteMode.kt\nkotlinx/serialization/json/internal/WriteModeKt\n*L\n1#1,280:1\n21#2,12:281\n35#2,13:294\n1#3:293\n36#4,9:307\n*S KotlinDebug\n*F\n+ 1 TreeJsonEncoder.kt\nkotlinx/serialization/json/internal/AbstractJsonTreeEncoder\n*L\n84#1:281,12\n84#1:294,13\n84#1:293\n154#1:307,9\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Llv5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Lgw5;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:Luv5;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llv5;Lrd4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv5;",
            "Lrd4<",
            "-",
            "Lgw5;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, La0c;-><init>()V

    .line 3
    iput-object p1, p0, Lx4;->b:Llv5;

    .line 4
    iput-object p2, p0, Lx4;->c:Lrd4;

    .line 5
    iget-object p1, p1, Llv5;->a:Luv5;

    .line 6
    iput-object p1, p0, Lx4;->d:Luv5;

    return-void
.end method

.method public synthetic constructor <init>(Llv5;Lrd4;Lqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx4;-><init>(Llv5;Lrd4;)V

    return-void
.end method

.method public static synthetic h0(Lx4;Lgw5;)Lrpc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx4;->i0(Lx4;Lgw5;)Lrpc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i0(Lx4;Lgw5;)Lrpc;
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0c;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Ljo1;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lx4;->A0(Ljava/lang/String;Lgw5;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lrpc;->a:Lrpc;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract A0(Ljava/lang/String;Lgw5;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lgw5;
        .annotation build Lsa8;
        .end annotation
    .end param
.end method

.method public bridge synthetic J(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx4;->j0(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic K(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx4;->k0(Ljava/lang/String;B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Ljava/lang/Object;C)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx4;->l0(Ljava/lang/String;C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Ljava/lang/Object;D)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx4;->m0(Ljava/lang/String;D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic N(Ljava/lang/Object;Lnxa;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx4;->n0(Ljava/lang/String;Lnxa;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic O(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx4;->o0(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic P(Ljava/lang/Object;Lnxa;)Loj3;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx4;->p0(Ljava/lang/String;Lnxa;)Loj3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx4;->q0(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic R(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lx4;->r0(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic T(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx4;->s0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic U(Ljava/lang/Object;S)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx4;->t0(Ljava/lang/String;S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic V(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx4;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx4;->v0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lnxa;)V
    .locals 1
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx4;->c:Lrd4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx4;->w0()Lgw5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a()Liza;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lx4;->b:Llv5;

    .line 2
    .line 3
    invoke-virtual {p0}, Llv5;->a()Liza;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lnxa;)Lgt1;
    .locals 5
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0c;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Ljo1;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lx4;->c:Lrd4;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lw4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lw4;-><init>(Lx4;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Lnxa;->getKind()Laya;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lorb$b;->a:Lorb$b;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    instance-of v2, v1, Lf39;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v2, Lorb$c;->a:Lorb$c;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lx4;->b:Llv5;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {p1, v2}, Lnxa;->g(I)Lnxa;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Llv5;->a()Liza;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lobd;->a(Lnxa;Liza;)Lnxa;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lnxa;->getKind()Laya;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Lxa9;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    sget-object v4, Laya$b;->a:Laya$b;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, v1, Llv5;->a:Luv5;

    .line 80
    .line 81
    iget-boolean v1, v1, Luv5;->d:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Lvy5;

    .line 86
    .line 87
    iget-object v2, p0, Lx4;->b:Llv5;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lvy5;-><init>(Llv5;Lrd4;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-static {v2}, Lww5;->d(Lnxa;)Luw5;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_4
    :goto_1
    new-instance v1, Lxy5;

    .line 99
    .line 100
    iget-object v2, p0, Lx4;->b:Llv5;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lxy5;-><init>(Llv5;Lrd4;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance v1, Lty5;

    .line 107
    .line 108
    iget-object v2, p0, Lx4;->b:Llv5;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lty5;-><init>(Llv5;Lrd4;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    new-instance v1, Lvy5;

    .line 115
    .line 116
    iget-object v2, p0, Lx4;->b:Llv5;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Lvy5;-><init>(Llv5;Lrd4;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object v0, p0, Lx4;->e:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    instance-of v2, v1, Lxy5;

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Lxy5;

    .line 131
    .line 132
    const-string v3, "key"

    .line 133
    .line 134
    invoke-static {v0}, Ljw5;->d(Ljava/lang/String;)Lay5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v3, v0}, Lxy5;->A0(Ljava/lang/String;Lgw5;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lx4;->f:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    invoke-interface {p1}, Lnxa;->h()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_7
    invoke-static {v0}, Ljw5;->d(Ljava/lang/String;)Lay5;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "value"

    .line 154
    .line 155
    invoke-virtual {v2, v0, p1}, Lxy5;->A0(Ljava/lang/String;Lgw5;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-object v2, p0, Lx4;->f:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v2, :cond_9

    .line 162
    .line 163
    invoke-interface {p1}, Lnxa;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_9
    invoke-static {v2}, Ljw5;->d(Ljava/lang/String;)Lay5;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, v0, p1}, Lx4;->A0(Ljava/lang/String;Lgw5;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lx4;->e:Ljava/lang/String;

    .line 176
    .line 177
    iput-object p1, p0, Lx4;->f:Ljava/lang/String;

    .line 178
    .line 179
    :cond_a
    return-object v1
.end method

.method public final d()Llv5;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lx4;->b:Llv5;

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "parentName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "childName"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public e(Lnxa;I)Z
    .locals 0
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx4;->d:Luv5;

    .line 7
    .line 8
    iget-boolean p0, p0, Luv5;->a:Z

    .line 9
    .line 10
    return p0
.end method

.method public e0(Lnxa;I)Ljava/lang/String;
    .locals 1
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx4;->b:Llv5;

    .line 7
    .line 8
    invoke-static {p1, p0, p2}, Lmx5;->i(Lnxa;Llv5;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public j(Lnxa;)Loj3;
    .locals 2
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0c;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Ljo1;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lx4;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lnxa;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lx4;->f:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, La0c;->j(Lnxa;)Loj3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Ldy5;

    .line 30
    .line 31
    iget-object v1, p0, Lx4;->b:Llv5;

    .line 32
    .line 33
    iget-object p0, p0, Lx4;->c:Lrd4;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ldy5;-><init>(Llv5;Lrd4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lx4;->j(Lnxa;)Loj3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public j0(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljw5;->b(Ljava/lang/Boolean;)Lay5;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lx4;->A0(Ljava/lang/String;Lgw5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k0(Ljava/lang/String;B)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljw5;->c(Ljava/lang/Number;)Lay5;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lx4;->A0(Ljava/lang/String;Lgw5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l0(Ljava/lang/String;C)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljw5;->d(Ljava/lang/String;)Lay5;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lx4;->A0(Ljava/lang/String;Lgw5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m0(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljw5;->c(Ljava/lang/Number;)Lay5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lx4;->A0(Ljava/lang/String;Lgw5;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx4;->d:Luv5;

    .line 18
    .line 19
    iget-boolean v0, v0, Luv5;->k:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Lx4;->w0()Lgw5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p2, p1, p0}, Lww5;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Luw5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public n0(Ljava/lang/String;Lnxa;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3}, Lnxa;->e(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Ljw5;->d(Ljava/lang/String;)Lay5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lx4;->A0(Ljava/lang/String;Lgw5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o0(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljw5;->c(Ljava/lang/Number;)Lay5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lx4;->A0(Ljava/lang/String;Lgw5;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx4;->d:Luv5;

    .line 18
    .line 19
    iget-boolean v0, v0, Luv5;->k:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Lx4;->w0()Lgw5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p2, p1, p0}, Lww5;->c(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Luw5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public p0(Ljava/lang/String;Lnxa;)Loj3;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inlineDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Liob;->b(Lnxa;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lx4$b;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lx4$b;-><init>(Lx4;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-static {p2}, Liob;->a(Lnxa;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lx4$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2}, Lx4$a;-><init>(Lx4;Ljava/lang/String;Lnxa;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, La0c;->c0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public q0(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljw5;->c(Ljava/lang/Number;)Lay5;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lx4;->A0(Ljava/lang/String;Lgw5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r0(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljw5;->c(Ljava/lang/Number;)Lay5;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lx4;->A0(Ljava/lang/String;Lgw5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lox5;->INSTANCE:Lox5;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lx4;->A0(Ljava/lang/String;Lgw5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, La0c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljo1;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lx4;->c:Lrd4;

    .line 12
    .line 13
    sget-object v0, Lox5;->INSTANCE:Lox5;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lx4;->s0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t0(Ljava/lang/String;S)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljw5;->c(Ljava/lang/Number;)Lay5;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lx4;->A0(Ljava/lang/String;Lgw5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

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
    invoke-static {p2}, Ljw5;->d(Ljava/lang/String;)Lay5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lx4;->A0(Ljava/lang/String;Lgw5;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

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
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Ljw5;->d(Ljava/lang/String;)Lay5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lx4;->A0(Ljava/lang/String;Lgw5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public w(Lgw5;)V
    .locals 1
    .param p1    # Lgw5;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx4;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lsx5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lx4;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lg39;->f(Ljava/lang/String;Lgw5;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lrw5;->a:Lrw5;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lx4;->y(Llya;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract w0()Lgw5;
    .annotation build Lsa8;
    .end annotation
.end method

.method public final x0()Lrd4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd4<",
            "Lgw5;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lx4;->c:Lrd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Llya;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Llya;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llya<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0c;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Ljo1;->A3(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Llya;->a()Lnxa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lx4;->b:Llv5;

    .line 19
    .line 20
    invoke-virtual {v1}, Llv5;->a()Liza;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lobd;->a(Lnxa;Liza;)Lnxa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkgc;->d(Lnxa;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ldy5;

    .line 36
    .line 37
    iget-object v1, p0, Lx4;->b:Llv5;

    .line 38
    .line 39
    iget-object p0, p0, Lx4;->c:Lrd4;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Ldy5;-><init>(Llv5;Lrd4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lx4;->y(Llya;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p0}, Ltw5;->d()Llv5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Llv5;->a:Luv5;

    .line 53
    .line 54
    iget-boolean v0, v0, Luv5;->i:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, p0, p2}, Llya;->c(Loj3;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, Lz5;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p0}, Ltw5;->d()Llv5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Llv5;->a:Luv5;

    .line 71
    .line 72
    iget-object v1, v1, Luv5;->q:Lnj1;

    .line 73
    .line 74
    sget-object v2, Lnj1;->X:Lnj1;

    .line 75
    .line 76
    if-eq v1, v2, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {p0}, Ltw5;->d()Llv5;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Llv5;->a:Luv5;

    .line 84
    .line 85
    iget-object v1, v1, Luv5;->q:Lnj1;

    .line 86
    .line 87
    sget-object v2, Lg39$a;->a:[I

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    aget v1, v2, v1

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-eq v1, v2, :cond_6

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    if-eq v1, v2, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Llya;->a()Lnxa;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lnxa;->getKind()Laya;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lorb$a;->a:Lorb$a;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    sget-object v2, Lorb$d;->a:Lorb$d;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    :cond_4
    :goto_1
    invoke-interface {p1}, Llya;->a()Lnxa;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p0}, Ltw5;->d()Llv5;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Lg39;->c(Lnxa;Llv5;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance p0, Ld98;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    const/4 v1, 0x0

    .line 148
    :goto_2
    if-eqz v0, :cond_9

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, Lz5;

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    invoke-static {v0, p0, p2}, Ln39;->b(Lz5;Loj3;Ljava/lang/Object;)Llya;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Lg39;->g(Llya;Llya;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-interface {v0}, Llya;->a()Lnxa;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Lnxa;->getKind()Laya;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lg39;->b(Laya;)V

    .line 173
    .line 174
    .line 175
    move-object p1, v0

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string p1, "Value for serializer "

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ld66;->a()Lnxa;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-interface {p1}, Llya;->a()Lnxa;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Lnxa;->h()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v1, p0, Lx4;->e:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, p0, Lx4;->f:Ljava/lang/String;

    .line 223
    .line 224
    :cond_a
    invoke-interface {p1, p0, p2}, Llya;->c(Loj3;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final y0(Ljava/lang/String;Lnxa;)Lx4$a;
    .locals 1

    .line 1
    new-instance v0, Lx4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx4$a;-><init>(Lx4;Ljava/lang/String;Lnxa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z0(Ljava/lang/String;)Lx4$b;
    .locals 1
    .annotation build Lkub;
    .end annotation

    .line 1
    new-instance v0, Lx4$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx4$b;-><init>(Lx4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
