.class public Lyid$b;
.super Luh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lzid;

    .line 2
    .line 3
    invoke-direct {v0}, Ldha;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {p0, v0, v1, v2, v2}, Luh0;-><init>(Lanb;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
