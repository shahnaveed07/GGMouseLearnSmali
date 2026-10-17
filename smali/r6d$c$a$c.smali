.class public Lr6d$c$a$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6d$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G6:Lr6d$c$a;

.field public final synthetic V1:Landroid/animation/ValueAnimator;

.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Lr6d;

.field public final synthetic Z:Lr6d$a;


# direct methods
.method public constructor <init>(Lr6d$c$a;Landroid/view/View;Lr6d;Lr6d$a;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr6d$c$a$c;->G6:Lr6d$c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lr6d$c$a$c;->X:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lr6d$c$a$c;->Y:Lr6d;

    .line 6
    .line 7
    iput-object p4, p0, Lr6d$c$a$c;->Z:Lr6d$a;

    .line 8
    .line 9
    iput-object p5, p0, Lr6d$c$a$c;->V1:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr6d$c$a$c;->X:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lr6d$c$a$c;->Y:Lr6d;

    .line 4
    .line 5
    iget-object v2, p0, Lr6d$c$a$c;->Z:Lr6d$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lr6d$c;->p(Landroid/view/View;Lr6d;Lr6d$a;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lr6d$c$a$c;->V1:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
