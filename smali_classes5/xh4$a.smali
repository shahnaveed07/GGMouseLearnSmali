.class public Lxh4$a;
.super Lxh4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ltca;

    .line 2
    .line 3
    new-instance v1, Lwba;

    .line 4
    .line 5
    invoke-direct {v1}, Lwba;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltca;-><init>(Lwv2;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lxh4;-><init>(Ltca;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
