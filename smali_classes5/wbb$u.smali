.class public Lwbb$u;
.super Lsg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lai1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HMACSkein-256-160"

    .line 7
    .line 8
    const/16 v2, 0xa0

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lsg0;-><init>(Ljava/lang/String;ILai1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
