.class public Los7;
.super Lr0d;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static K6:Lpe8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe8<",
            "Los7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Los7;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lr0d;-><init>(Lq0d;FFLfec;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0}, Lpe8;->a(ILpe8$a;)Lpe8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Los7;->K6:Lpe8;

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpe8;->l(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lq0d;FFLfec;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lr0d;-><init>(Lq0d;FFLfec;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lq0d;FFLfec;Landroid/view/View;)Los7;
    .locals 1

    .line 1
    sget-object v0, Los7;->K6:Lpe8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe8;->b()Lpe8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Los7;

    .line 8
    .line 9
    iput-object p0, v0, Lr0d;->V1:Lq0d;

    .line 10
    .line 11
    iput p1, v0, Lr0d;->G6:F

    .line 12
    .line 13
    iput p2, v0, Lr0d;->H6:F

    .line 14
    .line 15
    iput-object p3, v0, Lr0d;->I6:Lfec;

    .line 16
    .line 17
    iput-object p4, v0, Lr0d;->J6:Landroid/view/View;

    .line 18
    .line 19
    return-object v0
.end method

.method public static e(Los7;)V
    .locals 1

    .line 1
    sget-object v0, Los7;->K6:Lpe8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpe8;->g(Lpe8$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lpe8$a;
    .locals 6

    .line 1
    new-instance v0, Los7;

    .line 2
    .line 3
    iget-object v1, p0, Lr0d;->V1:Lq0d;

    .line 4
    .line 5
    iget v2, p0, Lr0d;->G6:F

    .line 6
    .line 7
    iget v3, p0, Lr0d;->H6:F

    .line 8
    .line 9
    iget-object v4, p0, Lr0d;->I6:Lfec;

    .line 10
    .line 11
    iget-object v5, p0, Lr0d;->J6:Landroid/view/View;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lr0d;-><init>(Lq0d;FFLfec;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0d;->Z:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lr0d;->G6:F

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lr0d;->H6:F

    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lr0d;->I6:Lfec;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lfec;->o([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr0d;->V1:Lq0d;

    .line 19
    .line 20
    iget-object v1, p0, Lr0d;->Z:[F

    .line 21
    .line 22
    iget-object v2, p0, Lr0d;->J6:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lq0d;->e([FLandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Los7;->e(Los7;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
