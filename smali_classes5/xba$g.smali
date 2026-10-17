.class public Lxba$g;
.super Lxba$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lxba$f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
