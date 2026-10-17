.class public Lp65$d;
.super Lp65;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Las0;I)V
    .locals 2

    invoke-static {}, Lcw2;->c()Lwv2;

    move-result-object v0

    .line 1
    new-instance v1, Lsba;

    invoke-direct {v1}, Lsba;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lp65$d;-><init>(Las0;ILwv2;Lwv2;)V

    return-void
.end method

.method public constructor <init>(Las0;ILwv2;Lwv2;)V
    .locals 4

    new-instance v0, Lr65;

    new-instance v1, Lr43;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lm46;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, v3, p3}, Lqg0;-><init>(ILwv2;)V

    .line 6
    new-instance p3, Liu4;

    invoke-direct {p3, p4}, Liu4;-><init>(Lwv2;)V

    new-instance p4, Lvs8;

    invoke-direct {p4, p1}, Lvs8;-><init>(Las0;)V

    invoke-direct {v0, v1, v2, p3, p4}, Lr65;-><init>(Lbi0;Llt2;Ltv6;Lfw0;)V

    invoke-direct {p0, v0, p2}, Lp65;-><init>(Lr65;I)V

    return-void
.end method
