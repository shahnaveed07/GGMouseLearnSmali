.class public Lpdd$c;
.super Ljava/lang/Object;

# interfaces
.implements Lz6b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpdd;->verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/security/Provider;

.field public final synthetic b:Lpdd;


# direct methods
.method public constructor <init>(Lpdd;Ljava/security/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdd$c;->b:Lpdd;

    .line 2
    .line 3
    iput-object p2, p0, Lpdd$c;->a:Ljava/security/Provider;

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
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpdd$c;->a:Ljava/security/Provider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
