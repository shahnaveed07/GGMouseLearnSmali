.class public Ld73;
.super Ly53;


# instance fields
.field public Y:Lr63;


# direct methods
.method public constructor <init>(Lr63;Lq63;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ly53;-><init>(Lq63;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lr63;->i()Lq43;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lr63;->B()Lr63;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ld73;->Y:Lr63;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Ld73;->Y:Lr63;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Ld73;->Y:Lr63;

    .line 2
    .line 3
    return-object p0
.end method
