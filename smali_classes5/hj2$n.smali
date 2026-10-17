.class public Lhj2$n;
.super Lhj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lhr9;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lij2;

    .line 7
    .line 8
    invoke-direct {v1}, Lij2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lhj2;-><init>(Lwv2;Lwi2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
