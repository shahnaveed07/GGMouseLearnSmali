.class public Ls61$f;
.super Lnh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Camellia"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lnh0;-><init>(Ljava/lang/String;Lv1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
