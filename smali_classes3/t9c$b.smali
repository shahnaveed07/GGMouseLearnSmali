.class public Lt9c$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9c;->g(Ljava/lang/String;JLu9c;Ljava/util/function/Function;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lt9c;


# direct methods
.method public constructor <init>(Lt9c;)V
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
    iput-object p1, p0, Lt9c$b;->X:Lt9c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt9c$b;->X:Lt9c;

    .line 2
    .line 3
    invoke-static {v0}, Lt9c;->a(Lt9c;)Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt9c$b;->X:Lt9c;

    .line 10
    .line 11
    iget-object v0, v0, Lt9c;->X:Lcom/zjx/gamebox/ui/uicomponent/toast/ToastView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lt9c$b;->X:Lt9c;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lt9c;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
