.class public Lee6$a;
.super Lee6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lvb8;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LMS"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lee6;-><init>(Ljava/lang/String;Lwv2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
