.class public final Lpzc$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpzc;->f(Landroid/view/View;Lrd4;)Lwj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Landroid/view/View;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Lrd4;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd4<",
            "-",
            "Landroid/view/View;",
            "Lrpc;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpzc$g;->X:Lrd4;

    .line 2
    .line 3
    iput-object p2, p0, Lpzc$g;->Y:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpzc$g;->X:Lrd4;

    .line 2
    .line 3
    iget-object p0, p0, Lpzc$g;->Y:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
