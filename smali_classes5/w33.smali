.class public Lw33;
.super Ljava/lang/Object;


# static fields
.field public static final g:[B


# instance fields
.field public a:Lqi9;

.field public b:Lfb1;

.field public c:Lrs8;

.field public d:Lrs8;

.field public e:Lgb1;

.field public f:Lub1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lw33;->g:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lub1;Lqi9;Lgb1;Lfb1;Lrs8;Lrs8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw33;->f:Lub1;

    .line 5
    .line 6
    iput-object p2, p0, Lw33;->a:Lqi9;

    .line 7
    .line 8
    iput-object p3, p0, Lw33;->e:Lgb1;

    .line 9
    .line 10
    iput-object p4, p0, Lw33;->b:Lfb1;

    .line 11
    .line 12
    iput-object p5, p0, Lw33;->c:Lrs8;

    .line 13
    .line 14
    iput-object p6, p0, Lw33;->d:Lrs8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lg43;)Lx33;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz33;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lw33;->b()Lbb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lg43;->F()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DER"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lt1;->C(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lx33;

    .line 22
    .line 23
    new-instance v1, Lg51;

    .line 24
    .line 25
    invoke-interface {p1}, Lg43;->getSignature()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p0, p1}, Lg51;-><init>(Lbb1;[B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lx33;-><init>(Lg51;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lz33;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "unable to process signature: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lr62;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0, p0}, Lz33;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final b()Lbb1;
    .locals 8

    .line 1
    new-instance v1, Lef2;

    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    sget-object v2, Lw33;->g:[B

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lef2;-><init>(I[B)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbb1;

    .line 11
    .line 12
    iget-object v2, p0, Lw33;->f:Lub1;

    .line 13
    .line 14
    iget-object v3, p0, Lw33;->a:Lqi9;

    .line 15
    .line 16
    iget-object v4, p0, Lw33;->e:Lgb1;

    .line 17
    .line 18
    iget-object v5, p0, Lw33;->b:Lfb1;

    .line 19
    .line 20
    iget-object v6, p0, Lw33;->c:Lrs8;

    .line 21
    .line 22
    iget-object v7, p0, Lw33;->d:Lrs8;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lbb1;-><init>(Lu0;Lub1;Lqi9;Lgb1;Lfb1;Lrs8;Lrs8;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
