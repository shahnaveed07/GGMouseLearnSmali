.class public Lt9c$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9c;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lp44;

.field public final synthetic Y:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

.field public final synthetic Z:Lt9c;


# direct methods
.method public constructor <init>(Lt9c;Lp44;Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt9c$d;->Z:Lt9c;

    .line 2
    .line 3
    iput-object p2, p0, Lt9c$d;->X:Lp44;

    .line 4
    .line 5
    iput-object p3, p0, Lt9c$d;->Y:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9c$d;->X:Lp44;

    .line 2
    .line 3
    iget-object v1, p0, Lt9c$d;->Y:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp44;->c(Lcom/zjx/gamebox/ui/uicomponent/BaseFloatingWindow;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt9c$d;->Z:Lt9c;

    .line 9
    .line 10
    invoke-static {v0}, Lt9c;->a(Lt9c;)Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lt9c$d;->Y:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lt9c$d;->Z:Lt9c;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
