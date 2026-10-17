.class public final Lca9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpz4;

    .line 2
    .line 3
    invoke-direct {v0}, Lpz4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    .line 7
    .line 8
    sput-object v0, Lca9;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, La15;

    .line 11
    .line 12
    invoke-direct {v0}, La15;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacPrfKey"

    .line 16
    .line 17
    sput-object v0, Lca9;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lla9;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, La15;->t(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lv8c;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lbl;->q(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lpz4;->u(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
