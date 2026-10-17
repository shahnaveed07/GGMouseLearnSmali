.class public final Lgol;
.super Ljol;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lhol;

.field public final b:Lj2m;


# direct methods
.method public constructor <init>(Lhol;Lj2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgol;->a:Lhol;

    .line 5
    .line 6
    iput-object p2, p0, Lgol;->b:Lj2m;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lhol;Lj2m;)Lgol;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhol;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lj2m;->a:Ld2m;

    .line 4
    .line 5
    iget-object v1, v1, Ld2m;->a:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lgol;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lgol;-><init>(Lhol;Lj2m;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string p1, "Key size mismatch"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lz9l;
    .locals 0

    .line 1
    iget-object p0, p0, Lgol;->a:Lhol;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lj2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lgol;->b:Lj2m;

    .line 2
    .line 3
    return-object p0
.end method
