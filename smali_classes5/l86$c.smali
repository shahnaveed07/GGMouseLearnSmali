.class public Ll86$c;
.super Ll86;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "EdDSA"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Ll86;-><init>(Ljava/lang/String;ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
