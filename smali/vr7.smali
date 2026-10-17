.class public Lvr7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr7$b;
    }
.end annotation


# static fields
.field public static final A:I = -0x1

.field public static final B:I = -0x2

.field public static final C:I = -0x1

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:Ljava/lang/String; = "MotionScene"

.field public static final G:Ljava/lang/String; = "Transition"

.field public static final H:Ljava/lang/String; = "OnSwipe"

.field public static final I:Ljava/lang/String; = "OnClick"

.field public static final J:Ljava/lang/String; = "StateSet"

.field public static final K:Ljava/lang/String; = "Include"

.field public static final L:Ljava/lang/String; = "include"

.field public static final M:Ljava/lang/String; = "KeyFrameSet"

.field public static final N:Ljava/lang/String; = "ConstraintSet"

.field public static final O:Ljava/lang/String; = "ViewTransition"

.field public static final P:I = 0x0

.field public static final Q:I = 0x1

.field public static final R:I = 0x2

.field public static final S:I = 0x3

.field public static final T:I = 0x4

.field public static final U:I = 0x5

.field public static final V:I = 0x6

.field public static final v:Ljava/lang/String; = "MotionScene"

.field public static final w:Z = false

.field public static final x:I = 0x8

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public final a:Lsr7;

.field public b:Landroidx/constraintlayout/widget/n;

.field public c:Lvr7$b;

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvr7$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lvr7$b;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvr7$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/util/SparseIntArray;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Landroid/view/MotionEvent;

.field public o:Z

.field public p:Z

.field public q:Lsr7$i;

.field public r:Z

.field public final s:Lm1d;

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsr7;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "layout",
            "resourceID"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lvr7;->b:Landroidx/constraintlayout/widget/n;

    .line 20
    iput-object v0, p0, Lvr7;->c:Lvr7$b;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lvr7;->d:Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lvr7;->e:Ljava/util/ArrayList;

    .line 23
    iput-object v0, p0, Lvr7;->f:Lvr7$b;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvr7;->g:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvr7;->i:Ljava/util/HashMap;

    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lvr7;->j:Landroid/util/SparseIntArray;

    .line 28
    iput-boolean v1, p0, Lvr7;->k:Z

    const/16 v0, 0x190

    .line 29
    iput v0, p0, Lvr7;->l:I

    .line 30
    iput v1, p0, Lvr7;->m:I

    .line 31
    iput-boolean v1, p0, Lvr7;->o:Z

    .line 32
    iput-boolean v1, p0, Lvr7;->p:Z

    .line 33
    iput-object p2, p0, Lvr7;->a:Lsr7;

    .line 34
    new-instance v0, Lm1d;

    invoke-direct {v0, p2}, Lm1d;-><init>(Lsr7;)V

    iput-object v0, p0, Lvr7;->s:Lm1d;

    .line 35
    invoke-virtual {p0, p1, p3}, Lvr7;->V(Landroid/content/Context;I)V

    .line 36
    iget-object p1, p0, Lvr7;->h:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/k$g;->T1:I

    new-instance p3, Landroidx/constraintlayout/widget/f;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/f;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object p0, p0, Lvr7;->i:Ljava/util/HashMap;

    sget p1, Landroidx/constraintlayout/widget/k$g;->T1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "motion_base"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsr7;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvr7;->b:Landroidx/constraintlayout/widget/n;

    .line 3
    iput-object v0, p0, Lvr7;->c:Lvr7$b;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lvr7;->d:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lvr7;->e:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lvr7;->f:Lvr7$b;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvr7;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvr7;->i:Ljava/util/HashMap;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lvr7;->j:Landroid/util/SparseIntArray;

    .line 11
    iput-boolean v1, p0, Lvr7;->k:Z

    const/16 v0, 0x190

    .line 12
    iput v0, p0, Lvr7;->l:I

    .line 13
    iput v1, p0, Lvr7;->m:I

    .line 14
    iput-boolean v1, p0, Lvr7;->o:Z

    .line 15
    iput-boolean v1, p0, Lvr7;->p:Z

    .line 16
    iput-object p1, p0, Lvr7;->a:Lsr7;

    .line 17
    new-instance v0, Lm1d;

    invoke-direct {v0, p1}, Lm1d;-><init>(Lsr7;)V

    iput-object v0, p0, Lvr7;->s:Lm1d;

    return-void
.end method

