.class public Lro2$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lv66;

.field public b:Lz2a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2a<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lhq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq6<",
            "TZ;>;"
        }
    .end annotation
.end field


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
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lro2$d;->a:Lv66;

    .line 3
    .line 4
    iput-object v0, p0, Lro2$d;->b:Lz2a;

    .line 5
    .line 6
    iput-object v0, p0, Lro2$d;->c:Lhq6;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lro2$e;Lwl8;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lro2$e;->a()Lrx2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lro2$d;->a:Lv66;

    .line 6
    .line 7
    new-instance v1, Lxl2;

    .line 8
    .line 9
    iget-object v2, p0, Lro2$d;->b:Lz2a;

    .line 10
    .line 11
    iget-object v3, p0, Lro2$d;->c:Lhq6;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p2}, Lxl2;-><init>(Lqj3;Ljava/lang/Object;Lwl8;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lrx2;->c(Lv66;Lrx2$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lro2$d;->c:Lhq6;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhq6;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lro2$d;->c:Lhq6;

    .line 27
    .line 28
    invoke-virtual {p0}, Lhq6;->g()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lro2$d;->c:Lhq6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public d(Lv66;Lz2a;Lhq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lv66;",
            "Lz2a<",
            "TX;>;",
            "Lhq6<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lro2$d;->a:Lv66;

    .line 2
    .line 3
    iput-object p2, p0, Lro2$d;->b:Lz2a;

    .line 4
    .line 5
    iput-object p3, p0, Lro2$d;->c:Lhq6;

    .line 6
    .line 7
    return-void
.end method
