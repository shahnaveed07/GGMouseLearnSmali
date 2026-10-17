.class public Lr9b;
.super La4;


# instance fields
.field public final a:[Lr63;


# direct methods
.method public constructor <init>([Lr63;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lr9b;->c([Lr63;II)[Lr63;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr9b;->a:[Lr63;

    .line 9
    .line 10
    return-void
.end method

.method public static c([Lr63;II)[Lr63;
    .locals 3

    .line 1
    new-array v0, p2, [Lr63;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    aget-object v2, p0, v2

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lr63;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Constant-time lookup not supported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b(I)Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9b;->a:[Lr63;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr9b;->a:[Lr63;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
