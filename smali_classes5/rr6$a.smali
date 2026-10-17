.class public final Lrr6$a;
.super Lcom/zjx/gamebox/ui/tableview/h$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr6;->a(Landroid/view/ViewGroup;)Le8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr6$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zjx/gamebox/ui/tableview/h$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f()F
    .locals 1

    .line 1
    invoke-static {}, Louc;->F()Louc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Louc;->e()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->j2:I

    .line 2
    .line 3
    invoke-static {p0}, Lgvc;->D(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/Range;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public m(Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;F)V
    .locals 2

    .line 1
    sget-object v0, Leuc;->g:Leuc$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Leuc;->h:Leuc;

    .line 7
    .line 8
    invoke-static {v1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, v1, Leuc;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->getMaximumValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lrr6$a;->b:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {v0, p0, p2, p1, p2}, Leuc$a;->h(Leuc$a;Landroid/view/ViewGroup;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p2}, Lof7;->L0(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x1

    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lau9;->I(III)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p0, p0

    .line 45
    const/high16 v0, 0x42c80000    # 100.0f

    .line 46
    .line 47
    div-float/2addr p0, v0

    .line 48
    invoke-static {}, Louc;->F()Louc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Louc;->x(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lo44;->k()Lo44;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lo44;->o()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/zjx/gamebox/ui/uicomponent/FilledSliderWithButtons;->setValue(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
