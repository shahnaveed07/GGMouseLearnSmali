.class public Lr0;
.super Lyq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lq0;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lyq9;-><init>(Las0;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    new-instance v0, Lq0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, v0, p1}, Lyq9;-><init>(Las0;Z)V

    return-void
.end method
