.class public Lgh7$a;
.super Lgh7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lug7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lgh7;-><init>(Lug7;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
