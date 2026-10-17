.class public Lddd$a;
.super Ljava/lang/Object;

# interfaces
.implements Lz6b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddd;->verify(Ljava/security/PublicKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lddd;


# direct methods
.method public constructor <init>(Lddd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddd$a;->a:Lddd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/security/Signature;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lddd$a;->a:Lddd;

    .line 2
    .line 3
    iget-object p0, p0, Lddd;->X:Ldr5;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldr5;->a(Ljava/lang/String;)Ljava/security/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
