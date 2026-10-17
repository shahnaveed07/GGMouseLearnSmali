.class public final Llfn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhth;


# instance fields
.field public final X:Lzai;

.field public final Y:Lz9n;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzai;Lz9n;Ljava/lang/String;)V
    .locals 0
    .annotation build Lr2d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfn;->X:Lzai;

    .line 5
    .line 6
    iput-object p2, p0, Llfn;->Y:Lz9n;

    .line 7
    .line 8
    iput-object p3, p0, Llfn;->Z:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final a(Lacf;)V
    .locals 2
    .param p1    # Lacf;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llfn;->Y:Lz9n;

    .line 5
    .line 6
    iget-object v1, p0, Llfn;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Llfn;->X:Lzai;

    .line 9
    .line 10
    iget-object p1, p1, Lacf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p0}, Lz9n;->a(Ljava/lang/String;Ljava/lang/String;Lzai;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
