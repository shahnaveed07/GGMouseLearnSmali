.class public Llt6$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt6;->y0(Lgt6;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lgt6;

.field public final synthetic Y:Llt6;


# direct methods
.method public constructor <init>(Llt6;Lgt6;)V
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
    iput-object p1, p0, Llt6$b;->Y:Llt6;

    .line 2
    .line 3
    iput-object p2, p0, Llt6$b;->X:Lgt6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llt6$b;->X:Lgt6;

    .line 2
    .line 3
    instance-of p1, p1, Lg1b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Llt6$b;->Y:Llt6;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfg0;->getMapEditor()Lb47;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llb6;

    .line 14
    .line 15
    iget-object p0, p0, Llt6$b;->X:Lgt6;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Llb6;->t0(Lve3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
