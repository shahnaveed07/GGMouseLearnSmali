.class public Le6c$e;
.super Lvg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Liu4;

    .line 2
    .line 3
    new-instance v1, Lf6c;

    .line 4
    .line 5
    invoke-direct {v1}, Lf6c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Liu4;-><init>(Lwv2;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/16 v2, 0xc0

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {p0, v0, v3, v1, v2}, Lvg0;-><init>(Ltv6;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
