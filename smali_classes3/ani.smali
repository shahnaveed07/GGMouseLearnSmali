.class public final synthetic Lani;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldm6;

.field public final synthetic b:Ldm6;


# direct methods
.method public synthetic constructor <init>(Ldm6;Ldm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lani;->a:Ldm6;

    .line 5
    .line 6
    iput-object p2, p0, Lani;->b:Ldm6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqni;

    .line 2
    .line 3
    iget-object v1, p0, Lani;->a:Ldm6;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwni;

    .line 10
    .line 11
    iget-object p0, p0, Lani;->b:Ldm6;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Loni;

    .line 18
    .line 19
    iget-object v2, v2, Loni;->b:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Loni;

    .line 26
    .line 27
    iget-object p0, p0, Loni;->a:Ldhg;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p0}, Lqni;-><init>(Lwni;Lorg/json/JSONObject;Ldhg;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
