.class public final synthetic Lh2i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lj2i;

.field public final synthetic b:Lcoj;

.field public final synthetic c:Lrnj;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lj2i;Lcoj;Lrnj;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2i;->a:Lj2i;

    .line 5
    .line 6
    iput-object p2, p0, Lh2i;->b:Lcoj;

    .line 7
    .line 8
    iput-object p3, p0, Lh2i;->c:Lrnj;

    .line 9
    .line 10
    iput-object p4, p0, Lh2i;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh2i;->a:Lj2i;

    .line 2
    .line 3
    iget-object v1, p0, Lh2i;->b:Lcoj;

    .line 4
    .line 5
    iget-object v2, p0, Lh2i;->c:Lrnj;

    .line 6
    .line 7
    iget-object p0, p0, Lh2i;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lj2i;->b(Lcoj;Lrnj;Lorg/json/JSONObject;)Lsyh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
