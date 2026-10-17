.class public Ljh7$d;
.super Ljh7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcw2;->k()Lwv2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lih7;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Ljh7;-><init>(Lwv2;Lih7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
