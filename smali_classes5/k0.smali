.class public Lk0;
.super Lyq9;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lg0;

    invoke-direct {v0}, Lg0;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lyq9;-><init>(Las0;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    new-instance v0, Lg0;

    invoke-direct {v0}, Lg0;-><init>()V

    invoke-direct {p0, v0, p1}, Lyq9;-><init>(Las0;Z)V

    return-void
.end method
