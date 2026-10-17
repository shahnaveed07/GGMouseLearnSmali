.class public Llb6$g;
.super Lxi8;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb6;->d(Lfg0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic J6:Lfg0;

.field public final synthetic K6:Llb6;


# direct methods
.method public constructor <init>(Llb6;Lfg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb6$g;->K6:Llb6;

    .line 2
    .line 3
    iput-object p2, p0, Llb6$g;->J6:Lfg0;

    .line 4
    .line 5
    invoke-direct {p0}, Lxi8;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    check-cast p1, Lfg0;

    .line 2
    .line 3
    iget-object p2, p0, Llb6$g;->J6:Lfg0;

    .line 4
    .line 5
    instance-of p2, p2, Lg1b;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llb6$g;->K6:Llb6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llb6;->t0(Lve3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
