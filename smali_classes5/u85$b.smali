.class public Lu85$b;
.super Lu85;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lhr9;

    .line 2
    .line 3
    invoke-direct {v0}, Lhr9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lor9;

    .line 7
    .line 8
    invoke-direct {v1}, Lor9;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lu85;-><init>(Lwv2;Lz40;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
