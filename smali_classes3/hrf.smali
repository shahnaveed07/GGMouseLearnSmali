.class public final Lhrf;
.super Lirf;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Ltt8;
.end annotation


# instance fields
.field public final X:Lr7k;

.field public final Y:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr7k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lirf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrf;->X:Lr7k;

    .line 5
    .line 6
    iput-object p2, p0, Lhrf;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhrf;->Z:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrf;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhrf;->X:Lr7k;

    .line 2
    .line 3
    invoke-interface {p0}, Lr7k;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrf;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhrf;->X:Lr7k;

    .line 2
    .line 3
    invoke-interface {p0}, Lr7k;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(Ly75;)V
    .locals 0
    .param p1    # Ly75;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lhrf;->X:Lr7k;

    .line 5
    .line 6
    invoke-static {p1}, Lxe8;->d1(Ly75;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lr7k;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
