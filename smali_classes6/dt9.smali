.class public Ldt9;
.super Lvs9;


# instance fields
.field public G6:[S

.field public V1:[[S

.field public Z:[[S


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lvs9;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ldt9;->Z:[[S

    .line 6
    .line 7
    iput-object p3, p0, Ldt9;->V1:[[S

    .line 8
    .line 9
    iput-object p4, p0, Ldt9;->G6:[S

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Ldt9;->Z:[[S

    .line 2
    .line 3
    return-object p0
.end method

.method public f()[S
    .locals 0

    .line 1
    iget-object p0, p0, Ldt9;->G6:[S

    .line 2
    .line 3
    return-object p0
.end method

.method public g()[[S
    .locals 0

    .line 1
    iget-object p0, p0, Ldt9;->V1:[[S

    .line 2
    .line 3
    return-object p0
.end method
