.class public Lci4$e;
.super Lzh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lza2;

    .line 2
    .line 3
    invoke-direct {v0}, Lii4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lzh0;-><init>(Lfbd;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
