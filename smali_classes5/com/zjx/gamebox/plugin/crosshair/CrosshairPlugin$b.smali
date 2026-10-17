.class public Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;


# direct methods
.method public constructor <init>(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$b;->X:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$b;->X:Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;->r(Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zjx/gamebox/plugin/crosshair/CrosshairPlugin$b;->a([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
