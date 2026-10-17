.class public final Lhob;
.super Lc4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ltw5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhob$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamingJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n178#1,2:259\n178#1,2:261\n21#2,12:233\n35#2,13:246\n1#3:245\n1#3:263\n*S KotlinDebug\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n*L\n168#1:259,2\n169#1:261,2\n68#1:233,12\n68#1:246,13\n68#1:245\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nStreamingJsonEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n+ 2 Polymorphic.kt\nkotlinx/serialization/json/internal/PolymorphicKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n178#1,2:259\n178#1,2:261\n21#2,12:233\n35#2,13:246\n1#3:245\n1#3:263\n*S KotlinDebug\n*F\n+ 1 StreamingJsonEncoder.kt\nkotlinx/serialization/json/internal/StreamingJsonEncoder\n*L\n168#1:259,2\n169#1:261,2\n68#1:233,12\n68#1:246,13\n68#1:245\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lzs1;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Llv5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Lnbd;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final d:[Ltw5;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final e:Liza;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final f:Luv5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl5;Llv5;Lnbd;[Ltw5;)V
    .locals 1
    .param p1    # Lpl5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Llv5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lnbd;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # [Ltw5;
        .annotation build Lsa8;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Ldt1;->a(Lpl5;Llv5;)Lzs1;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lhob;-><init>(Lzs1;Llv5;Lnbd;[Ltw5;)V

    return-void
.end method

.method public constructor <init>(Lzs1;Llv5;Lnbd;[Ltw5;)V
    .locals 1
    .param p1    # Lzs1;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Llv5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lnbd;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # [Ltw5;
        .annotation build Lfc8;
        .end annotation
    .end param

    const-string v0, "composer"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhob;->a:Lzs1;

    .line 3
    iput-object p2, p0, Lhob;->b:Llv5;

    .line 4
    iput-object p3, p0, Lhob;->c:Lnbd;

    .line 5
    iput-object p4, p0, Lhob;->d:[Ltw5;

    .line 6
    invoke-virtual {p2}, Llv5;->a()Liza;

    move-result-object p1

    iput-object p1, p0, Lhob;->e:Liza;

    .line 7
    iget-object p1, p2, Llv5;->a:Luv5;

    .line 8
    iput-object p1, p0, Lhob;->f:Luv5;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 10
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 11
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhob;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lhob;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lhob;->a:Lzs1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzs1;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public D(Lnxa;ILlya;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Llya;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnxa;",
            "I",
            "Llya<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lhob;->f:Luv5;

    .line 14
    .line 15
    iget-boolean v0, v0, Luv5;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lc4;->D(Lnxa;ILlya;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhob;->a:Lzs1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lzs1;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public I(Lnxa;I)Z
    .locals 6
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
    iget-object v0, p0, Lhob;->c:Lnbd;

    .line 7
    .line 8
    sget-object v1, Lhob$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_7

    .line 20
    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lhob;->a:Lzs1;

    .line 31
    .line 32
    iget-boolean v4, v0, Lzs1;->b:Z

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lzs1;->f(C)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lhob;->a:Lzs1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lzs1;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lhob;->b:Llv5;

    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Lmx5;->i(Lnxa;Llv5;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lhob;->G(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lhob;->a:Lzs1;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lzs1;->f(C)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lhob;->a:Lzs1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lzs1;->p()V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    if-nez p2, :cond_2

    .line 65
    .line 66
    iput-boolean v2, p0, Lhob;->g:Z

    .line 67
    .line 68
    :cond_2
    if-ne p2, v2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lhob;->a:Lzs1;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lzs1;->f(C)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lhob;->a:Lzs1;

    .line 76
    .line 77
    invoke-virtual {p1}, Lzs1;->p()V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, p0, Lhob;->g:Z

    .line 81
    .line 82
    :cond_3
    return v2

    .line 83
    :cond_4
    iget-object p1, p0, Lhob;->a:Lzs1;

    .line 84
    .line 85
    iget-boolean v0, p1, Lzs1;->b:Z

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    rem-int/2addr p2, v5

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lzs1;->f(C)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lhob;->a:Lzs1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lzs1;->c()V

    .line 98
    .line 99
    .line 100
    move v4, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {p1, v3}, Lzs1;->f(C)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lhob;->a:Lzs1;

    .line 106
    .line 107
    invoke-virtual {p1}, Lzs1;->p()V

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-boolean v4, p0, Lhob;->g:Z

    .line 111
    .line 112
    return v2

    .line 113
    :cond_6
    iput-boolean v2, p0, Lhob;->g:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Lzs1;->c()V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_7
    iget-object p1, p0, Lhob;->a:Lzs1;

    .line 120
    .line 121
    iget-boolean p2, p1, Lzs1;->b:Z

    .line 122
    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lzs1;->f(C)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object p0, p0, Lhob;->a:Lzs1;

    .line 129
    .line 130
    invoke-virtual {p0}, Lzs1;->c()V

    .line 131
    .line 132
    .line 133
    return v2
.end method

.method public final K(Lfe4;)Lzs1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lzs1;",
            ">(",
            "Lfe4<",
            "-",
            "Lpl5;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpm5;->P()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhob;->a:Lzs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzs1;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhob;->G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhob;->a:Lzs1;

    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzs1;->f(C)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lhob;->a:Lzs1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzs1;->p()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lhob;->G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a()Liza;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhob;->e:Liza;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lnxa;)V
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
    iget-object p1, p0, Lhob;->c:Lnbd;

    .line 7
    .line 8
    iget-char p1, p1, Lnbd;->Y:C

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lhob;->a:Lzs1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lzs1;->q()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhob;->a:Lzs1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lzs1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lhob;->a:Lzs1;

    .line 23
    .line 24
    iget-object p0, p0, Lhob;->c:Lnbd;

    .line 25
    .line 26
    iget-char p0, p0, Lnbd;->Y:C

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lzs1;->f(C)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public c(Lnxa;)Lgt1;
    .locals 3
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
    iget-object v0, p0, Lhob;->b:Llv5;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lobd;->c(Llv5;Lnxa;)Lnbd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-char v1, v0, Lnbd;->X:C

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lhob;->a:Lzs1;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lzs1;->f(C)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhob;->a:Lzs1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lzs1;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lhob;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lhob;->i:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lnxa;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v2}, Lhob;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lhob;->h:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Lhob;->i:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lhob;->c:Lnbd;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object p1, p0, Lhob;->d:[Ltw5;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget-object p1, p1, v1

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    new-instance p1, Lhob;

    .line 65
    .line 66
    iget-object v1, p0, Lhob;->a:Lzs1;

    .line 67
    .line 68
    iget-object v2, p0, Lhob;->b:Llv5;

    .line 69
    .line 70
    iget-object p0, p0, Lhob;->d:[Ltw5;

    .line 71
    .line 72
    invoke-direct {p1, v1, v2, v0, p0}, Lhob;-><init>(Lzs1;Llv5;Lnbd;[Ltw5;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public d()Llv5;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lhob;->b:Llv5;

    .line 2
    .line 3
    return-object p0
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
    iget-object p0, p0, Lhob;->f:Luv5;

    .line 7
    .line 8
    iget-boolean p0, p0, Luv5;->a:Z

    .line 9
    .line 10
    return p0
.end method

.method public f(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhob;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lhob;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lhob;->a:Lzs1;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lzs1;->g(D)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lhob;->f:Luv5;

    .line 19
    .line 20
    iget-boolean v0, v0, Luv5;->k:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lhob;->a:Lzs1;

    .line 42
    .line 43
    iget-object p0, p0, Lzs1;->a:Lpl5;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lww5;->b(Ljava/lang/Number;Ljava/lang/String;)Luw5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    return-void
.end method

.method public i(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhob;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lhob;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lhob;->a:Lzs1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzs1;->e(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public j(Lnxa;)Loj3;
    .locals 3
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
    invoke-static {p1}, Liob;->b(Lnxa;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lhob;->a:Lzs1;

    .line 14
    .line 15
    instance-of v0, p1, Lbt1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lzs1;->a:Lpl5;

    .line 21
    .line 22
    iget-boolean v0, p0, Lhob;->g:Z

    .line 23
    .line 24
    new-instance v2, Lbt1;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Lbt1;-><init>(Lpl5;Z)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    iget-object v0, p0, Lhob;->b:Llv5;

    .line 31
    .line 32
    iget-object p0, p0, Lhob;->c:Lnbd;

    .line 33
    .line 34
    new-instance v2, Lhob;

    .line 35
    .line 36
    invoke-direct {v2, p1, v0, p0, v1}, Lhob;-><init>(Lzs1;Llv5;Lnbd;[Ltw5;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-static {p1}, Liob;->a(Lnxa;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lhob;->a:Lzs1;

    .line 47
    .line 48
    instance-of v0, p1, Lat1;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p1, Lzs1;->a:Lpl5;

    .line 54
    .line 55
    iget-boolean v0, p0, Lhob;->g:Z

    .line 56
    .line 57
    new-instance v2, Lat1;

    .line 58
    .line 59
    invoke-direct {v2, p1, v0}, Lat1;-><init>(Lpl5;Z)V

    .line 60
    .line 61
    .line 62
    move-object p1, v2

    .line 63
    :goto_1
    iget-object v0, p0, Lhob;->b:Llv5;

    .line 64
    .line 65
    iget-object p0, p0, Lhob;->c:Lnbd;

    .line 66
    .line 67
    new-instance v2, Lhob;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0, p0, v1}, Lhob;-><init>(Lzs1;Llv5;Lnbd;[Ltw5;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    iget-object v0, p0, Lhob;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Lnxa;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lhob;->i:Ljava/lang/String;

    .line 82
    .line 83
    :cond_4
    return-object p0
.end method

.method public m(Lnxa;I)V
    .locals 1
    .param p1    # Lnxa;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lnxa;->e(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lhob;->G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhob;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lhob;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lhob;->a:Lzs1;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lzs1;->j(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhob;->a:Lzs1;

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lzs1;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhob;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lhob;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lhob;->a:Lzs1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzs1;->l(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhob;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lhob;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lhob;->a:Lzs1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzs1;->m(Z)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lhob;->h:Ljava/lang/String;

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
    iget-object p0, p0, Lhob;->i:Ljava/lang/String;

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
    invoke-virtual {p0, v0, p1}, Lhob;->y(Llya;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhob;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lhob;->G(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lhob;->a:Lzs1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lzs1;->h(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lhob;->f:Luv5;

    .line 19
    .line 20
    iget-boolean v0, v0, Luv5;->k:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lhob;->a:Lzs1;

    .line 42
    .line 43
    iget-object p0, p0, Lzs1;->a:Lpl5;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lww5;->b(Ljava/lang/Number;Ljava/lang/String;)Luw5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    return-void
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
    iget-object v0, p0, Lhob;->b:Llv5;

    .line 7
    .line 8
    iget-object v0, v0, Llv5;->a:Luv5;

    .line 9
    .line 10
    iget-boolean v1, v0, Luv5;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0, p2}, Llya;->c(Loj3;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, p1, Lz5;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Luv5;->q:Lnj1;

    .line 23
    .line 24
    sget-object v2, Lnj1;->X:Lnj1;

    .line 25
    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Luv5;->q:Lnj1;

    .line 30
    .line 31
    sget-object v2, Lg39$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aget v0, v2, v0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Llya;->a()Lnxa;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lnxa;->getKind()Laya;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lorb$a;->a:Lorb$a;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lorb$d;->a:Lorb$d;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-interface {p1}, Llya;->a()Lnxa;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lhob;->b:Llv5;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lg39;->c(Lnxa;Llv5;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p0, Ld98;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    :goto_1
    if-eqz v1, :cond_7

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Lz5;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-static {v1, p0, p2}, Ln39;->b(Lz5;Loj3;Ljava/lang/Object;)Llya;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, Lg39;->g(Llya;Llya;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-interface {v1}, Llya;->a()Lnxa;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lnxa;->getKind()Laya;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lg39;->b(Laya;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p1, "Value for serializer "

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ld66;->a()Lnxa;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {p1}, Llya;->a()Lnxa;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Lnxa;->h()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v0, p0, Lhob;->h:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, p0, Lhob;->i:Ljava/lang/String;

    .line 165
    .line 166
    :cond_8
    invoke-interface {p1, p0, p2}, Llya;->c(Loj3;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public z(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhob;->G(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
