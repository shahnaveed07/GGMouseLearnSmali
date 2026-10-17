.class public Lny6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lehc;
.implements Laxb;


# static fields
.field public static final X:Lny6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lny6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lny6;->X:Lny6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lny6;
    .locals 1

    .line 1
    sget-object v0, Lny6;->X:Lny6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lbhc;Llhc;)V
    .locals 0
    .param p1    # Lbhc;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Llhc;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lehc$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lehc$a;

    .line 7
    .line 8
    sget v1, Lcom/zjx/gamebox/b$o;->pi:I

    .line 9
    .line 10
    invoke-static {v1}, Lkvc;->o(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lrx6;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lehc$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public c(Ljava/util/Map;Llhc;)Lbhc;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Llhc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Llhc;",
            ")",
            "Lbhc;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    new-instance p0, Lxf0;

    .line 2
    .line 3
    invoke-direct {p0}, Lxf0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxf0;->l(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxf0;->Z:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lrx6;->v0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v1, "com.zjx.app:macrocomponent"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class p2, Lrx6;

    .line 28
    .line 29
    invoke-static {p0, p2}, Lb47;->f(Landroid/content/Context;Ljava/lang/Class;)Lfg0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbhc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lc57;->l(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)Low6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
