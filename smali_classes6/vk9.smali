.class public Lvk9;
.super Lu86;


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lal9;->b(I)I

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lvk9;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lvk9;->c:I

    .line 2
    .line 3
    return p0
.end method
