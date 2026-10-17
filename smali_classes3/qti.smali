.class public final Lqti;
.super Lpfg;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Lo89;


# direct methods
.method public constructor <init>(Li2j;Lo89;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqti;->X:Lo89;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lpfg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final U1(Lptj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpaj;->E(Lptj;)Lq89;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqti;->X:Lo89;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lo89;->b(Lq89;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y2(Lptj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpaj;->E(Lptj;)Lq89;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqti;->X:Lo89;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lo89;->a(Lq89;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
