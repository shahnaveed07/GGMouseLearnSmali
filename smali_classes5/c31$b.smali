.class public Lc31$b;
.super Lu8b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lu8b;Las;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lu8b;->i:Lr8b;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lc31$b;->B(Lr8b;Las;)Lr8b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lu8b;-><init>(Lu8b;Lr8b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static B(Lr8b;Las;)Lr8b;
    .locals 7

    .line 1
    new-instance v0, Lr8b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8b;->K()Lp8b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lr8b;->G()Las;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lr8b;->F()Lf2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lr8b;->I()Lw1;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lr8b;->L()Lf2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lr8b;-><init>(Lp8b;Las;Lf2;Las;Lw1;Lf2;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
