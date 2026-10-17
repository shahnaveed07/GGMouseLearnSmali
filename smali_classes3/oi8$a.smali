.class public Loi8$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi8;->b(Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Landroid/view/MotionEvent;

.field public final synthetic Z:Loi8;


# direct methods
.method public constructor <init>(Loi8;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loi8$a;->Z:Loi8;

    .line 2
    .line 3
    iput-object p2, p0, Loi8$a;->X:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Loi8$a;->Y:Landroid/view/MotionEvent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loi8$a;->Z:Loi8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Loi8;->Y:Z

    .line 5
    .line 6
    iget-object v1, p0, Loi8$a;->X:Landroid/view/View;

    .line 7
    .line 8
    iget-object p0, p0, Loi8$a;->Y:Landroid/view/MotionEvent;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Loi8;->f(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
