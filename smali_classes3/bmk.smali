.class public final synthetic Lbmk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lomk;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lomk;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmk;->a:Lomk;

    .line 5
    .line 6
    iput-object p2, p0, Lbmk;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbmk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbmk;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbmk;->a:Lomk;

    .line 2
    .line 3
    iget-object v1, p0, Lbmk;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbmk;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lbmk;->d:Landroid/view/View;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p0, v3}, Lomk;->l(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
