.class public Lhj2$e;
.super Lhj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lcw2;->c()Lwv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lij2;

    .line 6
    .line 7
    new-instance v2, Lju4;

    .line 8
    .line 9
    new-instance v3, Lsba;

    .line 10
    .line 11
    invoke-direct {v3}, Lsba;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lju4;-><init>(Lwv2;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lij2;-><init>(Lxi2;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lhj2;-><init>(Lwv2;Lwi2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
