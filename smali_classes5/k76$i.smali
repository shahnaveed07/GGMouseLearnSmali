.class public Lk76$i;
.super Lk76;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lu43;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "ECCDHU"

    .line 8
    .line 9
    invoke-direct {p0, v2, v0, v1}, Lk76;-><init>(Ljava/lang/String;Lu43;Llt2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
