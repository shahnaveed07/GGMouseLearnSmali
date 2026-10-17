.class public Lc73;
.super Lx53;


# instance fields
.field public final Z:Lr63;


# direct methods
.method public constructor <init>(Lr63;Lc53;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lx53;-><init>(ZLc53;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lc53;->i(Lr63;)Lr63;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lc73;->Z:Lr63;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e()Lr63;
    .locals 0

    .line 1
    iget-object p0, p0, Lc73;->Z:Lr63;

    .line 2
    .line 3
    return-object p0
.end method
