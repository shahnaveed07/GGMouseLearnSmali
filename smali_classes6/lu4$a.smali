.class public Llu4$a;
.super Lbe6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lhe6;Lfd6;I[BI[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lbe6;-><init>(Lhe6;Lfd6;I[BI[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public n()Lgd6;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "placeholder only"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public s()Lce6;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "placeholder only"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
