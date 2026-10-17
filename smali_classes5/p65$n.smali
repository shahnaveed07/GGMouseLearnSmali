.class public Lp65$n;
.super Lp65$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

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
    invoke-static {}, Lcw2;->k()Lwv2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcca;

    .line 16
    .line 17
    invoke-direct {v2}, Los6;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {p0, v0, v3, v1, v2}, Lp65$d;-><init>(Las0;ILwv2;Lwv2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
