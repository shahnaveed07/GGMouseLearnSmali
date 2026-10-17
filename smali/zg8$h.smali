.class public final Lzg8$h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Lf71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic V1:Lzg8;

.field public final X:Landroidx/lifecycle/i;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final Y:Lyg8;
    .annotation build Lsa8;
    .end annotation
.end field

.field public Z:Lf71;
    .annotation build Lfc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzg8;Landroidx/lifecycle/i;Lyg8;)V
    .locals 1
    .param p1    # Lzg8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i;",
            "Lyg8;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzg8$h;->V1:Lzg8;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lzg8$h;->X:Landroidx/lifecycle/i;

    .line 17
    .line 18
    iput-object p3, p0, Lzg8$h;->Y:Lyg8;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/i;->c(Lri6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b(Lsi6;Landroidx/lifecycle/i$a;)V
    .locals 1
    .param p1    # Lsi6;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/i$a;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lzg8$h;->V1:Lzg8;

    .line 16
    .line 17
    iget-object p2, p0, Lzg8$h;->Y:Lyg8;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lzg8;->j(Lyg8;)Lf71;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzg8$h;->Z:Lf71;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lzg8$h;->Z:Lf71;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Lf71;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 39
    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lzg8$h;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg8$h;->X:Landroidx/lifecycle/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->g(Lri6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzg8$h;->Y:Lyg8;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lyg8;->l(Lf71;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzg8$h;->Z:Lf71;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lf71;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lzg8$h;->Z:Lf71;

    .line 20
    .line 21
    return-void
.end method
