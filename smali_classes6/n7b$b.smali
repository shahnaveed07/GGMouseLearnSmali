.class public Ln7b$b;
.super Ln7b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lcca;

    .line 2
    .line 3
    invoke-direct {v0}, Los6;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltx7;->h:Lv1;

    .line 7
    .line 8
    new-instance v2, Lvda;

    .line 9
    .line 10
    new-instance v3, Ldca;

    .line 11
    .line 12
    const/16 v4, 0x100

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ldca;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcca;

    .line 18
    .line 19
    invoke-direct {v4}, Los6;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lvda;-><init>(Lwv2;Lwv2;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, Ln7b;-><init>(Lwv2;Lv1;Lvda;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
