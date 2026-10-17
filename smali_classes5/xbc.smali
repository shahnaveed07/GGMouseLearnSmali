.class public final Lxbc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lq6a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq6a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lzbc$b;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq6a;

    .line 5
    .line 6
    const/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lq6a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxbc;->a:Lq6a;

    .line 12
    .line 13
    new-instance v0, Lwbc;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lwbc;-><init>(Lxbc;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxbc;->b:Lzbc$b;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lxbc;Lubc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxbc;->e(Lxbc;Lubc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lxbc;Lubc;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lubc;->b:Lubc$a;

    .line 2
    .line 3
    sget-object v0, Lubc$a;->X:Lubc$a;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxbc;->a:Lq6a;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lq6a;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/16 p1, 0x2ee0

    .line 25
    .line 26
    int-to-long v2, p1

    .line 27
    sub-long/2addr v0, v2

    .line 28
    :goto_0
    iget-object p1, p0, Lxbc;->a:Lq6a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lq6a;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long p1, v2, v0

    .line 43
    .line 44
    if-gez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lxbc;->a:Lq6a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lq6a;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lq6a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq6a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxbc;->a:Lq6a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lzbc;->h()Lzbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxbc;->b:Lzbc$b;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lzbc;->c(Lzbc$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lzbc;->h()Lzbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lxbc;->b:Lzbc$b;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lzbc;->r(Lzbc$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
