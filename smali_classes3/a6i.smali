.class public final La6i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lx0g;


# instance fields
.field public final V1:Ljava/lang/String;

.field public final X:Lrjh;

.field public final Y:Lhig;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrjh;Lrnj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6i;->X:Lrjh;

    .line 5
    .line 6
    iget-object p1, p2, Lrnj;->l:Lhig;

    .line 7
    .line 8
    iput-object p1, p0, La6i;->Y:Lhig;

    .line 9
    .line 10
    iget-object p1, p2, Lrnj;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, La6i;->Z:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p2, Lrnj;->k:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, La6i;->V1:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, La6i;->X:Lrjh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrjh;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lhig;)V
    .locals 2
    .param p1    # Lhig;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation runtime Ltt8;
    .end annotation

    .line 1
    iget-object v0, p0, La6i;->Y:Lhig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lhig;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lhig;->Y:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lkhg;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lkhg;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La6i;->X:Lrjh;

    .line 22
    .line 23
    iget-object v0, p0, La6i;->Z:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, La6i;->V1:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, p0}, Lrjh;->t1(Lnhg;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zza()V
    .locals 0

    .line 1
    iget-object p0, p0, La6i;->X:Lrjh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrjh;->s1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
