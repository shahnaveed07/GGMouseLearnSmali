.class public abstract Lhk0;
.super Loa6;


# direct methods
.method public constructor <init>(Lndd;Lej0;)V
    .locals 1

    .line 1
    new-instance v0, Lbo5;

    invoke-virtual {p1}, Lndd;->z()Lza1;

    move-result-object p1

    invoke-direct {v0, p1}, Lbo5;-><init>(Lza1;)V

    invoke-direct {p0, v0, p2}, Loa6;-><init>(Lbo5;Lg50;)V

    return-void
.end method

.method public constructor <init>([BLej0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Loa6;-><init>([BLg50;)V

    return-void
.end method
