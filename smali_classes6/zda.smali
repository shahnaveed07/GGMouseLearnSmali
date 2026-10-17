.class public Lzda;
.super Lu86;


# instance fields
.field public final c:Lcea;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lcea;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lzda;->c:Lcea;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()Lcea;
    .locals 0

    .line 1
    iget-object p0, p0, Lzda;->c:Lcea;

    .line 2
    .line 3
    return-object p0
.end method
