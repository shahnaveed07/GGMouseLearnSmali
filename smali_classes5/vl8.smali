.class public final Lvl8;
.super Ly4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4<",
        "Lnz0;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final G6:Lvl8$a;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final V1:[I
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Z:[Lnz0;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvl8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvl8;->G6:Lvl8$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Lnz0;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvl8;->Z:[Lnz0;

    .line 4
    iput-object p2, p0, Lvl8;->V1:[I

    return-void
.end method

.method public synthetic constructor <init>([Lnz0;[ILqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvl8;-><init>([Lnz0;[I)V

    return-void
.end method

.method public static final varargs x([Lnz0;)Lvl8;
    .locals 1
    .param p0    # [Lnz0;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lvl8;->G6:Lvl8$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvl8$a;->d([Lnz0;)Lvl8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lnz0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lq3;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvl8;->Z:[Lnz0;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl8;->Z:[Lnz0;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lnz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lnz0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ly4;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge k(Lnz0;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq3;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lnz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lnz0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ly4;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public p(I)Lnz0;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lvl8;->Z:[Lnz0;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final q()[Lnz0;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lvl8;->Z:[Lnz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()[I
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lvl8;->V1:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge t(Lnz0;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly4;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge u(Lnz0;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly4;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
