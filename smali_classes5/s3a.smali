.class public Ls3a;
.super Ljava/lang/Object;


# static fields
.field public static final b:Las;


# instance fields
.field public a:Lt3a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Las;

    .line 2
    .line 3
    sget-object v1, Lrd8;->i:Lv1;

    .line 4
    .line 5
    sget-object v2, Lrf2;->Y:Lrf2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Las;-><init>(Lv1;Ld1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls3a;->b:Las;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lesb;Lzv2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lad8;
        }
    .end annotation

    const-string v0, "only SHA-1 can be used with RespID - found: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-interface {p2}, Lzv2;->a()Las;

    move-result-object v1

    sget-object v2, Ls3a;->b:Las;

    invoke-virtual {v1, v2}, Lt1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lzv2;->F()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lesb;->K()Ly0;

    move-result-object p1

    invoke-virtual {p1}, Ly0;->Q()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance p1, Lt3a;

    new-instance v0, Ltf2;

    invoke-interface {p2}, Lzv2;->b()[B

    move-result-object p2

    .line 2
    invoke-direct {v0, p2}, Lw1;-><init>([B)V

    .line 3
    invoke-direct {p1, v0}, Lt3a;-><init>(Lw1;)V

    iput-object p1, p0, Ls3a;->a:Lt3a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lzv2;->a()Las;

    move-result-object p2

    invoke-virtual {p2}, Las;->F()Lv1;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lad8;

    const-string p2, "problem creating ID: "

    .line 4
    invoke-static {p2, p0}, Lzg9;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2, p0}, Lad8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lmcd;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt3a;

    invoke-direct {v0, p1}, Lt3a;-><init>(Lmcd;)V

    iput-object v0, p0, Ls3a;->a:Lt3a;

    return-void
.end method

.method public constructor <init>(Lt3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3a;->a:Lt3a;

    return-void
.end method


# virtual methods
.method public a()Lt3a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3a;->a:Lt3a;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls3a;

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
    check-cast p1, Ls3a;

    .line 8
    .line 9
    iget-object p0, p0, Ls3a;->a:Lt3a;

    .line 10
    .line 11
    iget-object p1, p1, Ls3a;->a:Lt3a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt1;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls3a;->a:Lt3a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
