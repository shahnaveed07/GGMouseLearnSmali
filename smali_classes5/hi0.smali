.class public Lhi0;
.super Ljava/lang/Object;

# interfaces
.implements Lwf4;


# instance fields
.field public a:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lag4;->k([B)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhi0;->a:[J

    .line 6
    .line 7
    return-void
.end method

.method public b([B)V
    .locals 1

    .line 1
    invoke-static {p1}, Lag4;->k([B)[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lhi0;->a:[J

    .line 6
    .line 7
    invoke-static {v0, p0}, Lag4;->s([J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lag4;->e([J[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
