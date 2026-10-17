.class public Lyab;
.super Lpl2;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpl2<",
        "TT;>;"
    }
.end annotation

.annotation build Lr66;
.end annotation


# instance fields
.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lol2;)V
    .locals 0
    .param p1    # Lol2;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lpl2;-><init>(Lol2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpl2;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lpl2;->Y:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lpl2;->Y:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lpl2;->X:Lol2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lol2;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyab;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v1, v0, Lsl2;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "DataBuffer reference of type "

    .line 43
    .line 44
    const-string v2, " is not movable"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lqv0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    iget-object v0, p0, Lyab;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast v0, Lsl2;

    .line 60
    .line 61
    iget v1, p0, Lpl2;->Y:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lsl2;->n(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, Lyab;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    iget p0, p0, Lpl2;->Y:I

    .line 72
    .line 73
    const-string v1, "Cannot advance the iterator beyond "

    .line 74
    .line 75
    invoke-static {v1, p0}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
