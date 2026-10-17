.class public final synthetic Lo78;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic X:Lfe4;


# direct methods
.method public synthetic constructor <init>(Lfe4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo78;->X:Lfe4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo78;->X:Lfe4;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lq78;->a(Lfe4;Lcom/android/volley/VolleyError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
