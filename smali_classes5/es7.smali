.class public final synthetic Les7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lse;


# instance fields
.field public final synthetic a:Lcom/zjx/gamebox/ui/imagepicker/MouseCursorPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/zjx/gamebox/ui/imagepicker/MouseCursorPickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les7;->a:Lcom/zjx/gamebox/ui/imagepicker/MouseCursorPickerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Les7;->a:Lcom/zjx/gamebox/ui/imagepicker/MouseCursorPickerActivity;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/zjx/gamebox/ui/imagepicker/MouseCursorPickerActivity;->d0(Lcom/zjx/gamebox/ui/imagepicker/MouseCursorPickerActivity;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
