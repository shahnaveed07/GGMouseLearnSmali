.class public Lzt8;
.super Ljava/lang/Object;

# interfaces
.implements Lei1;


# instance fields
.field public X:Ljava/security/SecureRandom;

.field public Y:Lei1;


# direct methods
.method public constructor <init>(Lei1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzt8;-><init>(Lei1;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lei1;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lbb2;->g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    iput-object p2, p0, Lzt8;->X:Ljava/security/SecureRandom;

    iput-object p1, p0, Lzt8;->Y:Lei1;

    return-void
.end method


# virtual methods
.method public a()Lei1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt8;->Y:Lei1;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lzt8;->X:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method
