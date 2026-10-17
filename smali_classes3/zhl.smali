.class public final Lzhl;
.super Lyhl;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lyhl;-><init>([J[J[J)V

    iput-object v3, p0, Lzhl;->d:[J

    return-void
.end method

.method public constructor <init>(Lhil;)V
    .locals 6

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    invoke-direct {p0, v1, v2, v4}, Lyhl;-><init>([J[J[J)V

    iput-object v3, p0, Lzhl;->d:[J

    iget-object p0, p1, Lhil;->a:Lgil;

    iget-object v5, p0, Lgil;->b:[J

    iget-object p0, p0, Lgil;->a:[J

    .line 3
    invoke-static {v1, v5, p0}, Lpil;->a([J[J[J)V

    iget-object p0, p1, Lhil;->a:Lgil;

    iget-object v1, p0, Lgil;->b:[J

    iget-object p0, p0, Lgil;->a:[J

    .line 4
    invoke-static {v2, v1, p0}, Lpil;->b([J[J[J)V

    iget-object p0, p1, Lhil;->a:Lgil;

    iget-object p0, p0, Lgil;->c:[J

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p1, Lhil;->b:[J

    .line 6
    sget-object p1, Lkil;->b:[J

    invoke-static {v4, p0, p1}, Lpil;->e([J[J[J)V

    return-void
.end method


# virtual methods
.method public final a([J[J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzhl;->d:[J

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lpil;->e([J[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
