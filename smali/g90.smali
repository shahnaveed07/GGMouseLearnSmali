.class public Lg90;
.super Lhfc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhfc;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg90;->s1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lhfc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lg90;->s1()V

    return-void
.end method


# virtual methods
.method public final s1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lhfc;->o1(I)Lhfc;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lwv3;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lwv3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lhfc;->a1(Llec;)Lhfc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Led1;

    .line 16
    .line 17
    invoke-direct {v1}, Led1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lhfc;->a1(Llec;)Lhfc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lwv3;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lwv3;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhfc;->a1(Llec;)Lhfc;

    .line 30
    .line 31
    .line 32
    return-void
.end method
