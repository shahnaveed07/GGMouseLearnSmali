.class public final Lnc5$e;
.super Lyb5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyb5<",
        "Lqt9<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field public final G6:I

.field public final synthetic H6:Lnc5;

.field public final V1:Z

.field public final Z:Z


# direct methods
.method public constructor <init>(Lnc5;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lnc5$e;->H6:Lnc5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnc5;->v(Lnc5;)Lyb5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqt9;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqt9;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lnc5$e;->Z:Z

    .line 22
    .line 23
    iget-object v1, p1, Lnc5;->X:Lyb5;

    .line 24
    .line 25
    invoke-static {v1}, Lno5;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lqt9;

    .line 30
    .line 31
    invoke-virtual {v1}, Lqt9;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p0, Lnc5$e;->V1:Z

    .line 36
    .line 37
    iget-object p1, p1, Lnc5;->X:Lyb5;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 v2, p1, -0x1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v2

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    :cond_1
    iput p1, p0, Lnc5$e;->G6:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnc5$e;->m0(I)Lqt9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m0(I)Lqt9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqt9<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lnc5$e;->G6:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb59;->C(II)I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lnc5$e;->Z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lpe2$d;->Z:Lpe2$d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lnc5$e;->H6:Lnc5;

    .line 16
    .line 17
    invoke-static {v0}, Lnc5;->v(Lnc5;)Lyb5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    add-int/lit8 v1, p1, -0x1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lqt9;

    .line 28
    .line 29
    iget-object v0, v0, Lqt9;->Y:Lpe2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lnc5$e;->H6:Lnc5;

    .line 33
    .line 34
    invoke-static {v0}, Lnc5;->v(Lnc5;)Lyb5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lqt9;

    .line 43
    .line 44
    iget-object v0, v0, Lqt9;->Y:Lpe2;

    .line 45
    .line 46
    :goto_0
    iget-boolean v1, p0, Lnc5$e;->V1:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lnc5$e;->G6:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    sget-object p0, Lpe2$b;->Z:Lpe2$b;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, p0, Lnc5$e;->H6:Lnc5;

    .line 60
    .line 61
    invoke-static {v1}, Lnc5;->v(Lnc5;)Lyb5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean p0, p0, Lnc5$e;->Z:Z

    .line 66
    .line 67
    xor-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    add-int/2addr p1, p0

    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lqt9;

    .line 75
    .line 76
    iget-object p0, p0, Lqt9;->X:Lpe2;

    .line 77
    .line 78
    :goto_1
    invoke-static {v0, p0}, Lqt9;->l(Lpe2;Lpe2;)Lqt9;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lnc5$e;->G6:I

    .line 2
    .line 3
    return p0
.end method
