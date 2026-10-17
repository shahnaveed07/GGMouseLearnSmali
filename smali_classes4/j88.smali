.class public final Lj88;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lx25;


# annotations
.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Lsz0;

.field public final b:Lsz0;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsz0;->a([B)Lsz0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj88;->a:Lsz0;

    .line 9
    .line 10
    invoke-static {p2}, Lsz0;->a([B)Lsz0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lj88;->b:Lsz0;

    .line 15
    .line 16
    return-void
.end method

.method public static c([B[BLqg3$b;)Lj88;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey",
            "curveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lqg3$d;->X:Lqg3$d;

    .line 2
    .line 3
    invoke-static {p2, v0, p1}, Lqg3;->o(Lqg3$b;Lqg3$d;[B)Ljava/security/interfaces/ECPublicKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, p0}, Lqg3;->m(Lqg3$b;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p2}, Lqg3;->G(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lj88;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lj88;-><init>([B[B)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method


# virtual methods
.method public a()Lsz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj88;->b:Lsz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lsz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj88;->a:Lsz0;

    .line 2
    .line 3
    return-object p0
.end method
