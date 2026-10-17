.class public Lsc0;
.super Lhd0;

# interfaces
.implements Lv0;


# direct methods
.method public constructor <init>(ILh2;)V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lhd0;-><init>(IILh2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readObject()Ld1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhd0;->j()Ld1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
