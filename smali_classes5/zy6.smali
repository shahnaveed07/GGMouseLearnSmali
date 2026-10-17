.class public Lzy6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lzgc;


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
.method public a(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lzgc$a;",
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
    new-instance v0, Lxf0;

    .line 7
    .line 8
    invoke-direct {v0}, Lxf0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxf0;->l(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lxf0;->Z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lrx6;->v0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.zjx.app:macrocomponent"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lpw6;

    .line 28
    .line 29
    invoke-direct {v0}, Lpw6;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lpw6;->l(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/zjx/gamebox/plugin/macro/b;

    .line 36
    .line 37
    iget-wide v0, v0, Lpw6;->X:J

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lcom/zjx/gamebox/plugin/macro/b;-><init>(J)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lzgc$a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lzgc$a;-><init>(Lygc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p0
.end method
