.class public Lp65$e;
.super Lp65$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lh01;

    .line 2
    .line 3
    new-instance v1, Lpg2;

    .line 4
    .line 5
    invoke-direct {v1}, Lpg2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh01;-><init>(Las0;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lp65$d;-><init>(Las0;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
