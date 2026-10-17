.class public Liw2$q;
.super Liw2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ltx7;->h:Lv1;

    .line 2
    .line 3
    invoke-static {}, Lcw2;->m()Lwv2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lop8;

    .line 8
    .line 9
    new-instance v3, Lor9;

    .line 10
    .line 11
    invoke-direct {v3}, Lor9;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lop8;-><init>(Lz40;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Liw2;-><init>(Lv1;Lwv2;Lz40;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
