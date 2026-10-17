.class public Lzt7$c$a;
.super Lq4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt7$c;->p()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq4<",
        "Lyt7$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic G6:Lzt7$c;

.field public final synthetic V1:Ljava/util/Iterator;

.field public final synthetic Z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lzt7$c;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt7$c$a;->G6:Lzt7$c;

    .line 2
    .line 3
    iput-object p2, p0, Lzt7$c$a;->Z:Ljava/util/Iterator;

    .line 4
    .line 5
    iput-object p3, p0, Lzt7$c$a;->V1:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-direct {p0}, Lq4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation runtime Log1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzt7$c$a;->d()Lyt7$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lyt7$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Lzt7$c$a;->Z:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzt7$c$a;->Z:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyt7$a;

    .line 16
    .line 17
    invoke-interface {v0}, Lyt7$a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lyt7$a;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p0, p0, Lzt7$c$a;->G6:Lzt7$c;

    .line 26
    .line 27
    iget-object p0, p0, Lzt7$c;->V1:Lyt7;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lyt7;->i2(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    new-instance v0, Lzt7$k;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lzt7$k;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lzt7$c$a;->V1:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lzt7$c$a;->V1:Ljava/util/Iterator;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lyt7$a;

    .line 55
    .line 56
    invoke-interface {v0}, Lyt7$a;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lzt7$c$a;->G6:Lzt7$c;

    .line 61
    .line 62
    iget-object v2, v2, Lzt7$c;->Z:Lyt7;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Lyt7;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Lyt7$a;->getCount()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance v0, Lzt7$k;

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Lzt7$k;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method
