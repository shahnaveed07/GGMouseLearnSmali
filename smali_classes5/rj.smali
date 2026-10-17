.class public final Lrj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lx6c;


# instance fields
.field public final X:Lx6c;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:J


# direct methods
.method public constructor <init>(Lx6c;J)V
    .locals 1

    const-string v0, "mark"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj;->X:Lx6c;

    iput-wide p2, p0, Lrj;->Y:J

    return-void
.end method

.method public synthetic constructor <init>(Lx6c;JLqp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrj;-><init>(Lx6c;J)V

    return-void
.end method


# virtual methods
.method public A(J)Lx6c;
    .locals 4
    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance v0, Lrj;

    .line 2
    .line 3
    iget-object v1, p0, Lrj;->X:Lx6c;

    .line 4
    .line 5
    iget-wide v2, p0, Lrj;->Y:J

    .line 6
    .line 7
    invoke-static {v2, v3, p1, p2}, Lw23;->Y(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lrj;-><init>(Lx6c;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public C(J)Lx6c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lx6c$a;->c(Lx6c;J)Lx6c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrj;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lx6c;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrj;->X:Lx6c;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lrj;->X:Lx6c;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6c;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lrj;->Y:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lw23;->X(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrj;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lw23;->V(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrj;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lw23;->V(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
