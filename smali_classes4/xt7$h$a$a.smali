.class public Lxt7$h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt7$h$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lxt7$h$a;


# direct methods
.method public constructor <init>(Lxt7$h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxt7$h$a$a;->Y:Lxt7$h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lxt7$h$a$a;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxt7$h$a$a;->Y:Lxt7$h$a;

    .line 6
    .line 7
    iget-object v0, p0, Lxt7$h$a;->Y:Lxt7$h;

    .line 8
    .line 9
    iget-object v0, v0, Lxt7$h;->H6:Ljava/util/Map;

    .line 10
    .line 11
    iget-object p0, p0, Lxt7$h$a;->X:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lju8;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxt7$h$a$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lxt7$h$a$a;->X:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lxt7$h$a$a;->X:I

    .line 12
    .line 13
    iget-object p0, p0, Lxt7$h$a$a;->Y:Lxt7$h$a;

    .line 14
    .line 15
    iget-object v0, p0, Lxt7$h$a;->Y:Lxt7$h;

    .line 16
    .line 17
    iget-object v0, v0, Lxt7$h;->H6:Ljava/util/Map;

    .line 18
    .line 19
    iget-object p0, p0, Lxt7$h$a;->X:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Lxt7$h$a$a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Ljn1;->e(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lxt7$h$a$a;->X:I

    .line 13
    .line 14
    iget-object p0, p0, Lxt7$h$a$a;->Y:Lxt7$h$a;

    .line 15
    .line 16
    iget-object v0, p0, Lxt7$h$a;->Y:Lxt7$h;

    .line 17
    .line 18
    iget-object v0, v0, Lxt7$h;->H6:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p0, p0, Lxt7$h$a;->X:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
