.class public Lmj4$a;
.super Luf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lpf4;

    .line 2
    .line 3
    new-instance v1, Lnj4;

    .line 4
    .line 5
    invoke-direct {v1}, Lnj4;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpf4;-><init>(Las0;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2}, Luf0;-><init>(Las0;ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
