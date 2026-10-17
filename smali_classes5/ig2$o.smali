.class public Lig2$o;
.super Luf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lh01;

    .line 2
    .line 3
    new-instance v0, Ljg2;

    .line 4
    .line 5
    invoke-direct {v0}, Ljg2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Lh01;-><init>(Las0;)V

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x40

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Luf0;-><init>(Las0;IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
