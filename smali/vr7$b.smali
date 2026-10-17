.class public Lvr7$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr7$b$a;
    }
.end annotation


# static fields
.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3

.field public static final w:I = 0x4

.field public static final x:I = 0x1

.field public static final y:I = 0x2


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public final j:Lvr7;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt86;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lecc;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvr7$b$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILvr7;II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "motionScene",
            "constraintSetStartId",
            "constraintSetEndId"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lvr7$b;->a:I

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lvr7$b;->b:Z

    .line 33
    iput v0, p0, Lvr7$b;->c:I

    .line 34
    iput v0, p0, Lvr7$b;->d:I

    .line 35
    iput v1, p0, Lvr7$b;->e:I

    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lvr7$b;->f:Ljava/lang/String;

    .line 37
    iput v0, p0, Lvr7$b;->g:I

    const/16 v3, 0x190

    .line 38
    iput v3, p0, Lvr7$b;->h:I

    const/4 v3, 0x0

    .line 39
    iput v3, p0, Lvr7$b;->i:F

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lvr7$b;->k:Ljava/util/ArrayList;

    .line 41
    iput-object v2, p0, Lvr7$b;->l:Lecc;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lvr7$b;->m:Ljava/util/ArrayList;

    .line 43
    iput v1, p0, Lvr7$b;->n:I

    .line 44
    iput-boolean v1, p0, Lvr7$b;->o:Z

    .line 45
    iput v0, p0, Lvr7$b;->p:I

    .line 46
    iput v1, p0, Lvr7$b;->q:I

    .line 47
    iput v1, p0, Lvr7$b;->r:I

    .line 48
    iput p1, p0, Lvr7$b;->a:I

    .line 49
    iput-object p2, p0, Lvr7$b;->j:Lvr7;

    .line 50
    iput p3, p0, Lvr7$b;->d:I

    .line 51
    iput p4, p0, Lvr7$b;->c:I

    .line 52
    iget p1, p2, Lvr7;->l:I

    .line 53
    iput p1, p0, Lvr7$b;->h:I

    .line 54
    iget p1, p2, Lvr7;->m:I

    .line 55
    iput p1, p0, Lvr7$b;->q:I

    return-void
.end method

