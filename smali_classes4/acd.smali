.class public final Lacd;
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
    iput-object p1, p0, Lacd;->a:Lsz0;

    .line 9
    .line 10
    invoke-static {p2}, Lsz0;->a([B)Lsz0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lacd;->b:Lsz0;

    .line 15
    .line 16
    return-void
.end method

.method public static c([B)Lacd;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lacd;

    .line 2
    .line 3
    invoke-static {p0}, Lwbd;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lacd;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a()Lsz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lacd;->b:Lsz0;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lsz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lacd;->a:Lsz0;

    .line 2
    .line 3
    return-object p0
.end method
