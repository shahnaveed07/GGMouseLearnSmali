.class public final Ltd2$x;
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
    const-string p0, "2AA058F73A0E33AB486B0F610410C53A7F132310"

    .line 2
    .line 3
    invoke-static {p0}, Ley4;->d(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v1, Lrsa;

    .line 8
    .line 9
    invoke-direct {v1}, Lrsa;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ltd2;->a(Lq43;)Lq43;

    .line 13
    .line 14
    .line 15
    const-string p0, "040303001D34B856296C16C0D40D3CD7750A93D1D2955FA80AA5F40FC8DB7B2ABDBDE53950F4C0D293CDD711A35B67FB1499AE60038614F1394ABFA3B4C850D927E1E7769C8EEC2D19037BF27342DA639B6DCCFFFEB73D69D78C6C27A6009CBBCA1980F8533921E8A684423E43BAB08A576291AF8F461BB2A8B3531D2F0485C19B16E2F1516E23DD3C1A4827AF1B8AC15B"

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
