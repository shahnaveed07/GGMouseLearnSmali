.class public final Lba9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lz76;


# annotations
.annotation runtime Lnb5;
.end annotation


# instance fields
.field public final a:Ljob;

.field public final b:Lu99;


# direct methods
.method public constructor <init>(Ljob;Lu99;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prf",
            "key"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba9;->a:Ljob;

    .line 5
    .line 6
    iput-object p2, p0, Lba9;->b:Lu99;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lu99;)Lz76;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    invoke-static {}, Lyv7;->c()Lyv7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu99;->b:Lfa9;

    .line 6
    .line 7
    const-class v2, Ljob;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lyv7;->b(Lw66;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljob;

    .line 14
    .line 15
    new-instance v1, Lba9;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lba9;-><init>(Ljob;Lu99;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    new-array v0, p0, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-byte p0, v0, v2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lba9;->a([B)Lw66;

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public a([B)Lw66;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "salt"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Lm7;
    .end annotation

    .line 1
    iget-object v0, p0, Lba9;->a:Ljob;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljob;->a([B)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lbv7;->d()Lbv7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lba9;->b:Lu99;

    .line 12
    .line 13
    iget-object v1, p0, Lu99;->a:Laa9;

    .line 14
    .line 15
    iget-object v1, v1, Laa9;->b:Lst8;

    .line 16
    .line 17
    iget-object p0, p0, Lu99;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v2, Lwsa;->a:Lwsa;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p0, v2}, Lbv7;->c(Lst8;Ljava/io/InputStream;Ljava/lang/Integer;Lwsa;)Lw66;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