.method public constructor <init>(Lvr7;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "context",
            "parser"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lvr7$b;->a:I

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lvr7$b;->b:Z

    .line 59
    iput v0, p0, Lvr7$b;->c:I

    .line 60
    iput v0, p0, Lvr7$b;->d:I

    .line 61
    iput v1, p0, Lvr7$b;->e:I

    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Lvr7$b;->f:Ljava/lang/String;

    .line 63
    iput v0, p0, Lvr7$b;->g:I

    const/16 v3, 0x190

    .line 64
    iput v3, p0, Lvr7$b;->h:I

    const/4 v3, 0x0

    .line 65
    iput v3, p0, Lvr7$b;->i:F

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lvr7$b;->k:Ljava/util/ArrayList;

    .line 67
    iput-object v2, p0, Lvr7$b;->l:Lecc;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lvr7$b;->m:Ljava/util/ArrayList;

    .line 69
    iput v1, p0, Lvr7$b;->n:I

    .line 70
    iput-boolean v1, p0, Lvr7$b;->o:Z

    .line 71
    iput v0, p0, Lvr7$b;->p:I

    .line 72
    iput v1, p0, Lvr7$b;->q:I

    .line 73
    iput v1, p0, Lvr7$b;->r:I

    .line 74
    iget v0, p1, Lvr7;->l:I

    .line 75
    iput v0, p0, Lvr7$b;->h:I

    .line 76
    iget v0, p1, Lvr7;->m:I

    .line 77
    iput v0, p0, Lvr7$b;->q:I

    .line 78
    iput-object p1, p0, Lvr7$b;->j:Lvr7;

    .line 79
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lvr7$b;->y(Lvr7;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lvr7;Lvr7$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "global"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvr7$b;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lvr7$b;->b:Z

    .line 4
    iput v0, p0, Lvr7$b;->c:I

    .line 5
    iput v0, p0, Lvr7$b;->d:I

    .line 6
    iput v1, p0, Lvr7$b;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lvr7$b;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Lvr7$b;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Lvr7$b;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lvr7$b;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lvr7$b;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Lvr7$b;->l:Lecc;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lvr7$b;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Lvr7$b;->n:I

    .line 15
    iput-boolean v1, p0, Lvr7$b;->o:Z

    .line 16
    iput v0, p0, Lvr7$b;->p:I

    .line 17
    iput v1, p0, Lvr7$b;->q:I

    .line 18
    iput v1, p0, Lvr7$b;->r:I

    .line 19
    iput-object p1, p0, Lvr7$b;->j:Lvr7;

    .line 20
    iget p1, p1, Lvr7;->l:I

    .line 21
    iput p1, p0, Lvr7$b;->h:I

    if-eqz p2, :cond_0

    .line 22
    iget p1, p2, Lvr7$b;->p:I

    iput p1, p0, Lvr7$b;->p:I

    .line 23
    iget p1, p2, Lvr7$b;->e:I

    iput p1, p0, Lvr7$b;->e:I

    .line 24
    iget-object p1, p2, Lvr7$b;->f:Ljava/lang/String;

    iput-object p1, p0, Lvr7$b;->f:Ljava/lang/String;

    .line 25
    iget p1, p2, Lvr7$b;->g:I

    iput p1, p0, Lvr7$b;->g:I

    .line 26
    iget p1, p2, Lvr7$b;->h:I

    iput p1, p0, Lvr7$b;->h:I

    .line 27
    iget-object p1, p2, Lvr7$b;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lvr7$b;->k:Ljava/util/ArrayList;

    .line 28
    iget p1, p2, Lvr7$b;->i:F

    iput p1, p0, Lvr7$b;->i:F

    .line 29
    iget p1, p2, Lvr7$b;->q:I

    iput p1, p0, Lvr7$b;->q:I

    :cond_0
    return-void
.end method

.method public static synthetic a(Lvr7$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lvr7$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lvr7$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvr7$b;->c:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lvr7$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lvr7$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lvr7$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvr7$b;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lvr7$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvr7$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lvr7$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7$b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lvr7$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lvr7$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lvr7$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lvr7$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lvr7$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lvr7$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lvr7$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lvr7$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lvr7$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lvr7$b;)Lecc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7$b;->l:Lecc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lvr7$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lvr7$b;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lvr7$b;Lecc;)Lecc;
    .locals 0

    .line 1
    iput-object p1, p0, Lvr7$b;->l:Lecc;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Lvr7$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lvr7$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lvr7$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7$b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lvr7$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvr7$b;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lvr7$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lvr7$b;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lvr7$b;)Lvr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7$b;->j:Lvr7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget p0, p0, Lvr7$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public B()I
    .locals 0

    .line 1
    iget p0, p0, Lvr7$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public C()I
    .locals 0

    .line 1
    iget p0, p0, Lvr7$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public D()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt86;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7$b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public E()I
    .locals 0

    .line 1
    iget p0, p0, Lvr7$b;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public F()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvr7$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7$b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public G()I
    .locals 0

    .line 1
    iget p0, p0, Lvr7$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public H()F
    .locals 0

    .line 1
    iget p0, p0, Lvr7$b;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public I()I
    .locals 0

    .line 1
    iget p0, p0, Lvr7$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public J()Lecc;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7$b;->l:Lecc;

    .line 2
    .line 3
    return-object p0
.end method

