.class public Loza$j;
.super Lvg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lyh4;

    .line 2
    .line 3
    new-instance v1, Luf4;

    .line 4
    .line 5
    new-instance v2, Lpza;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Luf4;-><init>(Las0;Lwf4;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyh4;-><init>(Luf4;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lvg0;-><init>(Ltv6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
