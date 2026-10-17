.class public Lcda;
.super Ljava/lang/Object;


# instance fields
.field public a:Le1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1;

    .line 5
    .line 6
    invoke-direct {v0}, Le1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcda;->a:Le1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lv1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcda;->a:Le1;

    .line 2
    .line 3
    new-instance v0, Lyf2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lyf2;-><init>(Ld1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Le1;->a(Ld1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lv1;I)V
    .locals 3

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lq1;

    .line 11
    .line 12
    int-to-long v1, p2

    .line 13
    invoke-direct {p1, v1, v2}, Lq1;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcda;->a:Le1;

    .line 20
    .line 21
    new-instance p1, Lyf2;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ld2;-><init>(Le1;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    iput p2, p1, Lyf2;->Z:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Le1;->a(Ld1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Lv1;Ld1;)V
    .locals 2

    .line 1
    new-instance v0, Le1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Le1;->a(Ld1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Le1;->a(Ld1;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcda;->a:Le1;

    .line 14
    .line 15
    new-instance p1, Lyf2;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ld2;-><init>(Le1;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p1, Lyf2;->Z:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Le1;->a(Ld1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()Le1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcda;->a:Le1;

    .line 2
    .line 3
    return-object p0
.end method
