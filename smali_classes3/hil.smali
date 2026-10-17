.class public final Lhil;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lgil;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lgil;

    invoke-direct {v0}, Lgil;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lhil;-><init>(Lgil;[J)V

    return-void
.end method

.method public constructor <init>(Lail;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lhil;-><init>()V

    .line 4
    invoke-static {p0, p1}, Lhil;->b(Lhil;Lail;)Lhil;

    return-void
.end method

.method public constructor <init>(Lgil;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhil;->a:Lgil;

    iput-object p2, p0, Lhil;->b:[J

    return-void
.end method

.method public static synthetic a(Lhil;Lail;)Lhil;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhil;->b(Lhil;Lail;)Lhil;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static b(Lhil;Lail;)Lhil;
    .locals 5

    .line 1
    iget-object v0, p1, Lail;->a:Lgil;

    .line 2
    .line 3
    iget-object v1, p0, Lhil;->a:Lgil;

    .line 4
    .line 5
    iget-object v2, v1, Lgil;->a:[J

    .line 6
    .line 7
    iget-object v3, v0, Lgil;->a:[J

    .line 8
    .line 9
    iget-object p1, p1, Lail;->b:[J

    .line 10
    .line 11
    invoke-static {v2, v3, p1}, Lpil;->e([J[J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lgil;->b:[J

    .line 15
    .line 16
    iget-object v4, v0, Lgil;->b:[J

    .line 17
    .line 18
    iget-object v0, v0, Lgil;->c:[J

    .line 19
    .line 20
    invoke-static {v2, v4, v0}, Lpil;->e([J[J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lgil;->c:[J

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lpil;->e([J[J[J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhil;->b:[J

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Lpil;->e([J[J[J)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
