.class public Lmj4$i;
.super Luf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lfw0;

    .line 2
    .line 3
    new-instance v1, Lsf4;

    .line 4
    .line 5
    new-instance v2, Lnj4;

    .line 6
    .line 7
    invoke-direct {v2}, Lnj4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lsf4;-><init>(Las0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfw0;-><init>(Las0;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Luf0;-><init>(Lfw0;ZI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
