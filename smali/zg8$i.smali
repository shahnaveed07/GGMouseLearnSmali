.class public final Lzg8$i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final X:Lyg8;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final synthetic Y:Lzg8;


# direct methods
.method public constructor <init>(Lzg8;Lyg8;)V
    .locals 1
    .param p1    # Lzg8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg8;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzg8$i;->Y:Lzg8;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lzg8$i;->X:Lyg8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzg8$i;->Y:Lzg8;

    .line 2
    .line 3
    iget-object v0, v0, Lzg8;->c:Lp20;

    .line 4
    .line 5
    iget-object v1, p0, Lzg8$i;->X:Lyg8;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp20;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzg8$i;->Y:Lzg8;

    .line 11
    .line 12
    iget-object v0, v0, Lzg8;->d:Lyg8;

    .line 13
    .line 14
    iget-object v1, p0, Lzg8$i;->X:Lyg8;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lpm5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lzg8$i;->X:Lyg8;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzg8$i;->Y:Lzg8;

    .line 29
    .line 30
    iput-object v1, v0, Lzg8;->d:Lyg8;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lzg8$i;->X:Lyg8;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lyg8;->l(Lf71;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzg8$i;->X:Lyg8;

    .line 38
    .line 39
    iget-object v0, v0, Lyg8;->c:Lpd4;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lpd4;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lzg8$i;->X:Lyg8;

    .line 47
    .line 48
    iput-object v1, p0, Lyg8;->c:Lpd4;

    .line 49
    .line 50
    return-void
.end method
