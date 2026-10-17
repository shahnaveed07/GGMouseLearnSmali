.class public Llv0$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Llv0;


# direct methods
.method public constructor <init>(Llv0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llv0$b;->b:Llv0;

    .line 2
    .line 3
    iput-object p2, p0, Llv0$b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llv0$b;->b:Llv0;

    .line 2
    .line 3
    iget-object p1, p1, Llv0;->V1:Llv0$d;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "BrowserActionskMenuUi"

    .line 8
    .line 9
    const-string p1, "Cannot trigger menu item listener, it is null"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Llv0$b;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Llv0$d;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
