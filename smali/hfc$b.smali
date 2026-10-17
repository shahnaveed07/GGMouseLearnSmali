.class public Lhfc$b;
.super Lbfc;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfc;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lhfc;


# direct methods
.method public constructor <init>(Lhfc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhfc$b;->X:Lhfc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Llec;)V
    .locals 2
    .param p1    # Llec;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lhfc$b;->X:Lhfc;

    .line 2
    .line 3
    iget-object v0, v0, Lhfc;->E7:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhfc$b;->X:Lhfc;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhfc;->d0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lhfc$b;->X:Lhfc;

    .line 17
    .line 18
    sget-object v0, Llec$k;->c:Llec$k;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Llec;->p0(Llec$k;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lhfc$b;->X:Lhfc;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Llec;->d7:Z

    .line 28
    .line 29
    sget-object p1, Llec$k;->b:Llec$k;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Llec;->p0(Llec$k;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
