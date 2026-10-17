.class public final synthetic Lw0i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lwzf;


# instance fields
.field public final synthetic a:Lc1i;

.field public final synthetic b:Landroid/view/WindowManager;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lc1i;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0i;->a:Lc1i;

    .line 5
    .line 6
    iput-object p2, p0, Lw0i;->b:Landroid/view/WindowManager;

    .line 7
    .line 8
    iput-object p3, p0, Lw0i;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0i;->a:Lc1i;

    .line 2
    .line 3
    iget-object v1, p0, Lw0i;->b:Landroid/view/WindowManager;

    .line 4
    .line 5
    iget-object p0, p0, Lw0i;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lktg;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1, p2}, Lc1i;->c(Landroid/view/WindowManager;Landroid/view/View;Lktg;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
