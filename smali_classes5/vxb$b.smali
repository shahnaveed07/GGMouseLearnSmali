.class public Lvxb$b;
.super Luf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lwxb;

    .line 2
    .line 3
    invoke-direct {v0}, Lwxb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Luf0;-><init>(Las0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
