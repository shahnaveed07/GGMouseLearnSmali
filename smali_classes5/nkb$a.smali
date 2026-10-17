.class public final Lnkb$a;
.super Lcom/zjx/gamebox/ui/tableview/h$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkb;->W(Lklb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lqlb;


# direct methods
.method public constructor <init>(Lqlb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnkb$a;->b:Lqlb;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lnkb$a;->b:Lqlb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqlb;->h()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    sget p0, Lcom/zjx/gamebox/b$o;->Th:I

    .line 2
    .line 3
    invoke-static {p0}, Lkvc;->o(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

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
    .locals 0

    .line 1
    iget-object p0, p0, Lnkb$a;->b:Lqlb;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lqlb;->A(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
