.class public final Lrq1$g;
.super Lj5;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final X:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation
.end field

.field public Y:I

.field public final synthetic Z:Lrq1;


# direct methods
.method public constructor <init>(Lrq1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq1$g;->Z:Lrq1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lrq1;->b(Lrq1;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrq1$g;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lrq1$g;->Y:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lrq1$g;->Y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lrq1$g;->Z:Lrq1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrq1;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lrq1$g;->X:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lrq1$g;->Z:Lrq1;

    .line 17
    .line 18
    iget v2, p0, Lrq1$g;->Y:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lrq1;->X()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Laf8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lrq1$g;->Z:Lrq1;

    .line 35
    .line 36
    iget-object v1, p0, Lrq1$g;->X:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lrq1;->j(Lrq1;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lrq1$g;->Y:I

    .line 43
    .line 44
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrq1$g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    iget-object v0, p0, Lrq1$g;->Z:Lrq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq1;->F()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrq1$g;->X:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lrq1$g;->a()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lrq1$g;->Y:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lrq1$g;->Z:Lrq1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lrq1;->Z()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lju8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    iget-object v0, p0, Lrq1$g;->Z:Lrq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq1;->F()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrq1$g;->X:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lrq1$g;->a()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lrq1$g;->Y:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lrq1$g;->Z:Lrq1;

    .line 25
    .line 26
    iget-object p0, p0, Lrq1$g;->X:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lrq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object v1, p0, Lrq1$g;->Z:Lrq1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lrq1;->Z()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    iget-object v1, p0, Lrq1$g;->Z:Lrq1;

    .line 42
    .line 43
    iget p0, p0, Lrq1$g;->Y:I

    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Lrq1;->j0(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
