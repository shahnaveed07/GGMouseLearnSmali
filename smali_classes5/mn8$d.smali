.class public Lmn8$d;
.super Lmn8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "PBKDF2"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lmn8$b;-><init>(Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
