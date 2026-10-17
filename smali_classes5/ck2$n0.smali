.class public Lck2$n0;
.super Lzh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lfk2;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfk2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lzh0;-><init>(Lfbd;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
