.class public Lr7h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Leah;

.field public final b:Landroid/view/View;

.field public final c:Lsnj;

.field public final d:Lktg;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lktg;Leah;Lsnj;)V
    .locals 0
    .param p2    # Lktg;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7h;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lr7h;->d:Lktg;

    .line 7
    .line 8
    iput-object p3, p0, Lr7h;->a:Leah;

    .line 9
    .line 10
    iput-object p4, p0, Lr7h;->c:Lsnj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lktg;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lr7h;->d:Lktg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7h;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Leah;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7h;->a:Leah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lsnj;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7h;->c:Lsnj;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Set;)Ldkh;
    .locals 0

    .line 1
    new-instance p0, Ldkh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrph;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
