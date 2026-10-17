.class public Ln5c$h;
.super Luf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lo5c;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo5c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Luf0;-><init>(Las0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
