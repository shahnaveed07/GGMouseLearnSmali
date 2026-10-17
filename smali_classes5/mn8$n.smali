.class public Lmn8$n;
.super Lmn8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    const-string v2, "PBKDF2"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lmn8$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
