.class public Lw86;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lap3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lap3;->d:Lap3;

    .line 5
    .line 6
    iput-object v0, p0, Lw86;->a:Lap3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZI)Landroid/view/KeyEvent;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    .line 6
    .line 7
    xor-int/lit8 v5, p1, 0x1

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-wide v3, v1

    .line 11
    move v6, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc86;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc86;

    .line 16
    .line 17
    iget v1, v0, Lc86;->c:I

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    const/16 v1, 0x1a

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    const/16 v1, 0x19

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    const/16 v1, 0x18

    .line 30
    .line 31
    :goto_1
    iget-object v2, p0, Lw86;->a:Lap3;

    .line 32
    .line 33
    iget-boolean v0, v0, Lc86;->d:Z

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lw86;->a(ZI)Landroid/view/KeyEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Lap3;->c(Landroid/view/InputEvent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xa000
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
