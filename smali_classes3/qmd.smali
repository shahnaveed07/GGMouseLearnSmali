.class public final Lqmd;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Loh8;


# instance fields
.field public final synthetic a:Lds2;


# direct methods
.method public constructor <init>(Lds2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqmd;->a:Lds2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lki6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqmd;->a:Lds2;

    .line 2
    .line 3
    iput-object p1, v0, Lds2;->a:Lki6;

    .line 4
    .line 5
    iget-object p1, v0, Lds2;->c:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldtd;

    .line 22
    .line 23
    iget-object v1, p0, Lqmd;->a:Lds2;

    .line 24
    .line 25
    iget-object v1, v1, Lds2;->a:Lki6;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ldtd;->a(Lki6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lqmd;->a:Lds2;

    .line 32
    .line 33
    iget-object p1, p1, Lds2;->c:Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lqmd;->a:Lds2;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lds2;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    return-void
.end method
