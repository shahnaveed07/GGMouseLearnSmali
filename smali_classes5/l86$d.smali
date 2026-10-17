.class public Ll86$d;
.super Ll86;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x6e

    .line 3
    .line 4
    const-string v2, "X25519"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Ll86;-><init>(Ljava/lang/String;ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
