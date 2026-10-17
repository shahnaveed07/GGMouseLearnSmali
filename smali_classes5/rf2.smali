.class public Lrf2;
.super Lr1;


# static fields
.field public static final Y:Lrf2;

.field public static final Z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrf2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrf2;->Y:Lrf2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lrf2;->Z:[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G(Ly1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x5

    .line 2
    sget-object v0, Lrf2;->Z:[B

    .line 3
    .line 4
    invoke-virtual {p1, p2, p0, v0}, Ly1;->r(ZI[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public I(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Ly1;->i(ZI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method
