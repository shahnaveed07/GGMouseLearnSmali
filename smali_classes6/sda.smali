.class public Lsda;
.super Lu86;


# instance fields
.field public final c:Lwv2;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lwv2;)V
    .locals 1

    .line 1
    const/16 v0, 0x2100

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lu86;-><init>(Ljava/security/SecureRandom;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsda;->c:Lwv2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()Lwv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsda;->c:Lwv2;

    .line 2
    .line 3
    return-object p0
.end method
