.class public final Lbx5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm56;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lm56;"
    }
.end annotation


# instance fields
.field public G6:Z

.field public V1:Z

.field public final X:Llv5;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Lrv9;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Z:Lut2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llv5;Lrv9;Lut2;)V
    .locals 1
    .param p1    # Llv5;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lrv9;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lut2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv5;",
            "Lrv9;",
            "Lut2<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lexer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbx5;->X:Llv5;

    .line 20
    .line 21
    iput-object p2, p0, Lbx5;->Y:Lrv9;

    .line 22
    .line 23
    iput-object p3, p0, Lbx5;->Z:Lut2;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lbx5;->V1:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbx5;->G6:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbx5;->Y:Lrv9;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls4;->M()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-ne v0, v4, :cond_3

    .line 18
    .line 19
    iput-boolean v2, p0, Lbx5;->G6:Z

    .line 20
    .line 21
    iget-object v0, p0, Lbx5;->Y:Lrv9;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ls4;->l(B)B

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbx5;->Y:Lrv9;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls4;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lbx5;->Y:Lrv9;

    .line 35
    .line 36
    invoke-virtual {v0}, Ls4;->M()B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lbx5;->Y:Lrv9;

    .line 45
    .line 46
    invoke-virtual {p0}, Ls4;->x()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, p0, Lbx5;->Y:Lrv9;

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v5, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Ls4;->z(Ls4;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_2
    :goto_0
    return v1

    .line 63
    :cond_3
    iget-object v0, p0, Lbx5;->Y:Lrv9;

    .line 64
    .line 65
    invoke-virtual {v0}, Ls4;->I()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-boolean v0, p0, Lbx5;->G6:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object p0, p0, Lbx5;->Y:Lrv9;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {p0, v4, v1, v0, v3}, Ls4;->B(Ls4;BZILjava/lang/Object;)Ljava/lang/Void;

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_5
    :goto_1
    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbx5;->V1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbx5;->V1:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbx5;->Y:Lrv9;

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrv9;->m(C)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v2, Lfob;

    .line 17
    .line 18
    iget-object v3, p0, Lbx5;->X:Llv5;

    .line 19
    .line 20
    sget-object v4, Lnbd;->Z:Lnbd;

    .line 21
    .line 22
    iget-object v5, p0, Lbx5;->Y:Lrv9;

    .line 23
    .line 24
    iget-object v0, p0, Lbx5;->Z:Lut2;

    .line 25
    .line 26
    invoke-interface {v0}, Lut2;->a()Lnxa;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v2 .. v7}, Lfob;-><init>(Llv5;Lnbd;Ls4;Lnxa;Lfob$a;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lbx5;->Z:Lut2;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lfob;->A(Lut2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
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
