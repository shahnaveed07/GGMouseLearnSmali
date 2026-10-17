.class public final synthetic Lamk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lomk;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lomk;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamk;->a:Lomk;

    .line 5
    .line 6
    iput-object p2, p0, Lamk;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lamk;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p5, p0, Lamk;->d:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lamk;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lamk;->d:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lamk;->a:Lomk;

    .line 6
    .line 7
    iget-object p0, p0, Lamk;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, p0, v3, v0, v1}, Lomk;->k(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
