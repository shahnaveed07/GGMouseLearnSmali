.class public final synthetic Lkyh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lktg;

.field public final synthetic Y:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lktg;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyh;->X:Lktg;

    .line 5
    .line 6
    iput-object p2, p0, Lkyh;->Y:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    sget-object v0, Lnyh;->J:Lazk;

    .line 2
    .line 3
    iget-object v0, p0, Lkyh;->X:Lktg;

    .line 4
    .line 5
    const-string v1, "onVideoEvent"

    .line 6
    .line 7
    iget-object p0, p0, Lkyh;->Y:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lu3g;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
