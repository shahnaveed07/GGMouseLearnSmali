.class public final synthetic Lwz8;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic X:Lld9;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lld9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwz8;->X:Lld9;

    .line 5
    .line 6
    iput-object p2, p0, Lwz8;->Y:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwz8;->X:Lld9;

    .line 2
    .line 3
    iget-object p0, p0, Lwz8;->Y:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0}, Luz8$b;->A0(Lld9;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
