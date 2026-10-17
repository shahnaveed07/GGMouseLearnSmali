.class public final Lri0;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lsi0;",
        ">;"
    }
.end annotation


# instance fields
.field public r:I

.field public s:Z

.field public t:Z

.field public final u:[Lny8;

.field public final v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvp4;Lspd;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lvp4;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lri0;->v:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lri0;->r:I

    .line 16
    .line 17
    new-array p2, p2, [Lny8;

    .line 18
    .line 19
    iput-object p2, p0, Lri0;->u:[Lny8;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ge p2, p3, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lny8;

    .line 39
    .line 40
    iget-object v0, p0, Lri0;->u:[Lny8;

    .line 41
    .line 42
    aput-object p3, v0, p2

    .line 43
    .line 44
    new-instance v0, Lkod;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lkod;-><init>(Lri0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lny8;->c(Lny8$a;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    new-instance p1, Lsi0;

    .line 57
    .line 58
    sget-object p3, Lcom/google/android/gms/common/api/Status;->H6:Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-direct {p1, p3, p2}, Lsi0;-><init>(Lcom/google/android/gms/common/api/Status;[Lny8;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Ln4a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static bridge synthetic A(Lri0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lri0;->t:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lri0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lri0;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic C(Lri0;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(Lri0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lri0;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic E(Lri0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lri0;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic F(Lri0;)[Lny8;
    .locals 0

    .line 1
    iget-object p0, p0, Lri0;->u:[Lny8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic x(Lri0;)I
    .locals 0

    .line 1
    iget p0, p0, Lri0;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic y(Lri0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lri0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic z(Lri0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lri0;->s:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lri0;->u:[Lny8;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Lny8;->f()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final bridge synthetic k(Lcom/google/android/gms/common/api/Status;)Ln4a;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lri0;->w(Lcom/google/android/gms/common/api/Status;)Lsi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w(Lcom/google/android/gms/common/api/Status;)Lsi0;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lri0;->u:[Lny8;

    .line 2
    .line 3
    new-instance v0, Lsi0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lsi0;-><init>(Lcom/google/android/gms/common/api/Status;[Lny8;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
