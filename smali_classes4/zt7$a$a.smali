.class public Lzt7$a$a;
.super Lq4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt7$a;->p()Ljava/util/Iterator;
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
.field public final synthetic G6:Lzt7$a;

.field public final synthetic V1:Ljava/util/Iterator;

.field public final synthetic Z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lzt7$a;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt7$a$a;->G6:Lzt7$a;

    .line 2
    .line 3
    iput-object p2, p0, Lzt7$a$a;->Z:Ljava/util/Iterator;

    .line 4
    .line 5
    iput-object p3, p0, Lzt7$a$a;->V1:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lzt7$a$a;->d()Lyt7$a;

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
    iget-object v0, p0, Lzt7$a$a;->Z:Ljava/util/Iterator;

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
    iget-object v0, p0, Lzt7$a$a;->Z:Ljava/util/Iterator;

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
    iget-object p0, p0, Lzt7$a$a;->G6:Lzt7$a;

    .line 26
    .line 27
    iget-object p0, p0, Lzt7$a;->V1:Lyt7;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Lyt7;->i2(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Lzt7$k;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lzt7$k;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lzt7$a$a;->V1:Ljava/util/Iterator;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lzt7$a$a;->V1:Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lyt7$a;

    .line 58
    .line 59
    invoke-interface {v0}, Lyt7$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lzt7$a$a;->G6:Lzt7$a;

    .line 64
    .line 65
    iget-object v2, v2, Lzt7$a;->Z:Lyt7;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Lyt7;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Lyt7$a;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance v0, Lzt7$k;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Lzt7$k;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lq4;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method
