.class public Lfq0$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/security/Signature;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Ljavax/crypto/Cipher;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:Ljavax/crypto/Mac;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:Landroid/security/identity/IdentityCredential;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1
    .param p1    # Landroid/security/identity/IdentityCredential;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x1e
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lfq0$c;->a:Ljava/security/Signature;

    .line 18
    iput-object v0, p0, Lfq0$c;->b:Ljavax/crypto/Cipher;

    .line 19
    iput-object v0, p0, Lfq0$c;->c:Ljavax/crypto/Mac;

    .line 20
    iput-object p1, p0, Lfq0$c;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0
    .param p1    # Ljava/security/Signature;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfq0$c;->a:Ljava/security/Signature;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lfq0$c;->b:Ljavax/crypto/Cipher;

    .line 4
    iput-object p1, p0, Lfq0$c;->c:Ljavax/crypto/Mac;

    .line 5
    iput-object p1, p0, Lfq0$c;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lfq0$c;->a:Ljava/security/Signature;

    .line 8
    iput-object p1, p0, Lfq0$c;->b:Ljavax/crypto/Cipher;

    .line 9
    iput-object v0, p0, Lfq0$c;->c:Ljavax/crypto/Mac;

    .line 10
    iput-object v0, p0, Lfq0$c;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lfq0$c;->a:Ljava/security/Signature;

    .line 13
    iput-object v0, p0, Lfq0$c;->b:Ljavax/crypto/Cipher;

    .line 14
    iput-object p1, p0, Lfq0$c;->c:Ljavax/crypto/Mac;

    .line 15
    iput-object v0, p0, Lfq0$c;->d:Landroid/security/identity/IdentityCredential;

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/Cipher;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfq0$c;->b:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroid/security/identity/IdentityCredential;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .annotation build Lz1a;
        value = 0x1e
    .end annotation

    .line 1
    iget-object p0, p0, Lfq0$c;->d:Landroid/security/identity/IdentityCredential;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljavax/crypto/Mac;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfq0$c;->c:Ljavax/crypto/Mac;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/security/Signature;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfq0$c;->a:Ljava/security/Signature;

    .line 2
    .line 3
    return-object p0
.end method
