.class public Lhfc$c;
.super Lbfc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhfc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public X:Lhfc;


# direct methods
.method public constructor <init>(Lhfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfc$c;->X:Lhfc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(Llec;)V
    .locals 2
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhfc$c;->X:Lhfc;

    .line 2
    .line 3
    iget v1, v0, Lhfc;->G7:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lhfc;->G7:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lhfc;->H7:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Llec;->y()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Llec;->x0(Llec$j;)Llec;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(Llec;)V
    .locals 1
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lhfc$c;->X:Lhfc;

    .line 2
    .line 3
    iget-boolean v0, p1, Lhfc;->H7:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Llec;->Q0()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhfc$c;->X:Lhfc;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lhfc;->H7:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
