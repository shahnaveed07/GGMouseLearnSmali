.class public Lii1$a;
.super Lii1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lp85;

    .line 2
    .line 3
    new-instance v1, Lor9;

    .line 4
    .line 5
    invoke-direct {v1}, Lor9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp85;-><init>(Lz40;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lii1;-><init>(Lz40;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
