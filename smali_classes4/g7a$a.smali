.class public Lg7a$a;
.super Llz0$c;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7a;->X()Llz0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final X:Lg7a$c;

.field public Y:Llz0$g;

.field public final synthetic Z:Lg7a;


# direct methods
.method public constructor <init>(Lg7a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg7a$a;->Z:Lg7a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg7a$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lg7a$c;-><init>(Llz0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg7a$a;->X:Lg7a$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lg7a$a;->b()Llz0$g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lg7a$a;->Y:Llz0$g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Llz0$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7a$a;->X:Lg7a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg7a$c;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lg7a$a;->X:Lg7a$c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lg7a$c;->c()Llz0$i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Llz0;->X()Llz0$g;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg7a$a;->Y:Llz0$g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public nextByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lg7a$a;->Y:Llz0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Llz0$g;->nextByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lg7a$a;->Y:Llz0$g;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lg7a$a;->b()Llz0$g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lg7a$a;->Y:Llz0$g;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
