.class public Le58$c$a;
.super Lo7;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le58$c;->X(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Le58$c;


# direct methods
.method public constructor <init>(Le58$c;IZ)V
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
    iput-object p1, p0, Le58$c$a;->f:Le58$c;

    .line 2
    .line 3
    iput p2, p0, Le58$c$a;->d:I

    .line 4
    .line 5
    iput-boolean p3, p0, Le58$c$a;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lo7;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lx7;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lx7;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lo7;->g(Landroid/view/View;Lx7;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le58$c$a;->f:Le58$c;

    .line 5
    .line 6
    iget v1, p0, Le58$c$a;->d:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le58$c;->N(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v6, p0, Le58$c$a;->e:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static/range {v2 .. v7}, Lx7$g;->j(IIIIZZ)Lx7$g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Lx7;->m1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
