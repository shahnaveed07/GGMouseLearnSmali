.class public Lch4$c;
.super Lch4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lkca;

    .line 2
    .line 3
    new-instance v1, Lor0;

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lor0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkca;-><init>(Lwv2;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lch4;-><init>(Lkca;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
