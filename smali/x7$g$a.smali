.class public final Lx7$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lx7$g;
    .locals 10
    .annotation build Lw98;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lx7$g$a;->a:Z

    .line 8
    .line 9
    iget v3, p0, Lx7$g$a;->b:I

    .line 10
    .line 11
    iget v4, p0, Lx7$g$a;->c:I

    .line 12
    .line 13
    iget v5, p0, Lx7$g$a;->d:I

    .line 14
    .line 15
    iget v6, p0, Lx7$g$a;->e:I

    .line 16
    .line 17
    iget-boolean v7, p0, Lx7$g$a;->f:Z

    .line 18
    .line 19
    iget-object v8, p0, Lx7$g$a;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Lx7$g$a;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v2 .. v9}, Lx7$c;->a(ZIIIIZLjava/lang/String;Ljava/lang/String;)Lx7$g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Lx7$g;

    .line 29
    .line 30
    iget v1, p0, Lx7$g$a;->c:I

    .line 31
    .line 32
    iget v2, p0, Lx7$g$a;->e:I

    .line 33
    .line 34
    iget v3, p0, Lx7$g$a;->b:I

    .line 35
    .line 36
    iget v4, p0, Lx7$g$a;->d:I

    .line 37
    .line 38
    iget-boolean v5, p0, Lx7$g$a;->a:Z

    .line 39
    .line 40
    iget-boolean v6, p0, Lx7$g$a;->f:Z

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lx7$g;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public b(I)Lx7$g$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lx7$g$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lx7$g$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lx7$g$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lx7$g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lx7$g$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lx7$g$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lx7$g$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(I)Lx7$g$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lx7$g$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Lx7$g$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lx7$g$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lx7$g$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lx7$g$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Lx7$g$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lx7$g$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method
