.class public Lh7b$o;
.super Lh7b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lhr9;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La53;

    .line 7
    .line 8
    invoke-direct {v1}, La53;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lghb;->a:Lghb;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lsi2;-><init>(Lwv2;Lwi2;Lvi2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
