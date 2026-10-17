.class public Lxjd$e;
.super Luh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lzjd;

    .line 2
    .line 3
    invoke-direct {v0}, Lyjd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {p0, v0, v3, v1, v2}, Luh0;-><init>(Lanb;III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
