.class public Lk95;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk95$a;,
        Lk95$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lk95$b;


# direct methods
.method public constructor <init>(JILk95$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk95;->a:J

    iput p3, p0, Lk95;->b:I

    iput-object p4, p0, Lk95;->c:Lk95$b;

    return-void
.end method

.method public constructor <init>(Lcxc;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcxc;->I()Lq1;

    move-result-object v0

    invoke-virtual {v0}, Lq1;->i0()J

    move-result-wide v0

    iput-wide v0, p0, Lk95;->a:J

    invoke-virtual {p1}, Lcxc;->G()Lx23;

    move-result-object p1

    invoke-virtual {p1}, Lx23;->H()I

    move-result v0

    iput v0, p0, Lk95;->b:I

    invoke-static {}, Lk95$b;->values()[Lk95$b;

    move-result-object v0

    invoke-virtual {p1}, Lx23;->G()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lk95;->c:Lk95$b;

    return-void
.end method

.method public static a(Ljava/util/Date;)Lk95$a;
    .locals 1

    .line 1
    new-instance v0, Lk95$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk95$a;-><init>(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lk95;->a:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lcxc;
    .locals 6

    .line 1
    new-instance v0, Lcxc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq1;

    .line 7
    .line 8
    iget-wide v2, p0, Lk95;->a:J

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    div-long/2addr v2, v4

    .line 13
    invoke-direct {v1, v2, v3}, Lq1;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcxc$a;->a:Lq1;

    .line 17
    .line 18
    new-instance v1, Lx23;

    .line 19
    .line 20
    iget v2, p0, Lk95;->b:I

    .line 21
    .line 22
    iget-object p0, p0, Lk95;->c:Lk95$b;

    .line 23
    .line 24
    iget p0, p0, Lk95$b;->X:I

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lx23;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcxc$a;->b:Lx23;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcxc$a;->a()Lcxc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