.method public static A(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId",
            "pullParser"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ".("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lxn2;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ".xml:"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ") \""

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "\""

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic a(Lvr7;)I
    .locals 0

    .line 1
    iget p0, p0, Lvr7;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lvr7;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lvr7;Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvr7;->a0(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lvr7;)Lsr7;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7;->a:Lsr7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lvr7;)I
    .locals 0

    .line 1
    iget p0, p0, Lvr7;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public B()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvr7$b;->l:Lecc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lecc;->i()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public C()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvr7$b;->l:Lecc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lecc;->j()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvr7$b;->l:Lecc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lecc;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public E(Landroid/view/View;I)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public F(FF)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvr7$b;->l:Lecc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lecc;->l(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final G(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7;->b:Landroidx/constraintlayout/widget/n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/widget/n;->e(III)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    return p1
.end method

.method public H()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvr7$b;->l:Lecc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lecc;->m()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public I()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvr7$b;->l:Lecc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lecc;->n()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public J()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvr7$b;->l:Lecc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lecc;->o()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public K()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvr7$b;->l:Lecc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lecc;->p()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public L()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvr7$b;->l:Lecc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lecc;->q()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public M()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lvr7$b;->i:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public N()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lvr7$b;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public O(I)Lvr7$b;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Lvr7$b;

    .line 17
    .line 18
    iget v3, v2, Lvr7$b;->a:I

    .line 19
    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public P(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lvr7$b;

    .line 18
    .line 19
    iget v3, v3, Lvr7$b;->d:I

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public Q(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lvr7$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvr7;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvr7;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Lvr7$b;

    .line 26
    .line 27
    iget v4, v3, Lvr7$b;->d:I

    .line 28
    .line 29
    if-eq v4, p1, :cond_1

    .line 30
    .line 31
    iget v4, v3, Lvr7$b;->c:I

    .line 32
    .line 33
    if-ne v4, p1, :cond_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public final R(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvr7;->j:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lvr7;->j:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-lez v0, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v1, p0, Lvr7;->j:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public S(Landroid/view/View;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lvr7$b;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v0

    .line 14
    :cond_1
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Lt86;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Lt86;->d(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move v5, v0

    .line 37
    :cond_2
    if-ge v5, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    check-cast v6, Lx66;

    .line 46
    .line 47
    iget v6, v6, Lx66;->a:I

    .line 48
    .line 49
    if-ne v6, p2, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    return v0
.end method

.method public final T()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7;->q:Lsr7$i;

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

.method public U(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7;->s:Lm1d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm1d;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final V(Landroid/content/Context;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_7

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v3, p0, Lvr7;->k:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "parsing = "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const-string v4, "MotionScene"

    .line 59
    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :sswitch_0
    :try_start_1
    const-string v3, "include"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :sswitch_1
    const-string v3, "StateSet"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    new-instance v1, Landroidx/constraintlayout/widget/n;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/widget/n;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lvr7;->b:Landroidx/constraintlayout/widget/n;

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lvr7;->c0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :sswitch_3
    const-string v3, "OnSwipe"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v6, " OnSwipe ("

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ".xml:"

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ")"

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_2
    if-eqz v2, :cond_6

    .line 159
    .line 160
    new-instance v1, Lecc;

    .line 161
    .line 162
    iget-object v3, p0, Lvr7;->a:Lsr7;

    .line 163
    .line 164
    invoke-direct {v1, p1, v3, v0}, Lecc;-><init>(Landroid/content/Context;Lsr7;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, v2, Lvr7$b;->l:Lecc;

    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :sswitch_4
    const-string v3, "OnClick"

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-virtual {v2, p1, v0}, Lvr7$b;->v(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :sswitch_5
    const-string v3, "Transition"

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v1, p0, Lvr7;->e:Ljava/util/ArrayList;

    .line 195
    .line 196
    new-instance v2, Lvr7$b;

    .line 197
    .line 198
    invoke-direct {v2, p0, p1, v0}, Lvr7$b;-><init>(Lvr7;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lvr7;->c:Lvr7$b;

    .line 205
    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    iget-boolean v1, v2, Lvr7$b;->b:Z

    .line 209
    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    iput-object v2, p0, Lvr7;->c:Lvr7$b;

    .line 213
    .line 214
    iget-object v1, v2, Lvr7$b;->l:Lecc;

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    iget-boolean v3, p0, Lvr7;->r:Z

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Lecc;->C(Z)V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-boolean v1, v2, Lvr7$b;->b:Z

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    iget v1, v2, Lvr7$b;->c:I

    .line 228
    .line 229
    const/4 v3, -0x1

    .line 230
    if-ne v1, v3, :cond_4

    .line 231
    .line 232
    iput-object v2, p0, Lvr7;->f:Lvr7$b;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    iget-object v1, p0, Lvr7;->g:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-object v1, p0, Lvr7;->e:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :sswitch_6
    const-string v3, "ViewTransition"

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    new-instance v1, Lk1d;

    .line 255
    .line 256
    invoke-direct {v1, p1, v0}, Lk1d;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lvr7;->s:Lm1d;

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Lm1d;->b(Lk1d;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :sswitch_7
    const-string v3, "Include"

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    :goto_2
    invoke-virtual {p0, p1, v0}, Lvr7;->b0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :sswitch_8
    const-string v3, "KeyFrameSet"

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    new-instance v1, Lt86;

    .line 286
    .line 287
    invoke-direct {v1, p1, v0}, Lt86;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 288
    .line 289
    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    iget-object v3, v2, Lvr7$b;->k:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :sswitch_9
    const-string v3, "ConstraintSet"

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    invoke-virtual {p0, p1, v0}, Lvr7;->Z(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    :cond_6
    :goto_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 314
    .line 315
    .line 316
    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :catch_0
    move-exception p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catch_1
    move-exception p0

    .line 325
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    :cond_7
    :goto_4
    return-void

    .line 329
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public W(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public X(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public Y(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final Z(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 13
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
    new-instance v0, Landroidx/constraintlayout/widget/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/f;->f:Z

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v1

    .line 15
    move v5, v3

    .line 16
    move v6, v5

    .line 17
    :goto_0
    const/4 v7, 0x1

    .line 18
    if-ge v4, v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-boolean v10, p0, Lvr7;->k:Z

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v12, "id string = "

    .line 37
    .line 38
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    sparse-switch v10, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move v7, v3

    .line 62
    goto :goto_2

    .line 63
    :sswitch_0
    const-string v7, "id"

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v7, 0x2

    .line 73
    goto :goto_2

    .line 74
    :sswitch_1
    const-string v10, "deriveConstraintsFrom"

    .line 75
    .line 76
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_2
    const-string v7, "ConstraintRotate"

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v7, v1

    .line 93
    :cond_3
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_0
    invoke-virtual {p0, p1, v9}, Lvr7;->v(Landroid/content/Context;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v7, p0, Lvr7;->i:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-static {v9}, Lvr7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v5}, Lxn2;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iput-object v7, v0, Landroidx/constraintlayout/widget/f;->b:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_1
    invoke-virtual {p0, p1, v9}, Lvr7;->v(Landroid/content/Context;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    goto :goto_3

    .line 126
    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iput v7, v0, Landroidx/constraintlayout/widget/f;->d:I

    .line 131
    .line 132
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    if-eq v5, v3, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, Lvr7;->a:Lsr7;

    .line 138
    .line 139
    iget v1, v1, Lsr7;->K7:I

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iput-boolean v7, v0, Landroidx/constraintlayout/widget/f;->a:Z

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/f;->x0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 146
    .line 147
    .line 148
    if-eq v6, v3, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Lvr7;->j:Landroid/util/SparseIntArray;

    .line 151
    .line 152
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object p0, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 156
    .line 157
    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return v5

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x76f77648 -> :sswitch_2
        -0x59328327 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Landroid/content/Context;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ConstraintSet"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lvr7;->Z(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p0

    .line 47
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    const/4 p0, -0x1

    .line 51
    return p0
.end method

.method public final b0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mainParser"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/k$m;->Oo:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget v3, Landroidx/constraintlayout/widget/k$m;->Po:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, p1, v2}, Lvr7;->a0(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c0(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
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
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/k$m;->nk:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, Landroidx/constraintlayout/widget/k$m;->ok:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Lvr7;->l:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lvr7;->l:I

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    iput v3, p0, Lvr7;->l:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/k$m;->pk:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lvr7;->m:I

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public d0(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvr7$b;->l:Lecc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lecc;->v(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e0(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvr7$b;->l:Lecc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lecc;->w(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(Lsr7;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvr7;->e:Ljava/util/ArrayList;

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
    move v3, v2

    .line 9
    :cond_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Lvr7$b;

    .line 18
    .line 19
    iget-object v5, v4, Lvr7$b;->m:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    iget-object v4, v4, Lvr7$b;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move v6, v2

    .line 34
    :goto_0
    if-ge v6, v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    check-cast v7, Lvr7$b$a;

    .line 43
    .line 44
    invoke-virtual {v7, p1}, Lvr7$b$a;->c(Lsr7;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lvr7;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v3, v2

    .line 55
    :cond_2
    if-ge v3, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    check-cast v4, Lvr7$b;

    .line 64
    .line 65
    iget-object v5, v4, Lvr7$b;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_2

    .line 72
    .line 73
    iget-object v4, v4, Lvr7$b;->m:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move v6, v2

    .line 80
    :goto_1
    if-ge v6, v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    check-cast v7, Lvr7$b$a;

    .line 89
    .line 90
    invoke-virtual {v7, p1}, Lvr7$b$a;->c(Lsr7;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lvr7;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v3, v2

    .line 101
    :cond_4
    if-ge v3, v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    check-cast v4, Lvr7$b;

    .line 110
    .line 111
    iget-object v5, v4, Lvr7$b;->m:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lez v5, :cond_4

    .line 118
    .line 119
    iget-object v5, v4, Lvr7$b;->m:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    move v7, v2

    .line 126
    :goto_2
    if-ge v7, v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    check-cast v8, Lvr7$b$a;

    .line 135
    .line 136
    invoke-virtual {v8, p1, p2, v4}, Lvr7$b$a;->a(Lsr7;ILvr7$b;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget-object p0, p0, Lvr7;->g:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move v1, v2

    .line 147
    :cond_6
    if-ge v1, v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    check-cast v3, Lvr7$b;

    .line 156
    .line 157
    iget-object v4, v3, Lvr7$b;->m:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-lez v4, :cond_6

    .line 164
    .line 165
    iget-object v4, v3, Lvr7$b;->m:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    move v6, v2

    .line 172
    :goto_3
    if-ge v6, v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    check-cast v7, Lvr7$b$a;

    .line 181
    .line 182
    invoke-virtual {v7, p1, p2, v3}, Lvr7$b$a;->a(Lsr7;ILvr7$b;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    return-void
.end method

.method public f0(Landroid/view/MotionEvent;ILsr7;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "currentState",
            "motionLayout"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvr7;->q:Lsr7$i;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lvr7;->a:Lsr7;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsr7;->o1()Lsr7$i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lvr7;->q:Lsr7$i;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lvr7;->q:Lsr7$i;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lsr7$i;->c(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p2, v2, :cond_9

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eq v4, v6, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-boolean v4, p0, Lvr7;->o:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget v6, p0, Lvr7;->u:F

    .line 51
    .line 52
    sub-float/2addr v4, v6

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v7, p0, Lvr7;->t:F

    .line 58
    .line 59
    sub-float/2addr v6, v7

    .line 60
    float-to-double v7, v6

    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    cmpl-double v7, v7, v9

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    float-to-double v7, v4

    .line 68
    cmpl-double v7, v7, v9

    .line 69
    .line 70
    if-eqz v7, :cond_c

    .line 71
    .line 72
    :cond_3
    iget-object v7, p0, Lvr7;->n:Landroid/view/MotionEvent;

    .line 73
    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p2, v6, v4, v7}, Lvr7;->j(IFFLandroid/view/MotionEvent;)Lvr7$b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    invoke-virtual {p3, v4}, Lsr7;->setTransition(Lvr7$b;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lvr7;->c:Lvr7$b;

    .line 88
    .line 89
    iget-object v4, v4, Lvr7$b;->l:Lecc;

    .line 90
    .line 91
    iget-object v6, p0, Lvr7;->a:Lsr7;

    .line 92
    .line 93
    invoke-virtual {v4, v6, v0}, Lecc;->r(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v4, p0, Lvr7;->n:Landroid/view/MotionEvent;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v6, p0, Lvr7;->n:Landroid/view/MotionEvent;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    move v5, v3

    .line 118
    :cond_5
    iput-boolean v5, p0, Lvr7;->p:Z

    .line 119
    .line 120
    iget-object v0, p0, Lvr7;->c:Lvr7$b;

    .line 121
    .line 122
    iget-object v0, v0, Lvr7$b;->l:Lecc;

    .line 123
    .line 124
    iget v4, p0, Lvr7;->t:F

    .line 125
    .line 126
    iget v5, p0, Lvr7;->u:F

    .line 127
    .line 128
    invoke-virtual {v0, v4, v5}, Lecc;->F(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p0, Lvr7;->t:F

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p0, Lvr7;->u:F

    .line 143
    .line 144
    iput-object p1, p0, Lvr7;->n:Landroid/view/MotionEvent;

    .line 145
    .line 146
    iput-boolean v5, p0, Lvr7;->o:Z

    .line 147
    .line 148
    iget-object p1, p0, Lvr7;->c:Lvr7$b;

    .line 149
    .line 150
    iget-object p1, p1, Lvr7$b;->l:Lecc;

    .line 151
    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    iget-object p2, p0, Lvr7;->a:Lsr7;

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0}, Lecc;->g(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p2, p0, Lvr7;->n:Landroid/view/MotionEvent;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iget-object p3, p0, Lvr7;->n:Landroid/view/MotionEvent;

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    iput-object v1, p0, Lvr7;->n:Landroid/view/MotionEvent;

    .line 181
    .line 182
    iput-boolean v3, p0, Lvr7;->o:Z

    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    iget-object p1, p0, Lvr7;->c:Lvr7$b;

    .line 186
    .line 187
    iget-object p1, p1, Lvr7$b;->l:Lecc;

    .line 188
    .line 189
    iget-object p2, p0, Lvr7;->a:Lsr7;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, Lecc;->r(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    iget-object p2, p0, Lvr7;->n:Landroid/view/MotionEvent;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    iget-object p3, p0, Lvr7;->n:Landroid/view/MotionEvent;

    .line 204
    .line 205
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    iput-boolean v3, p0, Lvr7;->p:Z

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_8
    iput-boolean v5, p0, Lvr7;->p:Z

    .line 219
    .line 220
    :goto_0
    iget-object p1, p0, Lvr7;->c:Lvr7$b;

    .line 221
    .line 222
    iget-object p1, p1, Lvr7$b;->l:Lecc;

    .line 223
    .line 224
    iget p2, p0, Lvr7;->t:F

    .line 225
    .line 226
    iget p0, p0, Lvr7;->u:F

    .line 227
    .line 228
    invoke-virtual {p1, p2, p0}, Lecc;->z(FF)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    :goto_1
    iget-boolean v0, p0, Lvr7;->o:Z

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    iget-object v0, p0, Lvr7;->c:Lvr7$b;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget-object v0, v0, Lvr7$b;->l:Lecc;

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    iget-boolean v4, p0, Lvr7;->p:Z

    .line 246
    .line 247
    if-nez v4, :cond_b

    .line 248
    .line 249
    iget-object v4, p0, Lvr7;->q:Lsr7$i;

    .line 250
    .line 251
    invoke-virtual {v0, p1, v4, p2, p0}, Lecc;->t(Landroid/view/MotionEvent;Lsr7$i;ILvr7;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    iput p2, p0, Lvr7;->t:F

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    iput p2, p0, Lvr7;->u:F

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-ne p1, v3, :cond_c

    .line 271
    .line 272
    iget-object p1, p0, Lvr7;->q:Lsr7$i;

    .line 273
    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    invoke-interface {p1}, Lsr7$i;->a()V

    .line 277
    .line 278
    .line 279
    iput-object v1, p0, Lvr7;->q:Lsr7$i;

    .line 280
    .line 281
    iget p1, p3, Lsr7;->s7:I

    .line 282
    .line 283
    if-eq p1, v2, :cond_c

    .line 284
    .line 285
    invoke-virtual {p0, p3, p1}, Lvr7;->i(Lsr7;I)Z

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_2
    return-void
.end method

.method public g(Lvr7$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvr7;->w(Lvr7$b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lvr7;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lvr7;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g0(ILsr7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "motionLayout"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/f;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/widget/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/widget/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lvr7;->j:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lvr7;->g0(ILsr7;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/f;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lvr7;->a:Lsr7;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lxn2;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "MotionScene"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Landroidx/constraintlayout/widget/f;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "/"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Landroidx/constraintlayout/widget/f;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v0, Landroidx/constraintlayout/widget/f;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/f;->J0(Landroidx/constraintlayout/widget/f;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Landroidx/constraintlayout/widget/f;->c:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "  layout"

    .line 102
    .line 103
    invoke-static {p0, p1, v1}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v0, Landroidx/constraintlayout/widget/f;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/f;->I0(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/f;->q(Landroidx/constraintlayout/widget/f;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public h(ILfr7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "motionController"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7;->s:Lm1d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm1d;->e(ILfr7;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public h0(Lsr7;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionLayout"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lvr7;->R(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string p0, "MotionScene"

    .line 23
    .line 24
    const-string p1, "Cannot be derived from yourself"

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v1, p1}, Lvr7;->g0(ILsr7;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public i(Lsr7;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvr7;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lvr7;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lvr7;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v3, v1

    .line 23
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_a

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    check-cast v4, Lvr7$b;

    .line 32
    .line 33
    iget v5, v4, Lvr7$b;->n:I

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v5, p0, Lvr7;->c:Lvr7$b;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-ne v5, v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lvr7$b;->L(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget v5, v4, Lvr7$b;->d:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-ne p2, v5, :cond_7

    .line 54
    .line 55
    iget v5, v4, Lvr7$b;->n:I

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    if-eq v5, v8, :cond_5

    .line 59
    .line 60
    if-ne v5, v6, :cond_7

    .line 61
    .line 62
    :cond_5
    sget-object p0, Lsr7$m;->V1:Lsr7$m;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lsr7;->setState(Lsr7$m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lsr7;->setTransition(Lvr7$b;)V

    .line 68
    .line 69
    .line 70
    iget p2, v4, Lvr7$b;->n:I

    .line 71
    .line 72
    if-ne p2, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Lsr7;->C1()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lsr7$m;->Y:Lsr7$m;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lsr7;->setState(Lsr7$m;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lsr7$m;->Z:Lsr7$m;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lsr7;->setState(Lsr7$m;)V

    .line 85
    .line 86
    .line 87
    return v7

    .line 88
    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lsr7;->setProgress(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Lsr7;->T0(Z)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lsr7$m;->Y:Lsr7$m;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lsr7;->setState(Lsr7$m;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lsr7$m;->Z:Lsr7$m;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lsr7;->setState(Lsr7$m;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lsr7;->setState(Lsr7$m;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lsr7;->p1()V

    .line 110
    .line 111
    .line 112
    return v7

    .line 113
    :cond_7
    iget v5, v4, Lvr7$b;->c:I

    .line 114
    .line 115
    if-ne p2, v5, :cond_2

    .line 116
    .line 117
    iget v5, v4, Lvr7$b;->n:I

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    if-eq v5, v6, :cond_8

    .line 121
    .line 122
    if-ne v5, v7, :cond_2

    .line 123
    .line 124
    :cond_8
    sget-object p0, Lsr7$m;->V1:Lsr7$m;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lsr7;->setState(Lsr7$m;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Lsr7;->setTransition(Lvr7$b;)V

    .line 130
    .line 131
    .line 132
    iget p2, v4, Lvr7$b;->n:I

    .line 133
    .line 134
    if-ne p2, v6, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Lsr7;->E1()V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lsr7$m;->Y:Lsr7$m;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lsr7;->setState(Lsr7$m;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lsr7$m;->Z:Lsr7$m;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lsr7;->setState(Lsr7$m;)V

    .line 147
    .line 148
    .line 149
    return v7

    .line 150
    :cond_9
    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, p2}, Lsr7;->setProgress(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v7}, Lsr7;->T0(Z)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lsr7$m;->Y:Lsr7$m;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lsr7;->setState(Lsr7$m;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Lsr7$m;->Z:Lsr7$m;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lsr7;->setState(Lsr7$m;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lsr7;->setState(Lsr7$m;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lsr7;->p1()V

    .line 171
    .line 172
    .line 173
    return v7

    .line 174
    :cond_a
    :goto_1
    return v1
.end method

.method public i0(Lvr7$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lvr7;->w(Lvr7$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lvr7;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public j(IFFLandroid/view/MotionEvent;)Lvr7$b;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentState",
            "dx",
            "dy",
            "lastTouchDown"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_7

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Lvr7;->Q(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-ge v9, v6, :cond_6

    .line 31
    .line 32
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    add-int/lit8 v9, v9, 0x1

    .line 37
    .line 38
    check-cast v10, Lvr7$b;

    .line 39
    .line 40
    iget-boolean v11, v10, Lvr7$b;->o:Z

    .line 41
    .line 42
    if-eqz v11, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v11, v10, Lvr7$b;->l:Lecc;

    .line 46
    .line 47
    if-eqz v11, :cond_5

    .line 48
    .line 49
    iget-boolean v12, v0, Lvr7;->r:Z

    .line 50
    .line 51
    invoke-virtual {v11, v12}, Lecc;->C(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v10, Lvr7$b;->l:Lecc;

    .line 55
    .line 56
    iget-object v12, v0, Lvr7;->a:Lsr7;

    .line 57
    .line 58
    invoke-virtual {v11, v12, v5}, Lecc;->r(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v11, v12, v13}, Landroid/graphics/RectF;->contains(FF)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v11, v10, Lvr7$b;->l:Lecc;

    .line 82
    .line 83
    iget-object v12, v0, Lvr7;->a:Lsr7;

    .line 84
    .line 85
    invoke-virtual {v11, v12, v5}, Lecc;->g(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    if-eqz p4, :cond_2

    .line 92
    .line 93
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v11, v12, v13}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v11, v10, Lvr7$b;->l:Lecc;

    .line 109
    .line 110
    invoke-virtual {v11, v2, v3}, Lecc;->a(FF)F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget-object v12, v10, Lvr7$b;->l:Lecc;

    .line 115
    .line 116
    iget-boolean v12, v12, Lecc;->l:Z

    .line 117
    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    if-eqz p4, :cond_3

    .line 121
    .line 122
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget-object v12, v10, Lvr7$b;->l:Lecc;

    .line 127
    .line 128
    iget v12, v12, Lecc;->i:F

    .line 129
    .line 130
    sub-float/2addr v11, v12

    .line 131
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    iget-object v13, v10, Lvr7$b;->l:Lecc;

    .line 136
    .line 137
    iget v13, v13, Lecc;->j:F

    .line 138
    .line 139
    sub-float/2addr v12, v13

    .line 140
    add-float v13, v2, v11

    .line 141
    .line 142
    add-float v14, v3, v12

    .line 143
    .line 144
    float-to-double v14, v14

    .line 145
    float-to-double v2, v13

    .line 146
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    float-to-double v13, v11

    .line 151
    float-to-double v11, v12

    .line 152
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    sub-double/2addr v2, v11

    .line 157
    double-to-float v2, v2

    .line 158
    const/high16 v3, 0x41200000    # 10.0f

    .line 159
    .line 160
    mul-float v11, v2, v3

    .line 161
    .line 162
    :cond_3
    iget v2, v10, Lvr7$b;->c:I

    .line 163
    .line 164
    if-ne v2, v1, :cond_4

    .line 165
    .line 166
    const/high16 v2, -0x40800000    # -1.0f

    .line 167
    .line 168
    :goto_1
    mul-float/2addr v11, v2

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const v2, 0x3f8ccccd    # 1.1f

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    cmpl-float v2, v11, v7

    .line 175
    .line 176
    if-lez v2, :cond_5

    .line 177
    .line 178
    move-object v8, v10

    .line 179
    move v7, v11

    .line 180
    :cond_5
    move/from16 v2, p2

    .line 181
    .line 182
    move/from16 v3, p3

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    return-object v8

    .line 187
    :cond_7
    iget-object v0, v0, Lvr7;->c:Lvr7$b;

    .line 188
    .line 189
    return-object v0
.end method

.method public j0(ILandroidx/constraintlayout/widget/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "set"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lvr7;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public k0(I)V
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
    iget-object v0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvr7$b;->O(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lvr7;->l:I

    .line 10
    .line 11
    return-void
.end method

.method public l(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7;->s:Lm1d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm1d;->f(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "name",
            "value"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Lvr7$b;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :cond_1
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Lt86;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Lt86;->d(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    move v5, v1

    .line 37
    :cond_2
    :goto_0
    if-ge v5, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    check-cast v6, Lx66;

    .line 46
    .line 47
    iget v6, v6, Lx66;->a:I

    .line 48
    .line 49
    if-ne v6, p2, :cond_2

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    move-object v6, p4

    .line 54
    check-cast v6, Ljava/lang/Float;

    .line 55
    .line 56
    :cond_3
    const-string v6, "app:PerpendicularPath_percent"

    .line 57
    .line 58
    invoke-virtual {p3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method public m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lvr7$b;->p:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public m0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rtl"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lvr7;->r:Z

    .line 2
    .line 3
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvr7$b;->l:Lecc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lecc;->C(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvr7$b;->l:Lecc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lecc;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public n0(II)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginId",
            "endId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvr7;->b:Landroidx/constraintlayout/widget/n;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/n;->e(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    iget-object v2, p0, Lvr7;->b:Landroidx/constraintlayout/widget/n;

    .line 15
    .line 16
    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/n;->e(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, p0, Lvr7;->c:Lvr7$b;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v4, v3, Lvr7$b;->c:I

    .line 32
    .line 33
    if-ne v4, p2, :cond_3

    .line 34
    .line 35
    iget v3, v3, Lvr7$b;->d:I

    .line 36
    .line 37
    if-ne v3, p1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iget-object v3, p0, Lvr7;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :cond_4
    if-ge v6, v4, :cond_8

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    check-cast v7, Lvr7$b;

    .line 57
    .line 58
    iget v8, v7, Lvr7$b;->c:I

    .line 59
    .line 60
    if-ne v8, v2, :cond_5

    .line 61
    .line 62
    iget v9, v7, Lvr7$b;->d:I

    .line 63
    .line 64
    if-eq v9, v0, :cond_6

    .line 65
    .line 66
    :cond_5
    if-ne v8, p2, :cond_4

    .line 67
    .line 68
    iget v8, v7, Lvr7$b;->d:I

    .line 69
    .line 70
    if-ne v8, p1, :cond_4

    .line 71
    .line 72
    :cond_6
    iput-object v7, p0, Lvr7;->c:Lvr7$b;

    .line 73
    .line 74
    iget-object p1, v7, Lvr7$b;->l:Lecc;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-boolean p0, p0, Lvr7;->r:Z

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lecc;->C(Z)V

    .line 81
    .line 82
    .line 83
    :cond_7
    :goto_3
    return-void

    .line 84
    :cond_8
    iget-object p1, p0, Lvr7;->f:Lvr7$b;

    .line 85
    .line 86
    iget-object v3, p0, Lvr7;->g:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :cond_9
    :goto_4
    if-ge v5, v4, :cond_a

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    check-cast v6, Lvr7$b;

    .line 101
    .line 102
    iget v7, v6, Lvr7$b;->c:I

    .line 103
    .line 104
    if-ne v7, p2, :cond_9

    .line 105
    .line 106
    move-object p1, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_a
    new-instance p2, Lvr7$b;

    .line 109
    .line 110
    invoke-direct {p2, p0, p1}, Lvr7$b;-><init>(Lvr7;Lvr7$b;)V

    .line 111
    .line 112
    .line 113
    iput v0, p2, Lvr7$b;->d:I

    .line 114
    .line 115
    iput v2, p2, Lvr7$b;->c:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_b

    .line 118
    .line 119
    iget-object p1, p0, Lvr7;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_b
    iput-object p2, p0, Lvr7;->c:Lvr7$b;

    .line 125
    .line 126
    return-void
.end method

.method public o(I)Landroidx/constraintlayout/widget/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lvr7;->p(III)Landroidx/constraintlayout/widget/f;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public o0(Lvr7$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lvr7$b;->l:Lecc;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lvr7;->r:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lecc;->C(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public p(III)Landroidx/constraintlayout/widget/f;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvr7;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "id "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "size "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lvr7;->b:Landroidx/constraintlayout/widget/n;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/n;->e(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p3, -0x1

    .line 58
    if-eq p2, p3, :cond_1

    .line 59
    .line 60
    move p1, p2

    .line 61
    :cond_1
    iget-object p2, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p3, "Warning could not find ConstraintSet id/"

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lvr7;->a:Lsr7;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3, p1}, Lxn2;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " In MotionScene"

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "MotionScene"

    .line 99
    .line 100
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroidx/constraintlayout/widget/f;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    iget-object p0, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroidx/constraintlayout/widget/f;

    .line 124
    .line 125
    return-object p0
.end method

.method public p0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvr7$b;->l:Lecc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lecc;->G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;)Landroidx/constraintlayout/widget/f;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "id"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvr7;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "id "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "size "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-boolean v3, p0, Lvr7;->k:Z

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "Id for <"

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "> is <"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, "> looking for <"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, ">"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object p0, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroidx/constraintlayout/widget/f;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public r()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lvr7;->h:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public r0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvr7;->e:Ljava/util/ArrayList;

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
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v5, Lvr7$b;

    .line 19
    .line 20
    iget-object v5, v5, Lvr7$b;->l:Lecc;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lvr7$b;->l:Lecc;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    return v2
.end method

.method public s()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lvr7$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(Lsr7;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvr7;->a:Lsr7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lsr7;->n7:Lvr7;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lvr7$b;->h:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lvr7;->l:I

    .line 9
    .line 10
    return p0
.end method

.method public varargs t0(I[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "view"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7;->s:Lm1d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm1d;->m(I[Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lvr7$b;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final v(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "idString"
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-boolean p0, p0, Lvr7;->k:Z

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "id getMap res = "

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p1, v2

    .line 61
    :cond_1
    :goto_0
    if-ne p1, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-le p0, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    const-string p0, "MotionScene"

    .line 79
    .line 80
    const-string p2, "error in parsing id"

    .line 81
    .line 82
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_3
    return p1
.end method

.method public final w(Lvr7$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 1
    iget p1, p1, Lvr7$b;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lvr7;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lvr7;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvr7$b;

    .line 22
    .line 23
    iget v2, v2, Lvr7$b;->a:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "The transition must have an id"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public x()Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    iget-object v0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    iget v1, v0, Lvr7$b;->e:I

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_6

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-eq v1, p0, :cond_4

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq v1, p0, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    if-eq v1, p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    if-eq v1, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    .line 31
    .line 32
    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 43
    .line 44
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    .line 50
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    iget-object v0, v0, Lvr7$b;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ln83;->c(Ljava/lang/String;)Ln83;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lvr7$a;

    .line 73
    .line 74
    invoke-direct {v1, p0, v0}, Lvr7$a;-><init>(Lvr7;Ln83;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_7
    iget-object v0, p0, Lvr7;->a:Lsr7;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 85
    .line 86
    iget p0, p0, Lvr7$b;->g:I

    .line 87
    .line 88
    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public y(Landroid/content/Context;III)Lx66;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "target",
            "position"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object p0, p0, Lvr7$b;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :cond_1
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lt86;

    .line 24
    .line 25
    invoke-virtual {v3}, Lt86;->e()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne p3, v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v5}, Lt86;->d(I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move v7, v1

    .line 64
    :cond_3
    if-ge v7, v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    check-cast v8, Lx66;

    .line 73
    .line 74
    iget v9, v8, Lx66;->a:I

    .line 75
    .line 76
    if-ne v9, p4, :cond_3

    .line 77
    .line 78
    iget v9, v8, Lx66;->d:I

    .line 79
    .line 80
    if-ne v9, p2, :cond_3

    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_4
    return-object p1
.end method

.method public z(Lfr7;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionController"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvr7;->c:Lvr7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lvr7;->f:Lvr7$b;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lvr7$b;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    check-cast v2, Lt86;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lt86;->b(Lfr7;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v0, Lvr7$b;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    check-cast v2, Lt86;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lt86;->b(Lfr7;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method
