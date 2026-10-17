.class public Lc01$d;
.super Luf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Le01;

    .line 2
    .line 3
    invoke-direct {v0}, Le01;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Luf0;-><init>(Las0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
