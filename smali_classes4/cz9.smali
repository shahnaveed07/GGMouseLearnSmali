.class public final Lcz9;
.super Lpb5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpb5<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
    serializable = true
.end annotation


# static fields
.field public static final M6:Lcz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz9<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient H6:Ljava/lang/Object;
    .annotation runtime Log1;
    .end annotation
.end field

.field public final transient I6:[Ljava/lang/Object;
    .annotation build Ls2d;
    .end annotation
.end field

.field public final transient J6:I

.field public final transient K6:I

.field public final transient L6:Lcz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz9<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcz9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcz9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcz9;->M6:Lcz9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcz9;->H6:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcz9;->I6:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcz9;->J6:I

    .line 5
    iput v0, p0, Lcz9;->K6:I

    .line 6
    iput-object p0, p0, Lcz9;->L6:Lcz9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcz9;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lcz9<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcz9;->H6:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcz9;->I6:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcz9;->J6:I

    .line 11
    iput p3, p0, Lcz9;->K6:I

    .line 12
    iput-object p4, p0, Lcz9;->L6:Lcz9;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcz9;->I6:[Ljava/lang/Object;

    .line 15
    iput p2, p0, Lcz9;->K6:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcz9;->J6:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 17
    invoke-static {p2}, Loc5;->B(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 18
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lez9;->Q([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcz9;->H6:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p2, v1, v0}, Lez9;->Q([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 20
    new-instance v1, Lcz9;

    invoke-direct {v1, v0, p1, p2, p0}, Lcz9;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcz9;)V

    iput-object v1, p0, Lcz9;->L6:Lcz9;

    return-void
.end method


# virtual methods
.method public Q2()Lpo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz9;->L6:Lcz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public S()Lpb5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb5<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcz9;->L6:Lcz9;

    .line 2
    .line 3
    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcz9;->H6:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcz9;->I6:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcz9;->K6:I

    .line 6
    .line 7
    iget p0, p0, Lcz9;->J6:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lez9;->R(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    return-object p0
.end method

.method public i()Loc5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lez9$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcz9;->I6:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcz9;->J6:I

    .line 6
    .line 7
    iget v3, p0, Lcz9;->K6:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lez9$a;-><init>(Lbc5;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j()Loc5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc5<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lez9$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcz9;->I6:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcz9;->J6:I

    .line 6
    .line 7
    iget v3, p0, Lcz9;->K6:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lez9$c;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lez9$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lez9$b;-><init>(Lbc5;Lyb5;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcz9;->K6:I

    .line 2
    .line 3
    return p0
.end method
