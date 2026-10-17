.class public final synthetic Ln8f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lceh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lceh;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8f;->a:Lceh;

    .line 5
    .line 6
    iput-object p2, p0, Ln8f;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln8f;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln8f;->a:Lceh;

    .line 2
    .line 3
    iget-object v1, p0, Ln8f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ln8f;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lceh;->u(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
