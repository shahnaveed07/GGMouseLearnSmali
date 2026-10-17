.class public Ljea;
.super Ljava/lang/Object;


# instance fields
.field public a:Lo1;


# direct methods
.method public constructor <init>(Lo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljea;->a:Lo1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljea;
    .locals 1

    .line 1
    instance-of v0, p0, Ljea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljea;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lo1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljea;

    .line 13
    .line 14
    invoke-static {p0}, Lo1;->R(Ljava/lang/Object;)Lo1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljea;-><init>(Lo1;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public b()Lpf2;
    .locals 2

    .line 1
    iget-object v0, p0, Ljea;->a:Lo1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, v0, Lpf2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lpf2;

    .line 11
    .line 12
    iget-object p0, p0, Ljea;->a:Lo1;

    .line 13
    .line 14
    iget-object p0, p0, Lo1;->X:[B

    .line 15
    .line 16
    invoke-static {p0}, Lrpb;->c([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lo1;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    check-cast v0, Lpf2;

    .line 26
    .line 27
    return-object v0
.end method

.method public c()Lo1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljea;->a:Lo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljea;->a:Lo1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
