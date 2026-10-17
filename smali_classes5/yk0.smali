.class public Lyk0;
.super Ljava/lang/Object;


# instance fields
.field public a:Lvk0;

.field public b:Law2;

.field public c:Lk31;

.field public d:Lv6b;


# direct methods
.method public constructor <init>(Lk31;Lv6b;Lxv2;Law2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk0;->c:Lk31;

    .line 5
    .line 6
    iput-object p2, p0, Lyk0;->d:Lv6b;

    .line 7
    .line 8
    new-instance p1, Lvk0;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lvk0;-><init>(Lxv2;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyk0;->a:Lvk0;

    .line 14
    .line 15
    iput-object p4, p0, Lyk0;->b:Law2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Le50;)Lw8b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lw8b;

    .line 2
    .line 3
    iget-object v1, p0, Lyk0;->c:Lk31;

    .line 4
    .line 5
    iget-object v2, p0, Lyk0;->d:Lv6b;

    .line 6
    .line 7
    iget-object v3, p0, Lyk0;->a:Lvk0;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lij0;->b(Le50;)Lfy1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lyk0;->b:Law2;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, p0}, Lw8b;-><init>(Lk31;Lv6b;Lfy1;Law2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(Lndd;)Lw8b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    new-instance v0, Lw8b;

    .line 2
    .line 3
    iget-object v1, p0, Lyk0;->c:Lk31;

    .line 4
    .line 5
    iget-object v2, p0, Lyk0;->d:Lv6b;

    .line 6
    .line 7
    iget-object v3, p0, Lyk0;->a:Lvk0;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lij0;->c(Lndd;)Lfy1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lyk0;->b:Law2;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p1, p0}, Lw8b;-><init>(Lk31;Lv6b;Lfy1;Law2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
