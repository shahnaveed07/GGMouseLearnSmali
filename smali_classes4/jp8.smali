.class public Ljp8;
.super Ljava/lang/Object;


# instance fields
.field public a:Lv1;

.field public b:Ld1;

.field public c:Le1;


# direct methods
.method public constructor <init>(Lcdd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcdd;->u()Ljb1;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp8;-><init>(Ljb1;)V

    return-void
.end method

.method public constructor <init>(Ljb1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le1;

    invoke-direct {v0}, Le1;-><init>()V

    iput-object v0, p0, Ljp8;->c:Le1;

    sget-object v0, Laq8;->q4:Lv1;

    iput-object v0, p0, Ljp8;->a:Lv1;

    new-instance v0, Lo91;

    sget-object v1, Laq8;->c3:Lv1;

    new-instance v2, Ltf2;

    invoke-virtual {p1}, Lt1;->getEncoded()[B

    move-result-object p1

    .line 3
    invoke-direct {v2, p1}, Lw1;-><init>([B)V

    .line 4
    invoke-direct {v0, v1, v2}, Lo91;-><init>(Lv1;Ld1;)V

    iput-object v0, p0, Ljp8;->b:Ld1;

    return-void
.end method

.method public constructor <init>(Lndd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lndd;->z()Lza1;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp8;-><init>(Lza1;)V

    return-void
.end method

.method public constructor <init>(Lwb9;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le1;

    invoke-direct {v0}, Le1;-><init>()V

    iput-object v0, p0, Ljp8;->c:Le1;

    sget-object v0, Laq8;->n4:Lv1;

    iput-object v0, p0, Ljp8;->a:Lv1;

    iput-object p1, p0, Ljp8;->b:Ld1;

    return-void
.end method

.method public constructor <init>(Lwb9;Lbn8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le1;

    invoke-direct {v0}, Le1;-><init>()V

    iput-object v0, p0, Ljp8;->c:Le1;

    sget-object v0, Laq8;->o4:Lv1;

    iput-object v0, p0, Ljp8;->a:Lv1;

    new-instance v0, Lvp8;

    invoke-direct {v0, p1}, Lvp8;-><init>(Lwb9;)V

    invoke-virtual {v0, p2}, Lvp8;->a(Lbn8;)Lup8;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lup8;->a:Lmk3;

    .line 7
    iput-object p1, p0, Ljp8;->b:Ld1;

    return-void
.end method

.method public constructor <init>(Lza1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le1;

    invoke-direct {v0}, Le1;-><init>()V

    iput-object v0, p0, Ljp8;->c:Le1;

    sget-object v0, Laq8;->p4:Lv1;

    iput-object v0, p0, Ljp8;->a:Lv1;

    new-instance v0, Lo91;

    sget-object v1, Laq8;->Z2:Lv1;

    new-instance v2, Ltf2;

    invoke-virtual {p1}, Lt1;->getEncoded()[B

    move-result-object p1

    .line 1
    invoke-direct {v2, p1}, Lw1;-><init>([B)V

    .line 2
    invoke-direct {v0, v1, v2}, Lo91;-><init>(Lv1;Ld1;)V

    iput-object v0, p0, Ljp8;->b:Ld1;

    return-void
.end method


# virtual methods
.method public a(Lv1;Ld1;)Ljp8;
    .locals 3

    .line 1
    iget-object v0, p0, Ljp8;->c:Le1;

    .line 2
    .line 3
    new-instance v1, Lw60;

    .line 4
    .line 5
    new-instance v2, Lag2;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lag2;-><init>(Ld1;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lw60;-><init>(Lv1;Lf2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le1;->a(Ld1;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public b()Lip8;
    .locals 5

    .line 1
    new-instance v0, Lip8;

    .line 2
    .line 3
    new-instance v1, Lega;

    .line 4
    .line 5
    iget-object v2, p0, Ljp8;->a:Lv1;

    .line 6
    .line 7
    iget-object v3, p0, Ljp8;->b:Ld1;

    .line 8
    .line 9
    new-instance v4, Lag2;

    .line 10
    .line 11
    iget-object p0, p0, Ljp8;->c:Le1;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Lag2;-><init>(Le1;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v4}, Lega;-><init>(Lv1;Ld1;Lf2;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lip8;-><init>(Lega;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
