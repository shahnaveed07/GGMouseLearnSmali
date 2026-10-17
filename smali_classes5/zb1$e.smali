.class public Lzb1$e;
.super Luf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcc1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcc1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Luf0;-><init>(Lz;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
