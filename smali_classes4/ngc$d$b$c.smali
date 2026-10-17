.class public Lngc$d$b$c;
.super Lq4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lngc$d$b;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4<",
        "Ljava/util/Map$Entry<",
        "Lqt9<",
        "TK;>;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic V1:Lngc$d$b;

.field public final synthetic Z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lngc$d$b;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lngc$d$b$c;->V1:Lngc$d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lngc$d$b$c;->Z:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Lq4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lngc$d$b$c;->d()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lqt9<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lngc$d$b$c;->Z:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lngc$d$b$c;->Z:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lngc$c;

    .line 17
    .line 18
    iget-object v2, v0, Lngc$c;->X:Lqt9;

    .line 19
    .line 20
    iget-object v2, v2, Lqt9;->X:Lpe2;

    .line 21
    .line 22
    iget-object v3, p0, Lngc$d$b$c;->V1:Lngc$d$b;

    .line 23
    .line 24
    iget-object v3, v3, Lngc$d$b;->X:Lngc$d;

    .line 25
    .line 26
    iget-object v3, v3, Lngc$d;->X:Lqt9;

    .line 27
    .line 28
    iget-object v3, v3, Lqt9;->Y:Lpe2;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lpe2;->k(Lpe2;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object v1, v0, Lngc$c;->X:Lqt9;

    .line 41
    .line 42
    iget-object v1, v1, Lqt9;->Y:Lpe2;

    .line 43
    .line 44
    iget-object v2, p0, Lngc$d$b$c;->V1:Lngc$d$b;

    .line 45
    .line 46
    iget-object v2, v2, Lngc$d$b;->X:Lngc$d;

    .line 47
    .line 48
    iget-object v2, v2, Lngc$d;->X:Lqt9;

    .line 49
    .line 50
    iget-object v2, v2, Lqt9;->X:Lpe2;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lpe2;->k(Lpe2;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, Lngc$c;->X:Lqt9;

    .line 59
    .line 60
    iget-object p0, p0, Lngc$d$b$c;->V1:Lngc$d$b;

    .line 61
    .line 62
    iget-object p0, p0, Lngc$d$b;->X:Lngc$d;

    .line 63
    .line 64
    iget-object p0, p0, Lngc$d;->X:Lqt9;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lqt9;->w(Lqt9;)Lqt9;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object v0, v0, Lngc$c;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Ltb5;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Ltb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
