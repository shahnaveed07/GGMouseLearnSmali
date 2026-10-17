.class public Lh7b$u;
.super Lh7b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Leca;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leca;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, La53;

    .line 9
    .line 10
    new-instance v3, Lju4;

    .line 11
    .line 12
    new-instance v4, Leca;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Leca;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Lju4;-><init>(Lwv2;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, La53;-><init>(Lxi2;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lghb;->a:Lghb;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2, v1}, Lsi2;-><init>(Lwv2;Lwi2;Lvi2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
