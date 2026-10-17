.class public final synthetic Lzui;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbvi;

.field public final synthetic b:Ldm6;

.field public final synthetic c:Ldm6;

.field public final synthetic d:Lcoj;

.field public final synthetic e:Lrnj;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lw8f;

.field public final synthetic h:Lbkg;


# direct methods
.method public synthetic constructor <init>(Lbvi;Ldm6;Ldm6;Lcoj;Lrnj;Lorg/json/JSONObject;Lw8f;Lbkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzui;->a:Lbvi;

    .line 5
    .line 6
    iput-object p2, p0, Lzui;->b:Ldm6;

    .line 7
    .line 8
    iput-object p3, p0, Lzui;->c:Ldm6;

    .line 9
    .line 10
    iput-object p4, p0, Lzui;->d:Lcoj;

    .line 11
    .line 12
    iput-object p5, p0, Lzui;->e:Lrnj;

    .line 13
    .line 14
    iput-object p6, p0, Lzui;->f:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p7, p0, Lzui;->g:Lw8f;

    .line 17
    .line 18
    iput-object p8, p0, Lzui;->h:Lbkg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lzui;->a:Lbvi;

    .line 2
    .line 3
    iget-object v1, p0, Lzui;->b:Ldm6;

    .line 4
    .line 5
    iget-object v2, p0, Lzui;->c:Ldm6;

    .line 6
    .line 7
    iget-object v3, p0, Lzui;->d:Lcoj;

    .line 8
    .line 9
    iget-object v4, p0, Lzui;->e:Lrnj;

    .line 10
    .line 11
    iget-object v5, p0, Lzui;->f:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v6, p0, Lzui;->g:Lw8f;

    .line 14
    .line 15
    iget-object v7, p0, Lzui;->h:Lbkg;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lbvi;->f(Ldm6;Ldm6;Lcoj;Lrnj;Lorg/json/JSONObject;Lw8f;Lbkg;)Lnyh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
