.class public Lck2$k;
.super Luf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Le46;

    .line 2
    .line 3
    new-instance v1, Ldk2;

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ldk2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v0, v1, v2}, Le46;-><init>(Las0;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Luf0;-><init>(Ly;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
