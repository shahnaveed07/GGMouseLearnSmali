.class public Lzo8$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:[B

.field public final synthetic b:Lzo8;


# direct methods
.method public constructor <init>(Lzo8;Ljava/security/PublicKey;)V
    .locals 0

    iput-object p1, p0, Lzo8$d;->b:Lzo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lzo8;->b(Lzo8;Ljava/security/PublicKey;)Lcsb;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcsb;->X:[B

    invoke-static {p1}, Lw30;->p([B)[B

    move-result-object p1

    .line 2
    iput-object p1, p0, Lzo8$d;->a:[B

    return-void
.end method

.method public constructor <init>(Lzo8;[B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lzo8$d;->b:Lzo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzo8$d;->a:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lzo8$d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lzo8$d;

    .line 12
    .line 13
    iget-object p0, p0, Lzo8$d;->a:[B

    .line 14
    .line 15
    iget-object p1, p1, Lzo8$d;->a:[B

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzo8$d;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lw30;->s0([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
