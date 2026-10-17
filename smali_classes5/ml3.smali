.class public Lml3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lumb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lumb<",
            "Lndd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Lg83;

.field public final d:Lpeb;


# direct methods
.method public constructor <init>(Lumb;JLg83;Lpeb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lumb<",
            "Lndd;",
            ">;J",
            "Lg83;",
            "Lpeb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml3;->a:Lumb;

    .line 5
    .line 6
    iput-wide p2, p0, Lml3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lml3;->c:Lg83;

    .line 9
    .line 10
    iput-object p5, p0, Lml3;->d:Lpeb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lml3;->b:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lml3;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lg83;
    .locals 0

    .line 1
    iget-object p0, p0, Lml3;->c:Lg83;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lml3;->d:Lpeb;

    .line 2
    .line 3
    invoke-interface {p0}, Lpeb;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Lpeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lml3;->d:Lpeb;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lumb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lumb<",
            "Lndd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lml3;->a:Lumb;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lml3;->c:Lg83;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
