.class public final Lj2m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ld2m;


# direct methods
.method public constructor <init>(Ld2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2m;->a:Ld2m;

    .line 5
    .line 6
    return-void
.end method

.method public static a([BLdal;)Lj2m;
    .locals 0

    .line 1
    new-instance p1, Lj2m;

    .line 2
    .line 3
    invoke-static {p0}, Ld2m;->a([B)Ld2m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lj2m;-><init>(Ld2m;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static b(I)Lj2m;
    .locals 1

    .line 1
    new-instance v0, Lj2m;

    .line 2
    .line 3
    invoke-static {p0}, Lfll;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ld2m;->a([B)Ld2m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lj2m;-><init>(Ld2m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c(Ldal;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lj2m;->a:Ld2m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld2m;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj2m;->a:Ld2m;

    .line 2
    .line 3
    iget-object p0, p0, Ld2m;->a:[B

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method
