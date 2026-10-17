.class public Ld02$e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld02;->f(La76$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:La76$a;

.field public final synthetic Y:Ld02;


# direct methods
.method public constructor <init>(Ld02;La76$a;)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld02$e;->Y:Ld02;

    .line 2
    .line 3
    iput-object p2, p0, Ld02$e;->X:La76$a;

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
    iget-object v0, p0, Ld02$e;->Y:Ld02;

    .line 2
    .line 3
    iget-object v0, v0, Ld02;->N6:Ld02$i;

    .line 4
    .line 5
    iget-object v1, p0, Ld02$e;->X:La76$a;

    .line 6
    .line 7
    iget-object v1, v1, La76$a;->c:Lub;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld02$e;->X:La76$a;

    .line 13
    .line 14
    iget-object v0, v0, La76$a;->c:Lub;

    .line 15
    .line 16
    iget-object p0, p0, Ld02$e;->Y:Ld02;

    .line 17
    .line 18
    iget p0, p0, Ld02;->I6:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lub;->w0(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
