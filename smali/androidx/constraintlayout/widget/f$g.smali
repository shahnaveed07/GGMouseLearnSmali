.class public Landroidx/constraintlayout/widget/f$g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "\n       "


# instance fields
.field public a:Ljava/io/Writer;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Landroidx/constraintlayout/widget/f;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/f;Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "writer",
            "layout",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$g;->n:Landroidx/constraintlayout/widget/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/f$g;->e:I

    .line 8
    .line 9
    const-string p1, "\'left\'"

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$g;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "\'right\'"

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$g;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "\'baseline\'"

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$g;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "\'bottom\'"

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$g;->i:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "\'top\'"

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$g;->j:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "\'start\'"

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$g;->k:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "\'end\'"

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$g;->l:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$g;->m:Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 45
    .line 46
    iput-object p3, p0, Landroidx/constraintlayout/widget/f$g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$g;->c:Landroid/content/Context;

    .line 53
    .line 54
    iput p4, p0, Landroidx/constraintlayout/widget/f$g;->d:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$g;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "@+id/"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$g;->m:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p0, "parent"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/f$g;->b(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$g;->m:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public b(I)Ljava/lang/String;
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
    const/4 v0, -0x1

    .line 2
    const-string v1, "unknown"

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$g;->c:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/constraintlayout/widget/f$g;->e:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/f$g;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/constraintlayout/widget/f$g;->e:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/f$g;->e:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "dim",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eq p2, p3, :cond_2

    .line 2
    .line 3
    const/4 p3, -0x2

    .line 4
    const-string v0, "\n       "

    .line 5
    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "=\"wrap_content\""

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p3, -0x1

    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "=\"match_parent\""

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "=\""

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "dp\""

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "val",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "\n       "

    .line 8
    .line 9
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "=\""

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "dp\""

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public e(IFI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "circleConstraint",
            "circleAngle",
            "circleRadius"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 6
    .line 7
    const-string v1, "circle"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 13
    .line 14
    const-string v1, ":["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/f$g;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, "]"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "my",
            "leftToLeft",
            "other",
            "margin",
            "goneMargin"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p5, -0x1

    .line 2
    if-ne p2, p5, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p5, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "\n       "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 25
    .line 26
    const-string p5, ":["

    .line 27
    .line 28
    invoke-virtual {p1, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/f$g;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 41
    .line 42
    const-string p2, " , "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 55
    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 72
    .line 73
    const-string p1, "],\n"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "dim",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "\n       "

    .line 8
    .line 9
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "=\""

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "dp\""

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;I[Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "val",
            "types",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eq p2, p4, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 4
    .line 5
    const-string p4, "\n       "

    .line 6
    .line 7
    const-string v0, "=\""

    .line 8
    .line 9
    invoke-static {p4, p1, v0}, Lff;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aget-object p2, p3, p2

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, "\""

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public i()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 4
    .line 5
    const-string v2, "\n<ConstraintSet>\n"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/widget/f$g;->n:Landroidx/constraintlayout/widget/f;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/constraintlayout/widget/f;->b(Landroidx/constraintlayout/widget/f;)Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/constraintlayout/widget/f$g;->n:Landroidx/constraintlayout/widget/f;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/constraintlayout/widget/f;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/constraintlayout/widget/f$a;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/f$g;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v4, v0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 55
    .line 56
    const-string v5, "  <Constraint"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "\n       android:id=\""

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "\""

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, Landroidx/constraintlayout/widget/f$a;->e:Landroidx/constraintlayout/widget/f$b;

    .line 86
    .line 87
    const-string v3, "android:layout_width"

    .line 88
    .line 89
    iget v4, v2, Landroidx/constraintlayout/widget/f$b;->d:I

    .line 90
    .line 91
    const/4 v5, -0x5

    .line 92
    invoke-virtual {v0, v3, v4, v5}, Landroidx/constraintlayout/widget/f$g;->c(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    const-string v3, "android:layout_height"

    .line 96
    .line 97
    iget v4, v2, Landroidx/constraintlayout/widget/f$b;->e:I

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4, v5}, Landroidx/constraintlayout/widget/f$g;->c(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    iget v3, v2, Landroidx/constraintlayout/widget/f$b;->f:I

    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    const-string v4, "app:layout_constraintGuide_begin"

    .line 106
    .line 107
    const/high16 v5, -0x40800000    # -1.0f

    .line 108
    .line 109
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 110
    .line 111
    .line 112
    iget v3, v2, Landroidx/constraintlayout/widget/f$b;->g:I

    .line 113
    .line 114
    int-to-float v3, v3

    .line 115
    const-string v4, "app:layout_constraintGuide_end"

    .line 116
    .line 117
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 118
    .line 119
    .line 120
    const-string v3, "app:layout_constraintGuide_percent"

    .line 121
    .line 122
    iget v4, v2, Landroidx/constraintlayout/widget/f$b;->h:F

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4, v5}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 125
    .line 126
    .line 127
    const-string v3, "app:layout_constraintHorizontal_bias"

    .line 128
    .line 129
    iget v4, v2, Landroidx/constraintlayout/widget/f$b;->x:F

    .line 130
    .line 131
    const/high16 v6, 0x3f000000    # 0.5f

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 134
    .line 135
    .line 136
    const-string v3, "app:layout_constraintVertical_bias"

    .line 137
    .line 138
    iget v4, v2, Landroidx/constraintlayout/widget/f$b;->y:F

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 141
    .line 142
    .line 143
    const-string v3, "app:layout_constraintDimensionRatio"

    .line 144
    .line 145
    iget-object v4, v2, Landroidx/constraintlayout/widget/f$b;->z:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/f$g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "app:layout_constraintCircle"

    .line 152
    .line 153
    iget v4, v2, Landroidx/constraintlayout/widget/f$b;->A:I

    .line 154
    .line 155
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/widget/f$g;->o(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget v3, v2, Landroidx/constraintlayout/widget/f$b;->B:I

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    const-string v4, "app:layout_constraintCircleRadius"

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-virtual {v0, v4, v3, v7}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 165
    .line 166
    .line 167
    const-string v3, "app:layout_constraintCircleAngle"

    .line 168
    .line 169
    iget v4, v2, Landroidx/constraintlayout/widget/f$b;->C:F

    .line 170
    .line 171
    invoke-virtual {v0, v3, v4, v7}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 172
    .line 173
    .line 174
    iget v3, v2, Landroidx/constraintlayout/widget/f$b;->F:I

    .line 175
    .line 176
    int-to-float v3, v3

    .line 177
    const-string v4, "android:orientation"

    .line 178
    .line 179
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 180
    .line 181
    .line 182
    iget v3, v2, Landroidx/constraintlayout/widget/f$b;->U:F

    .line 183
    .line 184
    const-string v4, "app:layout_constraintVertical_weight"

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 187
    .line 188
    .line 189
    iget v3, v2, Landroidx/constraintlayout/widget/f$b;->V:F

    .line 190
    .line 191
    const-string v8, "app:layout_constraintHorizontal_weight"

    .line 192
    .line 193
    invoke-virtual {v0, v8, v3, v5}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 194
    .line 195
    .line 196
    iget v3, v2, Landroidx/constraintlayout/widget/f$b;->W:I

    .line 197
    .line 198
    int-to-float v3, v3

    .line 199
    const-string v9, "app:layout_constraintHorizontal_chainStyle"

    .line 200
    .line 201
    invoke-virtual {v0, v9, v3, v7}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 202
    .line 203
    .line 204
    iget v3, v2, Landroidx/constraintlayout/widget/f$b;->X:I

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    const-string v10, "app:layout_constraintVertical_chainStyle"

    .line 208
    .line 209
    invoke-virtual {v0, v10, v3, v7}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 210
    .line 211
    .line 212
    iget v3, v2, Landroidx/constraintlayout/widget/f$b;->g0:I

    .line 213
    .line 214
    int-to-float v3, v3

    .line 215
    const-string v11, "app:barrierDirection"

    .line 216
    .line 217
    invoke-virtual {v0, v11, v3, v5}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 218
    .line 219
    .line 220
    iget v3, v2, Landroidx/constraintlayout/widget/f$b;->h0:I

    .line 221
    .line 222
    int-to-float v3, v3

    .line 223
    const-string v12, "app:barrierMargin"

    .line 224
    .line 225
    invoke-virtual {v0, v12, v3, v7}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 226
    .line 227
    .line 228
    const-string v3, "app:layout_marginLeft"

    .line 229
    .line 230
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->G:I

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-virtual {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/f$g;->g(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    const-string v3, "app:layout_goneMarginLeft"

    .line 237
    .line 238
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->N:I

    .line 239
    .line 240
    const/high16 v14, -0x80000000

    .line 241
    .line 242
    invoke-virtual {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/f$g;->g(Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    const-string v3, "app:layout_marginRight"

    .line 246
    .line 247
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->H:I

    .line 248
    .line 249
    invoke-virtual {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/f$g;->g(Ljava/lang/String;II)V

    .line 250
    .line 251
    .line 252
    const-string v3, "app:layout_goneMarginRight"

    .line 253
    .line 254
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->P:I

    .line 255
    .line 256
    invoke-virtual {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/f$g;->g(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    const-string v3, "app:layout_marginStart"

    .line 260
    .line 261
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->L:I

    .line 262
    .line 263
    invoke-virtual {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/f$g;->g(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    const-string v3, "app:layout_goneMarginStart"

    .line 267
    .line 268
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->S:I

    .line 269
    .line 270
    invoke-virtual {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/f$g;->g(Ljava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    const-string v3, "app:layout_marginEnd"

    .line 274
    .line 275
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->K:I

    .line 276
    .line 277
    invoke-virtual {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/f$g;->g(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    const-string v3, "app:layout_goneMarginEnd"

    .line 281
    .line 282
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->R:I

    .line 283
    .line 284
    invoke-virtual {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/f$g;->g(Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    const-string v3, "app:layout_marginTop"

    .line 288
    .line 289
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->I:I

    .line 290
    .line 291
    invoke-virtual {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/f$g;->g(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    const-string v3, "app:layout_goneMarginTop"

    .line 295
    .line 296
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->O:I

    .line 297
    .line 298
    invoke-virtual {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/f$g;->g(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    const-string v3, "app:layout_marginBottom"

    .line 302
    .line 303
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->J:I

    .line 304
    .line 305
    invoke-virtual {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/f$g;->g(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    const-string v3, "app:layout_goneMarginBottom"

    .line 309
    .line 310
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->Q:I

    .line 311
    .line 312
    invoke-virtual {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/f$g;->g(Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    const-string v3, "app:goneBaselineMargin"

    .line 316
    .line 317
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->T:I

    .line 318
    .line 319
    invoke-virtual {v0, v3, v12, v14}, Landroidx/constraintlayout/widget/f$g;->g(Ljava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    const-string v3, "app:baselineMargin"

    .line 323
    .line 324
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->M:I

    .line 325
    .line 326
    invoke-virtual {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/f$g;->g(Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    const-string v3, "app:layout_constrainedWidth"

    .line 330
    .line 331
    iget-boolean v12, v2, Landroidx/constraintlayout/widget/f$b;->m0:Z

    .line 332
    .line 333
    invoke-virtual {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/f$g;->d(Ljava/lang/String;ZZ)V

    .line 334
    .line 335
    .line 336
    const-string v3, "app:layout_constrainedHeight"

    .line 337
    .line 338
    iget-boolean v12, v2, Landroidx/constraintlayout/widget/f$b;->n0:Z

    .line 339
    .line 340
    invoke-virtual {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/f$g;->d(Ljava/lang/String;ZZ)V

    .line 341
    .line 342
    .line 343
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/f$b;->o0:Z

    .line 344
    .line 345
    const/4 v12, 0x1

    .line 346
    const-string v14, "app:barrierAllowsGoneWidgets"

    .line 347
    .line 348
    invoke-virtual {v0, v14, v3, v12}, Landroidx/constraintlayout/widget/f$g;->d(Ljava/lang/String;ZZ)V

    .line 349
    .line 350
    .line 351
    iget v3, v2, Landroidx/constraintlayout/widget/f$b;->p0:I

    .line 352
    .line 353
    int-to-float v3, v3

    .line 354
    const-string v12, "app:layout_wrapBehaviorInParent"

    .line 355
    .line 356
    invoke-virtual {v0, v12, v3, v7}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 357
    .line 358
    .line 359
    const-string v3, "app:baselineToBaseline"

    .line 360
    .line 361
    iget v7, v2, Landroidx/constraintlayout/widget/f$b;->q:I

    .line 362
    .line 363
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/f$g;->o(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const-string v3, "app:baselineToBottom"

    .line 367
    .line 368
    iget v7, v2, Landroidx/constraintlayout/widget/f$b;->s:I

    .line 369
    .line 370
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/f$g;->o(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    const-string v3, "app:baselineToTop"

    .line 374
    .line 375
    iget v7, v2, Landroidx/constraintlayout/widget/f$b;->r:I

    .line 376
    .line 377
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/f$g;->o(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    const-string v3, "app:layout_constraintBottom_toBottomOf"

    .line 381
    .line 382
    iget v7, v2, Landroidx/constraintlayout/widget/f$b;->p:I

    .line 383
    .line 384
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/f$g;->o(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    const-string v3, "app:layout_constraintBottom_toTopOf"

    .line 388
    .line 389
    iget v7, v2, Landroidx/constraintlayout/widget/f$b;->o:I

    .line 390
    .line 391
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/f$g;->o(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    const-string v3, "app:layout_constraintEnd_toEndOf"

    .line 395
    .line 396
    iget v7, v2, Landroidx/constraintlayout/widget/f$b;->w:I

    .line 397
    .line 398
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/f$g;->o(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    const-string v3, "app:layout_constraintEnd_toStartOf"

    .line 402
    .line 403
    iget v7, v2, Landroidx/constraintlayout/widget/f$b;->v:I

    .line 404
    .line 405
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/f$g;->o(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const-string v3, "app:layout_constraintLeft_toLeftOf"

    .line 409
    .line 410
    iget v7, v2, Landroidx/constraintlayout/widget/f$b;->i:I

    .line 411
    .line 412
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/f$g;->o(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const-string v3, "app:layout_constraintLeft_toRightOf"

    .line 416
    .line 417
    iget v7, v2, Landroidx/constraintlayout/widget/f$b;->j:I

    .line 418
    .line 419
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/f$g;->o(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    const-string v3, "app:layout_constraintRight_toLeftOf"

    .line 423
    .line 424
    iget v7, v2, Landroidx/constraintlayout/widget/f$b;->k:I

    .line 425
    .line 426
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/f$g;->o(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    const-string v3, "app:layout_constraintRight_toRightOf"

    .line 430
    .line 431
    iget v7, v2, Landroidx/constraintlayout/widget/f$b;->l:I

    .line 432
    .line 433
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/f$g;->o(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    const-string v3, "app:layout_constraintStart_toEndOf"

    .line 437
    .line 438
    iget v7, v2, Landroidx/constraintlayout/widget/f$b;->t:I

    .line 439
    .line 440
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/f$g;->o(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    const-string v3, "app:layout_constraintStart_toStartOf"

    .line 444
    .line 445
    iget v7, v2, Landroidx/constraintlayout/widget/f$b;->u:I

    .line 446
    .line 447
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/f$g;->o(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    const-string v3, "app:layout_constraintTop_toBottomOf"

    .line 451
    .line 452
    iget v7, v2, Landroidx/constraintlayout/widget/f$b;->n:I

    .line 453
    .line 454
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/f$g;->o(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    const-string v3, "app:layout_constraintTop_toTopOf"

    .line 458
    .line 459
    iget v7, v2, Landroidx/constraintlayout/widget/f$b;->m:I

    .line 460
    .line 461
    invoke-virtual {v0, v3, v7}, Landroidx/constraintlayout/widget/f$g;->o(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    const-string v3, "wrap"

    .line 465
    .line 466
    const-string v7, "percent"

    .line 467
    .line 468
    const-string v12, "spread"

    .line 469
    .line 470
    filled-new-array {v12, v3, v7}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const-string v7, "app:layout_constraintHeight_default"

    .line 475
    .line 476
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->Z:I

    .line 477
    .line 478
    invoke-virtual {v0, v7, v12, v3, v13}, Landroidx/constraintlayout/widget/f$g;->h(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    const-string v7, "app:layout_constraintHeight_percent"

    .line 482
    .line 483
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->f0:F

    .line 484
    .line 485
    const/high16 v14, 0x3f800000    # 1.0f

    .line 486
    .line 487
    invoke-virtual {v0, v7, v12, v14}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 488
    .line 489
    .line 490
    const-string v7, "app:layout_constraintHeight_min"

    .line 491
    .line 492
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->d0:I

    .line 493
    .line 494
    invoke-virtual {v0, v7, v12, v13}, Landroidx/constraintlayout/widget/f$g;->g(Ljava/lang/String;II)V

    .line 495
    .line 496
    .line 497
    const-string v7, "app:layout_constraintHeight_max"

    .line 498
    .line 499
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->b0:I

    .line 500
    .line 501
    invoke-virtual {v0, v7, v12, v13}, Landroidx/constraintlayout/widget/f$g;->g(Ljava/lang/String;II)V

    .line 502
    .line 503
    .line 504
    const-string v7, "android:layout_constrainedHeight"

    .line 505
    .line 506
    iget-boolean v12, v2, Landroidx/constraintlayout/widget/f$b;->n0:Z

    .line 507
    .line 508
    invoke-virtual {v0, v7, v12, v13}, Landroidx/constraintlayout/widget/f$g;->d(Ljava/lang/String;ZZ)V

    .line 509
    .line 510
    .line 511
    const-string v7, "app:layout_constraintWidth_default"

    .line 512
    .line 513
    iget v12, v2, Landroidx/constraintlayout/widget/f$b;->Y:I

    .line 514
    .line 515
    invoke-virtual {v0, v7, v12, v3, v13}, Landroidx/constraintlayout/widget/f$g;->h(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const-string v3, "app:layout_constraintWidth_percent"

    .line 519
    .line 520
    iget v7, v2, Landroidx/constraintlayout/widget/f$b;->e0:F

    .line 521
    .line 522
    invoke-virtual {v0, v3, v7, v14}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 523
    .line 524
    .line 525
    const-string v3, "app:layout_constraintWidth_min"

    .line 526
    .line 527
    iget v7, v2, Landroidx/constraintlayout/widget/f$b;->c0:I

    .line 528
    .line 529
    invoke-virtual {v0, v3, v7, v13}, Landroidx/constraintlayout/widget/f$g;->g(Ljava/lang/String;II)V

    .line 530
    .line 531
    .line 532
    const-string v3, "app:layout_constraintWidth_max"

    .line 533
    .line 534
    iget v7, v2, Landroidx/constraintlayout/widget/f$b;->a0:I

    .line 535
    .line 536
    invoke-virtual {v0, v3, v7, v13}, Landroidx/constraintlayout/widget/f$g;->g(Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    const-string v3, "android:layout_constrainedWidth"

    .line 540
    .line 541
    iget-boolean v7, v2, Landroidx/constraintlayout/widget/f$b;->m0:Z

    .line 542
    .line 543
    invoke-virtual {v0, v3, v7, v13}, Landroidx/constraintlayout/widget/f$g;->d(Ljava/lang/String;ZZ)V

    .line 544
    .line 545
    .line 546
    iget v3, v2, Landroidx/constraintlayout/widget/f$b;->U:F

    .line 547
    .line 548
    invoke-virtual {v0, v4, v3, v5}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 549
    .line 550
    .line 551
    iget v3, v2, Landroidx/constraintlayout/widget/f$b;->V:F

    .line 552
    .line 553
    invoke-virtual {v0, v8, v3, v5}, Landroidx/constraintlayout/widget/f$g;->j(Ljava/lang/String;FF)V

    .line 554
    .line 555
    .line 556
    iget v3, v2, Landroidx/constraintlayout/widget/f$b;->W:I

    .line 557
    .line 558
    invoke-virtual {v0, v9, v3}, Landroidx/constraintlayout/widget/f$g;->k(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    iget v3, v2, Landroidx/constraintlayout/widget/f$b;->X:I

    .line 562
    .line 563
    invoke-virtual {v0, v10, v3}, Landroidx/constraintlayout/widget/f$g;->k(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    const-string v16, "start"

    .line 567
    .line 568
    const-string v17, "end"

    .line 569
    .line 570
    const-string v12, "left"

    .line 571
    .line 572
    const-string v13, "right"

    .line 573
    .line 574
    const-string v14, "top"

    .line 575
    .line 576
    const-string v15, "bottom"

    .line 577
    .line 578
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget v4, v2, Landroidx/constraintlayout/widget/f$b;->g0:I

    .line 583
    .line 584
    const/4 v5, -0x1

    .line 585
    invoke-virtual {v0, v11, v4, v3, v5}, Landroidx/constraintlayout/widget/f$g;->h(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    const-string v3, "app:layout_constraintTag"

    .line 589
    .line 590
    iget-object v4, v2, Landroidx/constraintlayout/widget/f$b;->l0:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v0, v3, v4, v6}, Landroidx/constraintlayout/widget/f$g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v2, Landroidx/constraintlayout/widget/f$b;->j0:[I

    .line 596
    .line 597
    if-eqz v2, :cond_0

    .line 598
    .line 599
    const-string v3, "\'ReferenceIds\'"

    .line 600
    .line 601
    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/widget/f$g;->n(Ljava/lang/String;[I)V

    .line 602
    .line 603
    .line 604
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 605
    .line 606
    const-string v3, " />\n"

    .line 607
    .line 608
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_1
    iget-object v0, v0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 614
    .line 615
    const-string v1, "</ConstraintSet>\n"

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void
.end method

.method public j(Ljava/lang/String;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "\n       "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "=\""

    .line 30
    .line 31
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "\""

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public k(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "\n       "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "=\""

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "\"\n"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 10
    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 17
    .line 18
    const-string v0, ", "

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 28
    .line 29
    const-string p1, "\n"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "def"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\n       "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p3, "=\""

    .line 34
    .line 35
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "\""

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "\n       "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 24
    .line 25
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    array-length v0, p2

    .line 32
    if-ge p1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string v2, "["

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v2, ", "

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget v2, p2, p1

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/f$g;->a(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 71
    .line 72
    const-string p1, "],\n"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public o(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "str",
            "leftToLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "\n       "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$g;->a:Ljava/io/Writer;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "=\""

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/f$g;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "\""

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
