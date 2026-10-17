.class public final Lyec$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyec;->a(Landroid/transition/Transition;Lrd4;Lrd4;Lrd4;Lrd4;Lrd4;)Landroid/transition/Transition$TransitionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd4;Lrd4;Lrd4;Lrd4;Lrd4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;",
            "Lrd4<",
            "-",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;",
            "Lrd4<",
            "-",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;",
            "Lrd4<",
            "-",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;",
            "Lrd4<",
            "-",
            "Landroid/transition/Transition;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyec$f;->a:Lrd4;

    .line 2
    .line 3
    iput-object p2, p0, Lyec$f;->b:Lrd4;

    .line 4
    .line 5
    iput-object p3, p0, Lyec$f;->c:Lrd4;

    .line 6
    .line 7
    iput-object p4, p0, Lyec$f;->d:Lrd4;

    .line 8
    .line 9
    iput-object p5, p0, Lyec$f;->e:Lrd4;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyec$f;->d:Lrd4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyec$f;->a:Lrd4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyec$f;->c:Lrd4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyec$f;->b:Lrd4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyec$f;->e:Lrd4;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
