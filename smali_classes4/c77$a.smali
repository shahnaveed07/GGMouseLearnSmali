.class public Lc77$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc77;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lc77;


# direct methods
.method public constructor <init>(Lc77;)V
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
    iput-object p1, p0, Lc77$a;->X:Lc77;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    iget-object p1, p0, Lc77$a;->X:Lc77;

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lc77;->c(Lc77;)Ltl6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ltl6;->C()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object v0, p0, Lc77$a;->X:Lc77;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lc77;->d(Lc77;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lc77$a;->X:Lc77;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-gez p3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    move-object v2, p2

    .line 46
    move v3, p3

    .line 47
    move-wide v4, p4

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_2
    iget-object p1, p0, Lc77$a;->X:Lc77;

    .line 50
    .line 51
    iget-object p1, p1, Lc77;->J6:Ltl6;

    .line 52
    .line 53
    invoke-virtual {p1}, Ltl6;->F()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p1, p0, Lc77$a;->X:Lc77;

    .line 58
    .line 59
    iget-object p1, p1, Lc77;->J6:Ltl6;

    .line 60
    .line 61
    invoke-virtual {p1}, Ltl6;->E()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object p1, p0, Lc77$a;->X:Lc77;

    .line 66
    .line 67
    iget-object p1, p1, Lc77;->J6:Ltl6;

    .line 68
    .line 69
    invoke-virtual {p1}, Ltl6;->D()J

    .line 70
    .line 71
    .line 72
    move-result-wide p4

    .line 73
    goto :goto_1

    .line 74
    :goto_3
    iget-object p1, p0, Lc77$a;->X:Lc77;

    .line 75
    .line 76
    iget-object p1, p1, Lc77;->J6:Ltl6;

    .line 77
    .line 78
    invoke-virtual {p1}, Ltl6;->q()Landroid/widget/ListView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p0, p0, Lc77$a;->X:Lc77;

    .line 86
    .line 87
    iget-object p0, p0, Lc77;->J6:Ltl6;

    .line 88
    .line 89
    invoke-virtual {p0}, Ltl6;->dismiss()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
