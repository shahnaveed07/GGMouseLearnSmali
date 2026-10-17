.class public Lw8b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lfy1;

.field public b:Law2;

.field public c:Lv6b;

.field public d:Lk31;


# direct methods
.method public constructor <init>(Lk31;Lv6b;Lfy1;Law2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8b;->d:Lk31;

    .line 5
    .line 6
    iput-object p2, p0, Lw8b;->c:Lv6b;

    .line 7
    .line 8
    iput-object p3, p0, Lw8b;->a:Lfy1;

    .line 9
    .line 10
    iput-object p4, p0, Lw8b;->b:Law2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lndd;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8b;->a:Lfy1;

    .line 2
    .line 3
    invoke-interface {p0}, Lfy1;->b()Lndd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Las;Las;)Ley1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw8b;->d:Lk31;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lk31;->a(Las;Las;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lw8b;->c:Lv6b;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lv6b;->a(Ljava/lang/String;)Las;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p0, p0, Lw8b;->a:Lfy1;

    .line 14
    .line 15
    new-instance v0, Las;

    .line 16
    .line 17
    iget-object p2, p2, Las;->X:Lv1;

    .line 18
    .line 19
    invoke-virtual {p1}, Las;->I()Ld1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p2, p1}, Las;-><init>(Lv1;Ld1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lfy1;->a(Las;)Ley1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public c(Las;)Lzv2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lyk8;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lw8b;->b:Law2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Law2;->a(Las;)Lzv2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw8b;->a:Lfy1;

    .line 2
    .line 3
    invoke-interface {p0}, Lfy1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
