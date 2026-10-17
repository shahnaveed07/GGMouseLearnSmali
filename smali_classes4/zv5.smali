.class public final Lzv5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrj3<",
        "Lzv5;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lde8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lhxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhxc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lhxc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhxc<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lzv5$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lde8<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhxc<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lde8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwv5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzv5;->e:Lde8;

    .line 7
    .line 8
    new-instance v0, Lxv5;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzv5;->f:Lhxc;

    .line 14
    .line 15
    new-instance v0, Lyv5;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzv5;->g:Lhxc;

    .line 21
    .line 22
    new-instance v0, Lzv5$b;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lzv5;->h:Lzv5$b;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzv5;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzv5;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lzv5;->e:Lde8;

    .line 19
    .line 20
    iput-object v0, p0, Lzv5;->c:Lde8;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lzv5;->d:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lzv5;->f:Lhxc;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lzv5;->n(Ljava/lang/Class;Lhxc;)Lzv5;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Lzv5;->g:Lhxc;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lzv5;->n(Ljava/lang/Class;Lhxc;)Lzv5;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Lzv5;->h:Lzv5$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lzv5;->n(Ljava/lang/Class;Lhxc;)Lzv5;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;Lixc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lixc;->h(Z)Lixc;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/Object;Lee8;)V
    .locals 2

    .line 1
    new-instance p1, Lxj3;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Couldn\'t find encoder for type "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic e(Ljava/lang/String;Lixc;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lixc;->add(Ljava/lang/String;)Lixc;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lzv5;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv5;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lzv5;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv5;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lzv5;)Lde8;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv5;->c:Lde8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lzv5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzv5;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lde8;)Lrj3;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lde8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzv5;->m(Ljava/lang/Class;Lde8;)Lzv5;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Class;Lhxc;)Lrj3;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lhxc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lzv5;->n(Ljava/lang/Class;Lhxc;)Lzv5;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public j()Lzl2;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lzv5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzv5$a;-><init>(Lzv5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(Lxu1;)Lzv5;
    .locals 0
    .param p1    # Lxu1;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lxu1;->a(Lrj3;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public l(Z)Lzv5;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lzv5;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/Class;Lde8;)Lzv5;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lde8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lde8<",
            "-TT;>;)",
            "Lzv5;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lzv5;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzv5;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public n(Ljava/lang/Class;Lhxc;)Lzv5;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lhxc;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lhxc<",
            "-TT;>;)",
            "Lzv5;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lzv5;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lzv5;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public o(Lde8;)Lzv5;
    .locals 0
    .param p1    # Lde8;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde8<",
            "Ljava/lang/Object;",
            ">;)",
            "Lzv5;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lzv5;->c:Lde8;

    .line 2
    .line 3
    return-object p0
.end method
