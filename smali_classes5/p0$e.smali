.class public Lp0$e;
.super Luf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lh01;

    .line 2
    .line 3
    new-instance v1, Lq0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh01;-><init>(Las0;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v0, v2, v1}, Luf0;-><init>(Las0;ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
