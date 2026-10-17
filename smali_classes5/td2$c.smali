.class public final Ltd2$c;
.super Lvfd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
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
.method public a()Lufd;
    .locals 6

    .line 1
    const-string p0, "A335926AA319A27A1D00896A6773A4827ACDAC73"

    .line 2
    .line 3
    invoke-static {p0}, Ley4;->d(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v1, Ljqa;

    .line 8
    .line 9
    invoke-direct {v1}, Ljqa;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ltd2;->a(Lq43;)Lq43;

    .line 13
    .line 14
    .line 15
    const-string p0, "04AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB73617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

    .line 16
    .line 17
    invoke-static {v1, p0}, Ltd2;->d(Lq43;Ljava/lang/String;)Lwfd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lufd;

    .line 22
    .line 23
    iget-object v3, v1, Lq43;->d:Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v4, v1, Lq43;->e:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lufd;-><init>(Lq43;Lwfd;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
