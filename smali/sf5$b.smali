.class public Lsf5$b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf5;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lsf5$d;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsf5$d;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLsf5$d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lsf5$b;->a:Lsf5$d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsf5$b;->a:Lsf5$d;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lsf5;->f(Ljava/lang/String;Landroid/os/Bundle;Lsf5$d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
