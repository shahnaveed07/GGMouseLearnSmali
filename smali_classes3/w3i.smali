.class public final synthetic Lw3i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# instance fields
.field public final synthetic a:Lx3i;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lx3i;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3i;->a:Lx3i;

    .line 5
    .line 6
    iput-object p2, p0, Lw3i;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ldm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3i;->a:Lx3i;

    .line 2
    .line 3
    iget-object p0, p0, Lw3i;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    check-cast p1, Lktg;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lx3i;->c(Lorg/json/JSONObject;Lktg;)Ldm6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
