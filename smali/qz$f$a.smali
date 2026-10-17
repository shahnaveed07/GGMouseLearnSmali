.class public Lqz$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz$f;-><init>(Lqz;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lqz;

.field public final synthetic Y:Lqz$f;


# direct methods
.method public constructor <init>(Lqz$f;Lqz;)V
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
    iput-object p1, p0, Lqz$f$a;->Y:Lqz$f;

    .line 2
    .line 3
    iput-object p2, p0, Lqz$f$a;->X:Lqz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lqz$f$a;->Y:Lqz$f;

    .line 2
    .line 3
    iget-object p1, p1, Lqz$f;->z7:Lqz;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqz$f$a;->Y:Lqz$f;

    .line 9
    .line 10
    iget-object p1, p1, Lqz$f;->z7:Lqz;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lqz$f$a;->Y:Lqz$f;

    .line 19
    .line 20
    iget-object p4, p1, Lqz$f;->z7:Lqz;

    .line 21
    .line 22
    iget-object p1, p1, Lqz$f;->w7:Landroid/widget/ListAdapter;

    .line 23
    .line 24
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lqz$f$a;->Y:Lqz$f;

    .line 32
    .line 33
    invoke-virtual {p0}, Ltl6;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
