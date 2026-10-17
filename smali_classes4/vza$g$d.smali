.class public final Lvza$g$d;
.super Lhq7$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvza$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lvza$g;


# direct methods
.method public constructor <init>(Lvza$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvza$g$d;->e:Lvza$g;

    .line 2
    .line 3
    iget-object p1, p1, Lvza$g;->a:Lhq7;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lhq7$a;-><init>(Lhq7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3
    .annotation build Lht4;
        value = "ServiceManagerState.this.monitor"
    .end annotation

    .line 1
    iget-object v0, p0, Lvza$g$d;->e:Lvza$g;

    .line 2
    .line 3
    iget-object v0, v0, Lvza$g;->c:Lyt7;

    .line 4
    .line 5
    sget-object v1, Lsza$b;->G6:Lsza$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lyt7;->i2(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lvza$g$d;->e:Lvza$g;

    .line 12
    .line 13
    iget-object v1, v1, Lvza$g;->c:Lyt7;

    .line 14
    .line 15
    sget-object v2, Lsza$b;->H6:Lsza$b;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lyt7;->i2(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iget-object p0, p0, Lvza$g$d;->e:Lvza$g;

    .line 23
    .line 24
    iget p0, p0, Lvza$g;->g:I

    .line 25
    .line 26
    if-ne v1, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
