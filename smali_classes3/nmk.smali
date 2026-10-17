.class public final Lnmk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lazk;

.field public final b:Leek;

.field public final c:Logk;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:Lilk;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lubk;Ljava/util/List;Leek;Logk;Lilk;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Logk;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Lilk;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Lazk;->H(Ljava/util/Collection;)Lazk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lazk;->u()Lazk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lnmk;->a:Lazk;

    .line 16
    .line 17
    iput-object p3, p0, Lnmk;->b:Leek;

    .line 18
    .line 19
    iput-object p4, p0, Lnmk;->c:Logk;

    .line 20
    .line 21
    iput-object p5, p0, Lnmk;->d:Lilk;

    .line 22
    .line 23
    return-void
.end method
