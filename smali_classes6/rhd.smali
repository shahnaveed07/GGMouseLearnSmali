.class public final Lrhd;
.super Lu86;


# instance fields
.field public final c:Lyhd;


# direct methods
.method public constructor <init>(Lyhd;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lrhd;->c:Lyhd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()Lyhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lrhd;->c:Lyhd;

    .line 2
    .line 3
    return-object p0
.end method
