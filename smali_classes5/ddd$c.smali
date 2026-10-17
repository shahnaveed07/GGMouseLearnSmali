.class public Lddd$c;
.super Ljava/lang/Object;

# interfaces
.implements Lz6b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddd;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/security/Provider;

.field public final synthetic b:Lddd;


# direct methods
.method public constructor <init>(Lddd;Ljava/security/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddd$c;->b:Lddd;

    .line 2
    .line 3
    iput-object p2, p0, Lddd$c;->a:Ljava/security/Provider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lddd$c;->a:Ljava/security/Provider;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lddd$c;->b:Lddd;

    .line 6
    .line 7
    invoke-virtual {p1}, Lddd;->getSigAlgName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lddd$c;->a:Ljava/security/Provider;

    .line 12
    .line 13
    invoke-static {p1, p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lddd$c;->b:Lddd;

    .line 19
    .line 20
    invoke-virtual {p0}, Lddd;->getSigAlgName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
