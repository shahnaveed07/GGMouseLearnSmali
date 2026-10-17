.class public final Lg13$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic V1:Lg13;

.field public X:Landroid/view/View;

.field public Y:F

.field public Z:F


# direct methods
.method public constructor <init>(Lg13;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg13$c;->V1:Lg13;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg13$c;->X:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg13$c;->V1:Lg13;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lg13;->J6:Z

    .line 5
    .line 6
    iget-object v2, p0, Lg13$c;->X:Landroid/view/View;

    .line 7
    .line 8
    iget v3, p0, Lg13$c;->Y:F

    .line 9
    .line 10
    iget v4, p0, Lg13$c;->Z:F

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1, v3, v4}, Lg13;->q(Landroid/view/View;ZFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg13$c;->V1:Lg13;

    .line 16
    .line 17
    iget-object p0, p0, Lg13$c;->X:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, p0, v1}, Lg13;->f(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
