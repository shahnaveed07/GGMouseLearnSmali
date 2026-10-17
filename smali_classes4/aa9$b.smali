.class public Laa9$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lia9;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public b:Lst8;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laa9$b;->a:Lia9;

    .line 6
    .line 7
    iput-object v0, p0, Laa9$b;->b:Lst8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Laa9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laa9$b;->a:Lia9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Laa9$b;->b:Lst8;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v1, Laa9;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Laa9;-><init>(Lia9;Lst8;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string v0, "DerivedKeyParameters must be set."

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    const-string v0, "PrfParameters must be set."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public b(Lst8;)Laa9$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "derivedKeyParameters"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laa9$b;->b:Lst8;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lia9;)Laa9$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prfParameters"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laa9$b;->a:Lia9;

    .line 2
    .line 3
    return-object p0
.end method
