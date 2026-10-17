.class public final Lbug;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lifn;


# instance fields
.field public final X:Lktg;

.field public final Y:Lifn;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lktg;Lifn;)V
    .locals 0
    .param p2    # Lifn;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbug;->X:Lktg;

    .line 5
    .line 6
    iput-object p2, p0, Lbug;->Y:Lifn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K6()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L7()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbug;->Y:Lifn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lifn;->R4()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final X4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbug;->Y:Lifn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lifn;->X4()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c7(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbug;->Y:Lifn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lifn;->c7(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbug;->X:Lktg;

    .line 9
    .line 10
    invoke-interface {p0}, Lktg;->M()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbug;->Y:Lifn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lifn;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbug;->X:Lktg;

    .line 9
    .line 10
    invoke-interface {p0}, Lktg;->Q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m8()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q7()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s3()V
    .locals 0

    .line 1
    return-void
.end method
