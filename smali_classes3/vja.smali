.class public Lvja;
.super Lpe0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lyja;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvja$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpe0<",
        "Lxja;",
        ">;",
        "Lyja;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpe0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lpe0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lpe0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpe0;->H()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwja;

    .line 5
    .line 6
    iget-object v1, p0, Lig1;->Z6:Ljg1;

    .line 7
    .line 8
    iget-object v2, p0, Lig1;->Y6:Lq0d;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lwja;-><init>(Lyja;Ljg1;Lq0d;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lig1;->W6:Lim2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lig1;->getXAxis()Lbgd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lia0;->t0(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lig1;->getXAxis()Lbgd;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Lia0;->s0(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getScatterData()Lxja;
    .locals 0

    .line 1
    iget-object p0, p0, Lig1;->G6:Lkg1;

    .line 2
    .line 3
    check-cast p0, Lxja;

    .line 4
    .line 5
    return-object p0
.end method
