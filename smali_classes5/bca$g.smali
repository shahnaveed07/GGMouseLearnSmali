.class public Lbca$g;
.super Lvg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Liu4;

    .line 2
    .line 3
    new-instance v1, Ldca;

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ldca;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Liu4;-><init>(Lwv2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lvg0;-><init>(Ltv6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
