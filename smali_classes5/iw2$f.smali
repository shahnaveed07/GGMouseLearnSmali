.class public Liw2$f;
.super Liw2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lk2c;->d:Lv1;

    .line 2
    .line 3
    new-instance v1, Ljr9;

    .line 4
    .line 5
    invoke-direct {v1}, Ljr9;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lop8;

    .line 9
    .line 10
    new-instance v3, Lor9;

    .line 11
    .line 12
    invoke-direct {v3}, Lor9;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lop8;-><init>(Lz40;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Liw2;-><init>(Lv1;Lwv2;Lz40;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
