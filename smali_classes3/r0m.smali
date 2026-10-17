.class public final Lr0m;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lr2d;
.end annotation


# instance fields
.field public G6:Z
    .annotation build Lr2d;
    .end annotation
.end field

.field public final V1:Lxwe;
    .annotation build Lr2d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxwe;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lxwe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr0m;->V1:Lxwe;

    .line 10
    .line 11
    iput-object p3, v0, Lxwe;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, v0, Lxwe;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr0m;->G6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lr0m;->V1:Lxwe;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxwe;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
