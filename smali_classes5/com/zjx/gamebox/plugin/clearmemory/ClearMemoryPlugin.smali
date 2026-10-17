.class public final Lcom/zjx/gamebox/plugin/clearmemory/ClearMemoryPlugin;
.super Lpp5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lol7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zjx/gamebox/plugin/clearmemory/ClearMemoryPlugin$a;
    }
.end annotation


# static fields
.field public static final G6:Lcom/zjx/gamebox/plugin/clearmemory/ClearMemoryPlugin$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final H6:I = 0x2

.field public static final I6:I = 0x2710

.field public static final J6:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zjx/gamebox/plugin/clearmemory/ClearMemoryPlugin$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zjx/gamebox/plugin/clearmemory/ClearMemoryPlugin;->G6:Lcom/zjx/gamebox/plugin/clearmemory/ClearMemoryPlugin$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zjx/gamebox/plugin/clearmemory/ClearMemoryPlugin;->J6:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpp5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lol7$a;)V
    .locals 4
    .param p1    # Lol7$a;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "menuIcon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/zjx/gamebox/plugin/clearmemory/ClearMemoryPlugin;->J6:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p1, Lcom/zjx/gamebox/plugin/clearmemory/ClearMemoryPlugin;->J6:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-le v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljo1;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p1}, Ljo1;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x2710

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/clearmemory/ClearMemoryPlugin;->r(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/clearmemory/ClearMemoryPlugin;->r(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lol7$a;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Lol7$a;

    .line 2
    .line 3
    sget v0, Lcom/zjx/gamebox/b$o;->z2:I

    .line 4
    .line 5
    invoke-static {v0}, Lgvc;->D(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zjx/gamebox/b$f;->U1:I

    .line 10
    .line 11
    invoke-static {v1}, Lgvc;->u(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lol7$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lxn1;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpp5;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lsl5;->l(Lol7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpp5;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lsl5;->m()Lsl5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lsl5;->p(Lol7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Z)V
    .locals 7

    .line 1
    new-instance v0, Lsk1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsk1;->f()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/clearmemory/ClearMemoryPlugin;->s()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Lop0;->T2()Lop0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p1}, Lop0;->e5(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lcom/zjx/gamebox/plugin/clearmemory/ClearMemoryPlugin;->s()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    sub-long/2addr v3, v1

    .line 28
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput p1, v0, Lsk1;->a:I

    .line 33
    .line 34
    iput-wide v1, v0, Lsk1;->b:J

    .line 35
    .line 36
    return-void
.end method

.method public final s()J
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 23
    .line 24
    const/high16 p0, 0x100000

    .line 25
    .line 26
    int-to-long v2, p0

    .line 27
    div-long/2addr v0, v2

    .line 28
    return-wide v0
.end method
