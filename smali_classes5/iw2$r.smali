.class public Liw2$r;
.super Liw2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lvb8;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lop8;

    .line 7
    .line 8
    new-instance v2, Lor9;

    .line 9
    .line 10
    invoke-direct {v2}, Lor9;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lop8;-><init>(Lz40;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Liw2;-><init>(Lwv2;Lz40;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
