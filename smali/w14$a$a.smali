.class public Lw14$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw14$a;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public final synthetic Y:Lw14$a;


# direct methods
.method public constructor <init>(Lw14$a;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw14$a$a;->Y:Lw14$a;

    .line 2
    .line 3
    iput-object p2, p0, Lw14$a$a;->X:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lmv4;->c()Lmv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmv4;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw14$a$a;->Y:Lw14$a;

    .line 9
    .line 10
    iget-object v0, v0, Lw14$a;->Y:Lw14;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lw14;->b:Z

    .line 14
    .line 15
    iget-object v0, p0, Lw14$a$a;->Y:Lw14$a;

    .line 16
    .line 17
    iget-object v0, v0, Lw14$a;->X:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lw14$a$a;->X:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lw14;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lw14$a$a;->Y:Lw14$a;

    .line 25
    .line 26
    iget-object p0, p0, Lw14$a;->Y:Lw14;

    .line 27
    .line 28
    iget-object p0, p0, Lw14;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
