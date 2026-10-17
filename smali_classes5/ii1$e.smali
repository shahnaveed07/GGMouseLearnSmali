.class public Lii1$e;
.super Lii1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lop8;

    .line 2
    .line 3
    new-instance v1, Lor9;

    .line 4
    .line 5
    invoke-direct {v1}, Lor9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lop8;-><init>(Lz40;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lii1;-><init>(ZZLz40;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
