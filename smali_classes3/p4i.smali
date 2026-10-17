.class public final Lp4i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lkuf;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lq4i;


# direct methods
.method public constructor <init>(Lq4i;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "_videoMediaView"

    .line 2
    .line 3
    iput-object p2, p0, Lp4i;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp4i;->b:Lq4i;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp4i;->b:Lq4i;

    .line 2
    .line 3
    iget-object v0, v0, Lq4i;->V1:Lnyh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lp4i;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lnyh;->L(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
