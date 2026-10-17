.class public Lq65$b;
.super Lq65;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lr65;

    .line 2
    .line 3
    new-instance v1, Lvg2;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lm46;

    .line 9
    .line 10
    invoke-static {}, Lcw2;->c()Lwv2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v4, v3}, Lqg0;-><init>(ILwv2;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Liu4;

    .line 19
    .line 20
    new-instance v4, Lsba;

    .line 21
    .line 22
    invoke-direct {v4}, Lsba;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Liu4;-><init>(Lwv2;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lr65;-><init>(Lbi0;Llt2;Ltv6;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lq65;-><init>(Lr65;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
