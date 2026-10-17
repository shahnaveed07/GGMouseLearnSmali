.class public Lfx7;
.super Ljava/lang/Object;


# instance fields
.field public a:Lnx7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lei1;)[B
    .locals 1

    .line 1
    check-cast p1, Lpx7;

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object p0, p0, Lfx7;->a:Lnx7;

    .line 8
    .line 9
    iget-object p0, p0, Lnx7;->Y:[S

    .line 10
    .line 11
    iget-object p1, p1, Lpx7;->Y:[B

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lv78;->h([B[S[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Lei1;)V
    .locals 0

    .line 1
    check-cast p1, Lnx7;

    .line 2
    .line 3
    iput-object p1, p0, Lfx7;->a:Lnx7;

    .line 4
    .line 5
    return-void
.end method
