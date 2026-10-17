.class public final synthetic Llbk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# instance fields
.field public final synthetic a:Lobk;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lobk;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbk;->a:Lobk;

    .line 5
    .line 6
    iput-object p2, p0, Llbk;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Llbk;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p5, p0, Llbk;->d:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ldm6;
    .locals 6

    .line 1
    iget-object v3, p0, Llbk;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v4, p0, Llbk;->d:Landroid/app/Activity;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object v0, p0, Llbk;->a:Lobk;

    .line 9
    .line 10
    iget-object v1, p0, Llbk;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lobk;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Ldm6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
