.class public final Lwi6;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi6$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/i;",
            "Lj1a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll1a$b;
    .annotation build Lw98;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1a$b;)V
    .locals 1
    .param p1    # Ll1a$b;
        .annotation build Lw98;
        .end annotation
    .end param

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
    iput-object v0, p0, Lwi6;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lwi6;->b:Ll1a$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/i;)Lj1a;
    .locals 0

    .line 1
    invoke-static {}, Lhvc;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwi6;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj1a;

    .line 11
    .line 12
    return-object p0
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/a;Landroidx/lifecycle/i;Lka4;Z)Lj1a;
    .locals 3

    .line 1
    invoke-static {}, Lhvc;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lwi6;->a(Landroidx/lifecycle/i;)Lj1a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lpi6;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lpi6;-><init>(Landroidx/lifecycle/i;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwi6;->b:Ll1a$b;

    .line 16
    .line 17
    new-instance v2, Lwi6$b;

    .line 18
    .line 19
    invoke-direct {v2, p0, p4}, Lwi6$b;-><init>(Lwi6;Lka4;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p2, v0, v2, p1}, Ll1a$b;->a(Lcom/bumptech/glide/a;Lfi6;Ln1a;Landroid/content/Context;)Lj1a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lwi6;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lwi6$a;

    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, Lwi6$a;-><init>(Lwi6;Landroidx/lifecycle/i;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lpi6;->a(Lqi6;)V

    .line 37
    .line 38
    .line 39
    if-eqz p5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lj1a;->onStart()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1

    .line 45
    :cond_1
    return-object v0
.end method
