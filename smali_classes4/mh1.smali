.class public final Lmh1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsh1;


# annotations
.annotation runtime Lnb5;
.end annotation


# static fields
.field public static final b:Lv8c$b;


# instance fields
.field public final a:Lgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv8c$b;->X:Lv8c$b;

    .line 2
    .line 3
    sput-object v0, Lmh1;->b:Lv8c$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lgk;)V
    .locals 1
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmh1;->b:Lv8c$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv8c$b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lmh1;->a:Lgk;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string p1, "Can not use AES-CMAC in FIPS-mode."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public a([B)Luh1;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lmh1;->a:Lgk;

    .line 3
    .line 4
    iget-object v1, v1, Lgk;->c:Lsz0;

    .line 5
    .line 6
    iget-object v2, v1, Lsz0;->a:[B

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-lt v0, v3, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    array-length v2, v2

    .line 13
    invoke-static {p1, v0, v2}, Lsz0;->b([BII)Lsz0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lsz0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lnh1;

    .line 24
    .line 25
    iget-object p0, p0, Lmh1;->a:Lgk;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lnh1;-><init>(Lgk;[B)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string p1, "Wrong tag prefix"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string p1, "Tag too short"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public b()Lth1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Llh1;

    .line 2
    .line 3
    iget-object p0, p0, Lmh1;->a:Lgk;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Llh1;-><init>(Lgk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
