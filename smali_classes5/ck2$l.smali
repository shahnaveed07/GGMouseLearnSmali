.class public Lck2$l;
.super Luf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lfw0;

    .line 2
    .line 3
    new-instance v1, Lr01;

    .line 4
    .line 5
    new-instance v2, Ldk2;

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ldk2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lr01;-><init>(Las0;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfw0;-><init>(Las0;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v0, v1, v3}, Luf0;-><init>(Lfw0;ZI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
