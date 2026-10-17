.class public Lj51;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public a:Lz39$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz39$a<",
            "Lm30;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz39$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz39$a<",
            "Lm30;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lz39$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz39$a<",
            "Lzdb;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lzdb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz39$b;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lz39$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj51;->a:Lz39$a;

    .line 12
    .line 13
    new-instance v0, Lz39$b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lz39$b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lj51;->b:Lz39$a;

    .line 19
    .line 20
    new-instance v0, Lz39$b;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lz39$b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lj51;->c:Lz39$a;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-array v0, v0, [Lzdb;

    .line 30
    .line 31
    iput-object v0, p0, Lj51;->d:[Lzdb;

    .line 32
    .line 33
    return-void
.end method
