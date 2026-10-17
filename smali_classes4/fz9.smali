.class public Lfz9;
.super Lgc5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz9$c;,
        Lfz9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgc5<",
        "TE;>;"
    }
.end annotation

.annotation build Lst4;
    emulated = true
    serializable = true
.end annotation


# static fields
.field public static final I6:Lfz9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient G6:I

.field public transient H6:Loc5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loc5<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Log1;
    .end annotation

    .annotation runtime Lyf6;
    .end annotation
.end field

.field public final transient V1:Lyd8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyd8<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfz9;

    .line 2
    .line 3
    new-instance v1, Lyd8;

    .line 4
    .line 5
    invoke-direct {v1}, Lyd8;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfz9;-><init>(Lyd8;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfz9;->I6:Lfz9;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lyd8;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd8<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz9;->V1:Lyd8;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lyd8;->D()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lyd8;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Ltm5;->x(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lfz9;->G6:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public G()Loc5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loc5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfz9;->H6:Loc5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfz9$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfz9$b;-><init>(Lfz9;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfz9;->H6:Loc5;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public I(I)Lyt7$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyt7$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfz9;->V1:Lyd8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyd8;->h(I)Lyt7$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfz9;->G()Loc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i2(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Log1;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lfz9;->V1:Lyd8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyd8;->g(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    iget p0, p0, Lfz9;->G6:I

    .line 2
    .line 3
    return p0
.end method

.method public t()Ljava/lang/Object;
    .locals 1
    .annotation build Lvt4;
    .end annotation

    .line 1
    new-instance v0, Lfz9$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfz9$c;-><init>(Lyt7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
