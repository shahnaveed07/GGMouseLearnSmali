.class public Li86$f;
.super Li86;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ECGOST3410-2012"

    .line 2
    .line 3
    sget-object v1, Lou0;->Z:Lxg9;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Li86;-><init>(Ljava/lang/String;Lxg9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
