.class public final Lvza$g$c;
.super Lhq7$a;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvza$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lvza$g;


# direct methods
.method public constructor <init>(Lvza$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvza$g$c;->e:Lvza$g;

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
    iget-object v0, p0, Lvza$g$c;->e:Lvza$g;

    .line 2
    .line 3
    iget-object v0, v0, Lvza$g;->c:Lyt7;

    .line 4
    .line 5
    sget-object v1, Lsza$b;->Z:Lsza$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lyt7;->i2(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lvza$g$c;->e:Lvza$g;

    .line 12
    .line 13
    iget v2, v1, Lvza$g;->g:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, Lvza$g;->c:Lyt7;

    .line 18
    .line 19
    sget-object v1, Lsza$b;->V1:Lsza$b;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lyt7;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lvza$g$c;->e:Lvza$g;

    .line 28
    .line 29
    iget-object v0, v0, Lvza$g;->c:Lyt7;

    .line 30
    .line 31
    sget-object v1, Lsza$b;->G6:Lsza$b;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lyt7;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lvza$g$c;->e:Lvza$g;

    .line 40
    .line 41
    iget-object p0, p0, Lvza$g;->c:Lyt7;

    .line 42
    .line 43
    sget-object v0, Lsza$b;->H6:Lsza$b;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lyt7;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method
