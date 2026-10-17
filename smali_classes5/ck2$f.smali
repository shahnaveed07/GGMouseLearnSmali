.class public Lck2$f;
.super Luf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lh01;

    .line 2
    .line 3
    new-instance v1, Ldk2;

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ldk2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lh01;-><init>(Las0;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Luf0;-><init>(Las0;ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
