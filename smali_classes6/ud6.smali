.class public Lud6;
.super Lu86;


# instance fields
.field public final c:Lzd6;


# direct methods
.method public constructor <init>(Lzd6;Ljava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltm6;->c(Lzd6;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lud6;->c:Lzd6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()Lzd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lud6;->c:Lzd6;

    .line 2
    .line 3
    return-object p0
.end method
