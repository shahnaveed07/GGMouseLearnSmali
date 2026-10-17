.class public Lxba$r;
.super Lsg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "HMACSHA3-"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lurb;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lai1;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1}, Lsg0;-><init>(Ljava/lang/String;ILai1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
