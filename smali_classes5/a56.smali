.class public La56;
.super Low9;


# instance fields
.field public h:Ly46;


# direct methods
.method public constructor <init>(Ly46;Las;Lj31;Lr70;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly46;->J()Las;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2, p3, p4}, Low9;-><init>(Las;Las;Lj31;Lr70;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La56;->h:Ly46;

    .line 9
    .line 10
    invoke-virtual {p1}, Ly46;->I()Lv46;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lx46;

    .line 15
    .line 16
    invoke-virtual {p1}, Lv46;->I()Lw1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lw1;->S()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Lx46;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Low9;->a:Ljw9;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public k(Lhw9;)Lrw9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz21;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lw46;

    .line 2
    .line 3
    iget-object v0, p0, Low9;->b:Las;

    .line 4
    .line 5
    iget-object v1, p0, Low9;->c:Las;

    .line 6
    .line 7
    iget-object p0, p0, La56;->h:Ly46;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly46;->F()Lw1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lw1;->S()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, v0, v1, p0}, Lw46;->a(Las;Las;[B)Lrw9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
