.class public Lp0$i;
.super Luf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Luf4;

    .line 2
    .line 3
    new-instance v1, Lq0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Luf4;-><init>(Las0;Lwf4;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Luf0;-><init>(Ly;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
