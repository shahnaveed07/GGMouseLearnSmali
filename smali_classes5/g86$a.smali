.class public Lg86$a;
.super Ljava/security/spec/InvalidKeySpecException;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg86;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Exception;

.field public final synthetic Y:Lg86;


# direct methods
.method public constructor <init>(Lg86;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg86$a;->Y:Lg86;

    .line 2
    .line 3
    iput-object p3, p0, Lg86$a;->X:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lg86$a;->X:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method
