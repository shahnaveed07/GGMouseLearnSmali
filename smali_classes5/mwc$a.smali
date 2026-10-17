.class public Lmwc$a;
.super Luh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lnwc;

    .line 2
    .line 3
    invoke-direct {v0}, Lnwc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {p0, v0, v1, v2, v2}, Luh0;-><init>(Lanb;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
