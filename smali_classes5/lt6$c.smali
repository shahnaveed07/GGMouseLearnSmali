.class public Llt6$c;
.super Lxi8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt6;->y0(Lgt6;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic J6:Llt6;


# direct methods
.method public constructor <init>(Llt6;)V
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
    iput-object p1, p0, Llt6$c;->J6:Llt6;

    .line 2
    .line 3
    invoke-direct {p0}, Lxi8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lfg0;

    .line 2
    .line 3
    instance-of p2, p1, Lg1b;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llt6$c;->J6:Llt6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfg0;->getMapEditor()Lb47;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llb6;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llb6;->t0(Lve3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
