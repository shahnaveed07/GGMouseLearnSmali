.class public Lh7b$y;
.super Lh7b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lcw2;->f()Lwv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La53;

    .line 6
    .line 7
    new-instance v2, Lju4;

    .line 8
    .line 9
    new-instance v3, Lzba;

    .line 10
    .line 11
    invoke-direct {v3}, Los6;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lju4;-><init>(Lwv2;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, La53;-><init>(Lxi2;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lghb;->a:Lghb;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, v2}, Lsi2;-><init>(Lwv2;Lwi2;Lvi2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
