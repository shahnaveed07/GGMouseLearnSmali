.class public final Lel3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel3$b;,
        Lel3$d;,
        Lel3$c;,
        Lel3$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lkl3<",
        "TJcePrimitiveT;>;JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lel3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel3<",
            "Lkl3$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lel3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel3<",
            "Lkl3$e;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lel3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel3<",
            "Lkl3$g;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lel3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel3<",
            "Lkl3$f;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lel3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel3<",
            "Lkl3$b;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lel3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel3<",
            "Lkl3$d;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lel3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel3<",
            "Lkl3$c;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lel3$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel3$e<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel3;

    .line 2
    .line 3
    new-instance v1, Lkl3$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lel3;-><init>(Lkl3;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lel3;->b:Lel3;

    .line 12
    .line 13
    new-instance v0, Lel3;

    .line 14
    .line 15
    new-instance v1, Lkl3$e;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lel3;-><init>(Lkl3;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lel3;->c:Lel3;

    .line 24
    .line 25
    new-instance v0, Lel3;

    .line 26
    .line 27
    new-instance v1, Lkl3$g;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lel3;-><init>(Lkl3;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lel3;->d:Lel3;

    .line 36
    .line 37
    new-instance v0, Lel3;

    .line 38
    .line 39
    new-instance v1, Lkl3$f;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lel3;-><init>(Lkl3;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lel3;->e:Lel3;

    .line 48
    .line 49
    new-instance v0, Lel3;

    .line 50
    .line 51
    new-instance v1, Lkl3$b;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lel3;-><init>(Lkl3;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lel3;->f:Lel3;

    .line 60
    .line 61
    new-instance v0, Lel3;

    .line 62
    .line 63
    new-instance v1, Lkl3$d;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lel3;-><init>(Lkl3;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lel3;->g:Lel3;

    .line 72
    .line 73
    new-instance v0, Lel3;

    .line 74
    .line 75
    new-instance v1, Lkl3$c;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lel3;-><init>(Lkl3;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lel3;->h:Lel3;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lkl3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instanceBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv8c;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lel3$d;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lel3$d;-><init>(Lkl3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lel3;->a:Lel3$e;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lftb;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lel3$b;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lel3$b;-><init>(Lkl3;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lel3;->a:Lel3$e;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lel3$c;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lel3$c;-><init>(Lkl3;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lel3;->a:Lel3$e;

    .line 38
    .line 39
    return-void
.end method

.method public static varargs c([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lel3;->a:Lel3$e;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lel3$e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "preferredProviders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;)TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lel3;->a:Lel3$e;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lel3$e;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
