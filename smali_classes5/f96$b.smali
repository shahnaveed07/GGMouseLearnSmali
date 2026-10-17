.class public Lf96$b;
.super Lf96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ECDH"

    .line 2
    .line 3
    sget-object v1, Lou0;->Z:Lxg9;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lf96$a;-><init>(Ljava/lang/String;Lxg9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
