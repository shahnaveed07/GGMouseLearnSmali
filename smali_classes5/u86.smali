.class public Lu86;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbb2;->g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu86;->a:Ljava/security/SecureRandom;

    .line 9
    .line 10
    iput p2, p0, Lu86;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lu86;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lu86;->b:I

    .line 2
    .line 3
    return p0
.end method
