.class public Lb6d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfw1;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lb6d;


# direct methods
.method public constructor <init>(Lb6d;Lfw1;Ldk6;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6d$a;->h:Lb6d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb6d$a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object p1, p2, Lfw1;->Q:Lzv1;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ldk6;->O(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lb6d$a;->b:I

    .line 20
    .line 21
    iget-object p1, p2, Lfw1;->R:Lzv1;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ldk6;->O(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lb6d$a;->c:I

    .line 28
    .line 29
    iget-object p1, p2, Lfw1;->S:Lzv1;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ldk6;->O(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lb6d$a;->d:I

    .line 36
    .line 37
    iget-object p1, p2, Lfw1;->T:Lzv1;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ldk6;->O(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lb6d$a;->e:I

    .line 44
    .line 45
    iget-object p1, p2, Lfw1;->U:Lzv1;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ldk6;->O(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lb6d$a;->f:I

    .line 52
    .line 53
    iput p4, p0, Lb6d$a;->g:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb6d$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfw1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lb6d$a;->b:I

    .line 13
    .line 14
    iget v3, p0, Lb6d$a;->c:I

    .line 15
    .line 16
    iget v4, p0, Lb6d$a;->d:I

    .line 17
    .line 18
    iget v5, p0, Lb6d$a;->e:I

    .line 19
    .line 20
    iget v6, p0, Lb6d$a;->f:I

    .line 21
    .line 22
    iget v7, p0, Lb6d$a;->g:I

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Lfw1;->j1(IIIIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
