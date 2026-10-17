.class public final synthetic Lo8d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Lg8d$d;

.field public final synthetic b:Lg8d$h;


# direct methods
.method public synthetic constructor <init>(Lg8d$d;Lg8d$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8d;->a:Lg8d$d;

    .line 5
    .line 6
    iput-object p2, p0, Lo8d;->b:Lg8d$h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8d;->a:Lg8d$d;

    .line 2
    .line 3
    iget-object p0, p0, Lo8d;->b:Lg8d$h;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lg8d$d;->l(Lg8d$d;Lg8d$h;Landroid/view/WindowInsetsController;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
