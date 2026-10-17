.class public Lss9;
.super Lu86;


# instance fields
.field public c:Lys9;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lys9;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lys9;->d()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lys9;->d()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {p2}, Lys9;->d()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-direct {p0, p1, v0}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lss9;->c:Lys9;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public c()Lys9;
    .locals 0

    .line 1
    iget-object p0, p0, Lss9;->c:Lys9;

    .line 2
    .line 3
    return-object p0
.end method
