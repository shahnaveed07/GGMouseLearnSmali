.class public abstract Lyk4$e;
.super Lyk4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyk4$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk4$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lyk4$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lyk4$d<",
        "TMessageType;TBuilderType;>;>",
        "Lyk4<",
        "TMessageType;TBuilderType;>;",
        "Lyk4$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Lpy3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy3<",
            "Lyk4$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyk4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpy3;->s()Lpy3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyk4$e;->extensions:Lpy3;

    .line 9
    .line 10
    return-void
.end method

.method private W2(Lyk4$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk4$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lyk4$h;->h()Lom7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lyk4;->K1()Lyk4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final H2(Lym1;Lyk4$h;Llu3;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extension",
            "extensionRegistry",
            "typeId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym1;",
            "Lyk4$h<",
            "**>;",
            "Llu3;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    or-int/lit8 v5, v0, 0x2

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    move v6, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lyk4$e;->T2(Lym1;Llu3;Lyk4$h;II)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I2()Lpy3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpy3<",
            "Lyk4$g;",
            ">;"
        }
    .end annotation

    .annotation build Lx61;
    .end annotation

    .line 1
    iget-object v0, p0, Lyk4$e;->extensions:Lpy3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpy3;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpy3;->k()Lpy3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyk4$e;->extensions:Lpy3;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lyk4$e;->extensions:Lpy3;

    .line 14
    .line 15
    return-object p0
.end method

.method public J2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$e;->extensions:Lpy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpy3;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public K2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$e;->extensions:Lpy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpy3;->z()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L(Lgu3;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lyk4$h;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyk4$e;->W2(Lyk4$h;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyk4$e;->extensions:Lpy3;

    .line 10
    .line 11
    iget-object p1, p1, Lyk4$h;->d:Lyk4$g;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpy3;->y(Lpy3$c;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public M2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyk4$e;->extensions:Lpy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpy3;->v()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N2(Lyk4$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk4$e;->extensions:Lpy3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpy3;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpy3;->k()Lpy3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyk4$e;->extensions:Lpy3;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lyk4$e;->extensions:Lpy3;

    .line 14
    .line 15
    iget-object p1, p1, Lyk4$e;->extensions:Lpy3;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpy3;->K(Lpy3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final O2(Llz0;Llu3;Lyk4$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawBytes",
            "extensionRegistry",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llz0;",
            "Llu3;",
            "Lyk4$h<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyk4$e;->extensions:Lpy3;

    .line 2
    .line 3
    iget-object v1, p3, Lyk4$h;->d:Lyk4$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpy3;->u(Lpy3$c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lom7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lom7;->toBuilder()Lom7$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Lyk4$h;->c()Lom7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lom7;->newBuilderForType()Lom7$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0, p1, p2}, Lom7$a;->o2(Llz0;Llu3;)Lom7$a;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lom7$a;->build()Lom7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lyk4$e;->I2()Lpy3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p2, p3, Lyk4$h;->d:Lyk4$g;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lyk4$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p2, p1}, Lpy3;->P(Lpy3$c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final P2(Lom7;Lym1;Llu3;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lom7;",
            ">(TMessageType;",
            "Lym1;",
            "Llu3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lym1;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    sget v5, Lz8d;->s:I

    .line 13
    .line 14
    if-ne v4, v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lym1;->a0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1, v0}, Llu3;->c(Lom7;I)Lyk4$h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget v5, Lz8d;->t:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p2, v3, p3, v0}, Lyk4$e;->H2(Lym1;Lyk4$h;Llu3;I)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p2}, Lym1;->y()Llz0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p2, v4}, Lym1;->h0(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    :goto_1
    sget p1, Lz8d;->r:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lym1;->a(I)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v2, p3, v3}, Lyk4$e;->O2(Llz0;Llu3;Lyk4$h;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-virtual {p0, v0, v2}, Lyk4;->T1(ILlz0;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
.end method

.method public Q2()Lyk4$e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyk4$e<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyk4$e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyk4$e$a;-><init>(Lyk4$e;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public S2()Lyk4$e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyk4$e<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyk4$e$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lyk4$e$a;-><init>(Lyk4$e;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final T2(Lym1;Llu3;Lyk4$h;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "extension",
            "tag",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym1;",
            "Llu3;",
            "Lyk4$h<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x7

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    :cond_0
    move v0, v2

    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, p3, Lyk4$h;->d:Lyk4$g;

    .line 12
    .line 13
    iget-object v4, v4, Lyk4$g;->Z:Lz8d$b;

    .line 14
    .line 15
    invoke-static {v4, v3}, Lpy3;->A(Lz8d$b;Z)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ne v0, v4, :cond_2

    .line 20
    .line 21
    move v0, v3

    .line 22
    move v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v4, p3, Lyk4$h;->d:Lyk4$g;

    .line 25
    .line 26
    iget-boolean v5, v4, Lyk4$g;->V1:Z

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v4, v4, Lyk4$g;->Z:Lz8d$b;

    .line 31
    .line 32
    invoke-virtual {v4}, Lz8d$b;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p3, Lyk4$h;->d:Lyk4$g;

    .line 39
    .line 40
    iget-object v4, v4, Lyk4$g;->Z:Lz8d$b;

    .line 41
    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    move v4, v2

    .line 45
    move v0, v3

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p4, p1}, Lyk4;->D2(ILym1;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lyk4$e;->I2()Lpy3;

    .line 54
    .line 55
    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Lym1;->O()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Lym1;->u(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object p4, p3, Lyk4$h;->d:Lyk4$g;

    .line 67
    .line 68
    iget-object p4, p4, Lyk4$g;->Z:Lz8d$b;

    .line 69
    .line 70
    sget-object p5, Lz8d$b;->R6:Lz8d$b;

    .line 71
    .line 72
    if-ne p4, p5, :cond_5

    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1}, Lym1;->g()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-lez p4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lym1;->A()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    iget-object p5, p3, Lyk4$h;->d:Lyk4$g;

    .line 85
    .line 86
    iget-object p5, p5, Lyk4$g;->X:Lxk5$e;

    .line 87
    .line 88
    invoke-interface {p5, p4}, Lxk5$e;->findValueByNumber(I)Lxk5$d;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-nez p4, :cond_4

    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    iget-object p5, p0, Lyk4$e;->extensions:Lpy3;

    .line 96
    .line 97
    iget-object v0, p3, Lyk4$h;->d:Lyk4$g;

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Lyk4$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p5, v0, p4}, Lpy3;->h(Lpy3$c;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lym1;->g()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-lez p4, :cond_6

    .line 112
    .line 113
    iget-object p4, p3, Lyk4$h;->d:Lyk4$g;

    .line 114
    .line 115
    iget-object p4, p4, Lyk4$g;->Z:Lz8d$b;

    .line 116
    .line 117
    invoke-static {p1, p4, v3}, Lpy3;->O(Lym1;Lz8d$b;Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iget-object p5, p0, Lyk4$e;->extensions:Lpy3;

    .line 122
    .line 123
    iget-object v0, p3, Lyk4$h;->d:Lyk4$g;

    .line 124
    .line 125
    invoke-virtual {p5, v0, p4}, Lpy3;->h(Lpy3$c;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {p1, p2}, Lym1;->t(I)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_7
    sget-object p4, Lyk4$a;->a:[I

    .line 134
    .line 135
    iget-object v0, p3, Lyk4$h;->d:Lyk4$g;

    .line 136
    .line 137
    iget-object v0, v0, Lyk4$g;->Z:Lz8d$b;

    .line 138
    .line 139
    invoke-virtual {v0}, Lz8d$b;->d()Lz8d$c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    aget p4, p4, v0

    .line 148
    .line 149
    if-eq p4, v2, :cond_a

    .line 150
    .line 151
    if-eq p4, v1, :cond_8

    .line 152
    .line 153
    iget-object p2, p3, Lyk4$h;->d:Lyk4$g;

    .line 154
    .line 155
    iget-object p2, p2, Lyk4$g;->Z:Lz8d$b;

    .line 156
    .line 157
    invoke-static {p1, p2, v3}, Lpy3;->O(Lym1;Lz8d$b;Z)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    invoke-virtual {p1}, Lym1;->A()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object p2, p3, Lyk4$h;->d:Lyk4$g;

    .line 167
    .line 168
    iget-object p2, p2, Lyk4$g;->X:Lxk5$e;

    .line 169
    .line 170
    invoke-interface {p2, p1}, Lxk5$e;->findValueByNumber(I)Lxk5$d;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-nez p2, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0, p5, p1}, Lyk4;->V1(II)V

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :cond_9
    move-object p1, p2

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    iget-object p4, p3, Lyk4$h;->d:Lyk4$g;

    .line 183
    .line 184
    iget-boolean p5, p4, Lyk4$g;->V1:Z

    .line 185
    .line 186
    if-nez p5, :cond_b

    .line 187
    .line 188
    iget-object p5, p0, Lyk4$e;->extensions:Lpy3;

    .line 189
    .line 190
    invoke-virtual {p5, p4}, Lpy3;->u(Lpy3$c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    check-cast p4, Lom7;

    .line 195
    .line 196
    if-eqz p4, :cond_b

    .line 197
    .line 198
    invoke-interface {p4}, Lom7;->toBuilder()Lom7$a;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const/4 p4, 0x0

    .line 204
    :goto_3
    if-nez p4, :cond_c

    .line 205
    .line 206
    invoke-virtual {p3}, Lyk4$h;->c()Lom7;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-interface {p4}, Lom7;->newBuilderForType()Lom7$a;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    :cond_c
    iget-object p5, p3, Lyk4$h;->d:Lyk4$g;

    .line 215
    .line 216
    iget-object p5, p5, Lyk4$g;->Z:Lz8d$b;

    .line 217
    .line 218
    sget-object v0, Lz8d$b;->N6:Lz8d$b;

    .line 219
    .line 220
    if-ne p5, v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {p3}, Lyk4$h;->d()I

    .line 223
    .line 224
    .line 225
    move-result p5

    .line 226
    invoke-virtual {p1, p5, p4, p2}, Lym1;->F(ILom7$a;Llu3;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    invoke-virtual {p1, p4, p2}, Lym1;->J(Lom7$a;Llu3;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-interface {p4}, Lom7$a;->build()Lom7;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_5
    iget-object p2, p3, Lyk4$h;->d:Lyk4$g;

    .line 238
    .line 239
    iget-boolean p4, p2, Lyk4$g;->V1:Z

    .line 240
    .line 241
    if-eqz p4, :cond_e

    .line 242
    .line 243
    iget-object p0, p0, Lyk4$e;->extensions:Lpy3;

    .line 244
    .line 245
    invoke-virtual {p3, p1}, Lyk4$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p2, p1}, Lpy3;->h(Lpy3$c;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return v2

    .line 253
    :cond_e
    iget-object p0, p0, Lyk4$e;->extensions:Lpy3;

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Lyk4$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p0, p2, p1}, Lpy3;->P(Lpy3$c;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return v2
.end method

.method public U2(Lom7;Lym1;Llu3;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lom7;",
            ">(TMessageType;",
            "Lym1;",
            "Llu3;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v5, p4, 0x3

    .line 2
    .line 3
    invoke-virtual {p3, p1, v5}, Llu3;->c(Lom7;I)Lyk4$h;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lyk4$e;->T2(Lym1;Llu3;Lyk4$h;II)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public V2(Lom7;Lym1;Llu3;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lom7;",
            ">(TMessageType;",
            "Lym1;",
            "Llu3;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lz8d;->q:I

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyk4$e;->P2(Lom7;Lym1;Llu3;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    and-int/lit8 v0, p4, 0x7

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lyk4$e;->U2(Lom7;Lym1;Llu3;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    invoke-virtual {p2, p4}, Lym1;->h0(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final e0(Lgu3;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lyk4$h;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyk4$e;->W2(Lyk4$h;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyk4$e;->extensions:Lpy3;

    .line 10
    .line 11
    iget-object v0, p1, Lyk4$h;->d:Lyk4$g;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Lpy3;->x(Lpy3$c;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Lyk4$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lom7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk4;->K1()Lyk4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i1(Lgu3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lyk4$h;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyk4$e;->W2(Lyk4$h;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyk4$e;->extensions:Lpy3;

    .line 10
    .line 11
    iget-object v0, p1, Lyk4$h;->d:Lyk4$g;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpy3;->u(Lpy3$c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lyk4$h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Lyk4$h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final k0(Lgu3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu3<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lyk4$h;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyk4$e;->W2(Lyk4$h;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyk4$e;->extensions:Lpy3;

    .line 10
    .line 11
    iget-object p1, p1, Lyk4$h;->d:Lyk4$g;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpy3;->B(Lpy3$c;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public bridge synthetic newBuilderForType()Lom7$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk4;->c2()Lyk4$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lom7$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyk4;->G2()Lyk4$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
