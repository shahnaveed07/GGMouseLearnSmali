.class public Lqz$f$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz$f;->l(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lqz$f;


# direct methods
.method public constructor <init>(Lqz$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqz$f$b;->X:Lqz$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqz$f$b;->X:Lqz$f;

    .line 2
    .line 3
    iget-object v1, v0, Lqz$f;->z7:Lqz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqz$f;->r0(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqz$f$b;->X:Lqz$f;

    .line 12
    .line 13
    invoke-virtual {p0}, Ltl6;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lqz$f$b;->X:Lqz$f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqz$f;->q0()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lqz$f$b;->X:Lqz$f;

    .line 23
    .line 24
    invoke-static {p0}, Lqz$f;->p0(Lqz$f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
