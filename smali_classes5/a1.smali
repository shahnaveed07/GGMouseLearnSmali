.class public La1;
.super La2;


# static fields
.field public static final G6:La1;

.field public static final H6:La1;

.field public static final V1:B = -0x1t

.field public static final Y:Lr2;

.field public static final Z:B


# instance fields
.field public final X:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La1$a;

    .line 2
    .line 3
    const-class v1, La1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lr2;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La1;->Y:Lr2;

    .line 10
    .line 11
    new-instance v0, La1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, La1;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La1;->G6:La1;

    .line 18
    .line 19
    new-instance v0, La1;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1}, La1;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La1;->H6:La1;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, La1;->X:B

    .line 5
    .line 6
    return-void
.end method

.method public static O([B)La1;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, La1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, La1;-><init>(B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object p0, La1;->G6:La1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, La1;->H6:La1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "BOOLEAN value should have 1 byte in it"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static Q(I)La1;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, La1;->H6:La1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, La1;->G6:La1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static R(Ll2;Z)La1;
    .locals 1

    .line 1
    sget-object v0, La1;->Y:Lr2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lr2;->f(Ll2;Z)La2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static S(Ljava/lang/Object;)La1;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, La1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, [B

    .line 13
    .line 14
    :try_start_0
    sget-object v0, La1;->Y:Lr2;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lr2;->c([B)La2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, La1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "failed to construct boolean from byte[]: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lt0;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "illegal object in getInstance: "

    .line 44
    .line 45
    invoke-static {p0, v1}, Le89;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    check-cast p0, La1;

    .line 54
    .line 55
    return-object p0
.end method

.method public static T(Z)La1;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, La1;->H6:La1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, La1;->G6:La1;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public F(La2;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, La1;

    .line 7
    .line 8
    invoke-virtual {p0}, La1;->V()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {p1}, La1;->V()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public G(Ly1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte p0, p0, La1;->X:B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, p0}, Ly1;->o(ZIB)V

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
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Ly1;->i(ZI)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public M()La2;
    .locals 0

    .line 1
    invoke-virtual {p0}, La1;->V()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, La1;->H6:La1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, La1;->G6:La1;

    .line 11
    .line 12
    return-object p0
.end method

.method public V()Z
    .locals 0

    .line 1
    iget-byte p0, p0, La1;->X:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La1;->V()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, La1;->V()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "TRUE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "FALSE"

    .line 11
    .line 12
    return-object p0
.end method