.method public K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvr7$b;->o:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public L(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 1
    iget p0, p0, Lvr7$b;->r:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public M(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvr7$b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lvr7$b$a;

    .line 17
    .line 18
    iget v4, v3, Lvr7$b$a;->Y:I

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lvr7$b;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public N(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput p1, p0, Lvr7$b;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public O(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lvr7$b;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public P(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvr7$b;->Q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lvr7$b;->o:Z

    .line 4
    .line 5
    return-void
.end method

.method public R(ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "interpolator",
            "interpolatorString",
            "interpolatorID"
        }
    .end annotation

    .line 1
    iput p1, p0, Lvr7$b;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lvr7$b;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lvr7$b;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public S(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lvr7$b;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public T(Llj8;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSwipe"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lecc;

    .line 6
    .line 7
    iget-object v1, p0, Lvr7$b;->j:Lvr7;

    .line 8
    .line 9
    iget-object v1, v1, Lvr7;->a:Lsr7;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lecc;-><init>(Lsr7;Llj8;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    iput-object p1, p0, Lvr7$b;->l:Lecc;

    .line 16
    .line 17
    return-void
.end method

.method public U(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchUpMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvr7$b;->J()Lecc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lecc;->E(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arcMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lvr7$b;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public W(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stagger"
        }
    .end annotation

    .line 1
    iput p1, p0, Lvr7$b;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public X(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 1
    iput p1, p0, Lvr7$b;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public t(Lt86;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFrames"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7$b;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "action"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvr7$b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lvr7$b$a;

    .line 17
    .line 18
    iget v4, v3, Lvr7$b$a;->Y:I

    .line 19
    .line 20
    if-ne v4, p1, :cond_0

    .line 21
    .line 22
    iput p2, v3, Lvr7$b$a;->Z:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lvr7$b$a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lvr7$b$a;-><init>(Lvr7$b;II)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lvr7$b;->m:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public v(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvr7$b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lvr7$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, p2}, Lvr7$b$a;-><init>(Landroid/content/Context;Lvr7$b;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvr7$b;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p0, Lvr7$b;->d:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget v2, p0, Lvr7$b;->c:I

    .line 20
    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    const-string p0, " -> null"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lf6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string v1, " -> "

    .line 31
    .line 32
    invoke-static {v0, v1}, Lrv0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p0, p0, Lvr7$b;->c:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final x(Lvr7;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "context",
            "a"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ge v2, v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sget v6, Landroidx/constraintlayout/widget/k$m;->Un:I

    .line 16
    .line 17
    const-string v7, "xml"

    .line 18
    .line 19
    const-string v8, "layout"

    .line 20
    .line 21
    if-ne v5, v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lvr7$b;->c:I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Lvr7$b;->c:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v3, Landroidx/constraintlayout/widget/f;

    .line 46
    .line 47
    invoke-direct {v3}, Landroidx/constraintlayout/widget/f;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lvr7$b;->c:I

    .line 51
    .line 52
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/f;->w0(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p1, Lvr7;->h:Landroid/util/SparseArray;

    .line 56
    .line 57
    iget v5, p0, Lvr7$b;->c:I

    .line 58
    .line 59
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_f

    .line 69
    .line 70
    iget v3, p0, Lvr7$b;->c:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v3}, Lvr7;->a0(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, p0, Lvr7$b;->c:I

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/k$m;->Vn:I

    .line 81
    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    iget v3, p0, Lvr7$b;->d:I

    .line 85
    .line 86
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput v3, p0, Lvr7$b;->d:I

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v4, p0, Lvr7$b;->d:I

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    new-instance v3, Landroidx/constraintlayout/widget/f;

    .line 109
    .line 110
    invoke-direct {v3}, Landroidx/constraintlayout/widget/f;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v4, p0, Lvr7$b;->d:I

    .line 114
    .line 115
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/f;->w0(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p1, Lvr7;->h:Landroid/util/SparseArray;

    .line 119
    .line 120
    iget v5, p0, Lvr7$b;->d:I

    .line 121
    .line 122
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_f

    .line 132
    .line 133
    iget v3, p0, Lvr7$b;->d:I

    .line 134
    .line 135
    invoke-virtual {p1, p2, v3}, Lvr7;->a0(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, p0, Lvr7$b;->d:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_3
    sget v6, Landroidx/constraintlayout/widget/k$m;->Yn:I

    .line 144
    .line 145
    if-ne v5, v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 152
    .line 153
    const/4 v7, -0x2

    .line 154
    if-ne v6, v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput v3, p0, Lvr7$b;->g:I

    .line 161
    .line 162
    if-eq v3, v4, :cond_f

    .line 163
    .line 164
    iput v7, p0, Lvr7$b;->e:I

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_4
    const/4 v3, 0x3

    .line 169
    if-ne v6, v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, p0, Lvr7$b;->f:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v3, :cond_f

    .line 178
    .line 179
    const-string v6, "/"

    .line 180
    .line 181
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-lez v3, :cond_5

    .line 186
    .line 187
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iput v3, p0, Lvr7$b;->g:I

    .line 192
    .line 193
    iput v7, p0, Lvr7$b;->e:I

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_5
    iput v4, p0, Lvr7$b;->e:I

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_6
    iget v3, p0, Lvr7$b;->e:I

    .line 202
    .line 203
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput v3, p0, Lvr7$b;->e:I

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/k$m;->Wn:I

    .line 212
    .line 213
    if-ne v5, v3, :cond_8

    .line 214
    .line 215
    iget v3, p0, Lvr7$b;->h:I

    .line 216
    .line 217
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput v3, p0, Lvr7$b;->h:I

    .line 222
    .line 223
    const/16 v4, 0x8

    .line 224
    .line 225
    if-ge v3, v4, :cond_f

    .line 226
    .line 227
    iput v4, p0, Lvr7$b;->h:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/k$m;->ao:I

    .line 231
    .line 232
    if-ne v5, v3, :cond_9

    .line 233
    .line 234
    iget v3, p0, Lvr7$b;->i:F

    .line 235
    .line 236
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iput v3, p0, Lvr7$b;->i:F

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/k$m;->Tn:I

    .line 244
    .line 245
    if-ne v5, v3, :cond_a

    .line 246
    .line 247
    iget v3, p0, Lvr7$b;->n:I

    .line 248
    .line 249
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iput v3, p0, Lvr7$b;->n:I

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/k$m;->Sn:I

    .line 257
    .line 258
    if-ne v5, v3, :cond_b

    .line 259
    .line 260
    iget v3, p0, Lvr7$b;->a:I

    .line 261
    .line 262
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iput v3, p0, Lvr7$b;->a:I

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_b
    sget v3, Landroidx/constraintlayout/widget/k$m;->bo:I

    .line 270
    .line 271
    if-ne v5, v3, :cond_c

    .line 272
    .line 273
    iget-boolean v3, p0, Lvr7$b;->o:Z

    .line 274
    .line 275
    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iput-boolean v3, p0, Lvr7$b;->o:Z

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_c
    sget v3, Landroidx/constraintlayout/widget/k$m;->Zn:I

    .line 283
    .line 284
    if-ne v5, v3, :cond_d

    .line 285
    .line 286
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iput v3, p0, Lvr7$b;->p:I

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_d
    sget v3, Landroidx/constraintlayout/widget/k$m;->Xn:I

    .line 294
    .line 295
    if-ne v5, v3, :cond_e

    .line 296
    .line 297
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput v3, p0, Lvr7$b;->q:I

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_e
    sget v3, Landroidx/constraintlayout/widget/k$m;->co:I

    .line 305
    .line 306
    if-ne v5, v3, :cond_f

    .line 307
    .line 308
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iput v3, p0, Lvr7$b;->r:I

    .line 313
    .line 314
    :cond_f
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_10
    iget p1, p0, Lvr7$b;->d:I

    .line 319
    .line 320
    if-ne p1, v4, :cond_11

    .line 321
    .line 322
    iput-boolean v3, p0, Lvr7$b;->b:Z

    .line 323
    .line 324
    :cond_11
    return-void
.end method

.method public final y(Lvr7;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionScene",
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/k$m;->Rn:[I

    .line 2
    .line 3
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lvr7$b;->x(Lvr7;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z()I
    .locals 0

    .line 1
    iget p0, p0, Lvr7$b;->n:I

    .line 2
    .line 3
    return p0
.end method
