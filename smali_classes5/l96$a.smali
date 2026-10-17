.class public Ll96$a;
.super Ll96;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RSASSA-PSS"

    .line 2
    .line 3
    sget-object v1, Ll96;->e:Las;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ll96;-><init>(Ljava/lang/String;Las;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
