.class public Lzg7;
.super Lu86;


# instance fields
.field public c:Lhh7;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lhh7;)V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzg7;->c:Lhh7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Lhh7;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg7;->c:Lhh7;

    .line 2
    .line 3
    return-object p0
.end method
