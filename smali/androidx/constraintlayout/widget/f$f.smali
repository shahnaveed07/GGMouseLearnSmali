.class public Landroidx/constraintlayout/widget/f$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "       "


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
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$f;->n:Landroidx/constraintlayout/widget/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/f$f;->e:I

    .line 8
    .line 9
    const-string p1, "\'left\'"

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$f;->f:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "\'right\'"

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$f;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string p1, "\'baseline\'"

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$f;->h:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "\'bottom\'"

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$f;->i:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "\'top\'"

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$f;->j:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "\'start\'"

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$f;->k:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "\'end\'"

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$f;->l:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$f;->m:Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 45
    .line 46
    iput-object p3, p0, Landroidx/constraintlayout/widget/f$f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/constraintlayout/widget/f$f;->c:Landroid/content/Context;

    .line 53
    .line 54
    iput p4, p0, Landroidx/constraintlayout/widget/f$f;->d:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$f;->m:Ljava/util/HashMap;

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
    const-string v1, "\'"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->m:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lzq7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p0, "\'parent\'"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/f$f;->b(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->m:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$f;->c:Landroid/content/Context;

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
    iget v0, p0, Landroidx/constraintlayout/widget/f$f;->e:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/f$f;->e:I

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
    iget v0, p0, Landroidx/constraintlayout/widget/f$f;->e:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/f$f;->e:I

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

.method public c(IFI)V
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 6
    .line 7
    const-string v1, "       circle"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 13
    .line 14
    const-string v1, ":["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/f$f;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

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
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

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

.method public d(Ljava/lang/String;ILjava/lang/String;II)V
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
    iget-object p5, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "       "

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 25
    .line 26
    const-string p5, ":["

    .line 27
    .line 28
    invoke-virtual {p1, p5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/f$f;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 41
    .line 42
    const-string p2, " , "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

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
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

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

.method public final e(Ljava/lang/String;IIFIIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dimString",
            "dim",
            "dimDefault",
            "dimPercent",
            "dimMin",
            "dimMax",
            "constrainedDim"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p7, -0x1

    .line 2
    const-string v0, "       "

    .line 3
    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p6, p7, :cond_3

    .line 9
    .line 10
    if-eq p5, p7, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eq p3, v1, :cond_2

    .line 14
    .line 15
    if-eq p3, p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ": \'"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "%\',\n"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ": \'???????????\',\n"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_0
    const-string p7, "}\n"

    .line 73
    .line 74
    const-string v2, ", "

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    if-eq p3, v1, :cond_5

    .line 79
    .line 80
    if-eq p3, p2, :cond_4

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ": {\'"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "\'% ,"

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, ": {\'wrap\' ,"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, ": {\'spread\' ,"

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    const/4 p3, -0x2

    .line 197
    if-ne p2, p3, :cond_8

    .line 198
    .line 199
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, ": \'wrap\'\n"

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    if-ne p2, p7, :cond_9

    .line 223
    .line 224
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 225
    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p1, ": \'parent\'\n"

    .line 235
    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 248
    .line 249
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p1, ": "

    .line 258
    .line 259
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string p1, ",\n"

    .line 266
    .line 267
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final f(IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "guideBegin",
            "guideEnd",
            "guidePercent"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 2
    .line 3
    const-string v2, "\n\'ConstraintSet\':{\n"

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/f$f;->n:Landroidx/constraintlayout/widget/f;

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/constraintlayout/widget/f;->b(Landroidx/constraintlayout/widget/f;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v9, "}\n"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/constraintlayout/widget/f$f;->n:Landroidx/constraintlayout/widget/f;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/constraintlayout/widget/f;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/constraintlayout/widget/f$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/f$f;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ":{\n"

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v2, Landroidx/constraintlayout/widget/f$a;->e:Landroidx/constraintlayout/widget/f$b;

    .line 77
    .line 78
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->e:I

    .line 79
    .line 80
    iget v3, v10, Landroidx/constraintlayout/widget/f$b;->Z:I

    .line 81
    .line 82
    iget v4, v10, Landroidx/constraintlayout/widget/f$b;->f0:F

    .line 83
    .line 84
    iget v5, v10, Landroidx/constraintlayout/widget/f$b;->d0:I

    .line 85
    .line 86
    iget v6, v10, Landroidx/constraintlayout/widget/f$b;->b0:I

    .line 87
    .line 88
    iget-boolean v7, v10, Landroidx/constraintlayout/widget/f$b;->n0:Z

    .line 89
    .line 90
    const-string v1, "height"

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/f$f;->e(Ljava/lang/String;IIFIIZ)V

    .line 94
    .line 95
    .line 96
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->d:I

    .line 97
    .line 98
    iget v3, v10, Landroidx/constraintlayout/widget/f$b;->Y:I

    .line 99
    .line 100
    iget v4, v10, Landroidx/constraintlayout/widget/f$b;->e0:F

    .line 101
    .line 102
    iget v5, v10, Landroidx/constraintlayout/widget/f$b;->c0:I

    .line 103
    .line 104
    iget v6, v10, Landroidx/constraintlayout/widget/f$b;->a0:I

    .line 105
    .line 106
    iget-boolean v7, v10, Landroidx/constraintlayout/widget/f$b;->m0:Z

    .line 107
    .line 108
    const-string v1, "width"

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/f$f;->e(Ljava/lang/String;IIFIIZ)V

    .line 111
    .line 112
    .line 113
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->i:I

    .line 114
    .line 115
    iget v4, v10, Landroidx/constraintlayout/widget/f$b;->G:I

    .line 116
    .line 117
    iget v5, v10, Landroidx/constraintlayout/widget/f$b;->N:I

    .line 118
    .line 119
    const-string v1, "\'left\'"

    .line 120
    .line 121
    const-string v3, "\'left\'"

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/f$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->j:I

    .line 127
    .line 128
    iget v4, v10, Landroidx/constraintlayout/widget/f$b;->G:I

    .line 129
    .line 130
    iget v5, v10, Landroidx/constraintlayout/widget/f$b;->N:I

    .line 131
    .line 132
    const-string v1, "\'left\'"

    .line 133
    .line 134
    const-string v3, "\'right\'"

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/f$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->k:I

    .line 140
    .line 141
    iget v4, v10, Landroidx/constraintlayout/widget/f$b;->H:I

    .line 142
    .line 143
    iget v5, v10, Landroidx/constraintlayout/widget/f$b;->P:I

    .line 144
    .line 145
    const-string v1, "\'right\'"

    .line 146
    .line 147
    const-string v3, "\'left\'"

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/f$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->l:I

    .line 153
    .line 154
    iget v4, v10, Landroidx/constraintlayout/widget/f$b;->H:I

    .line 155
    .line 156
    iget v5, v10, Landroidx/constraintlayout/widget/f$b;->P:I

    .line 157
    .line 158
    const-string v1, "\'right\'"

    .line 159
    .line 160
    const-string v3, "\'right\'"

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/f$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->q:I

    .line 166
    .line 167
    const/4 v4, -0x1

    .line 168
    iget v5, v10, Landroidx/constraintlayout/widget/f$b;->T:I

    .line 169
    .line 170
    const-string v1, "\'baseline\'"

    .line 171
    .line 172
    const-string v3, "\'baseline\'"

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/f$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->r:I

    .line 178
    .line 179
    iget v5, v10, Landroidx/constraintlayout/widget/f$b;->T:I

    .line 180
    .line 181
    const-string v1, "\'baseline\'"

    .line 182
    .line 183
    const-string v3, "\'top\'"

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/f$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->s:I

    .line 189
    .line 190
    iget v5, v10, Landroidx/constraintlayout/widget/f$b;->T:I

    .line 191
    .line 192
    const-string v1, "\'baseline\'"

    .line 193
    .line 194
    const-string v3, "\'bottom\'"

    .line 195
    .line 196
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/f$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 197
    .line 198
    .line 199
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->n:I

    .line 200
    .line 201
    iget v4, v10, Landroidx/constraintlayout/widget/f$b;->I:I

    .line 202
    .line 203
    iget v5, v10, Landroidx/constraintlayout/widget/f$b;->O:I

    .line 204
    .line 205
    const-string v1, "\'top\'"

    .line 206
    .line 207
    const-string v3, "\'bottom\'"

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/f$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->m:I

    .line 213
    .line 214
    iget v4, v10, Landroidx/constraintlayout/widget/f$b;->I:I

    .line 215
    .line 216
    iget v5, v10, Landroidx/constraintlayout/widget/f$b;->O:I

    .line 217
    .line 218
    const-string v1, "\'top\'"

    .line 219
    .line 220
    const-string v3, "\'top\'"

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/f$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->p:I

    .line 226
    .line 227
    iget v4, v10, Landroidx/constraintlayout/widget/f$b;->J:I

    .line 228
    .line 229
    iget v5, v10, Landroidx/constraintlayout/widget/f$b;->Q:I

    .line 230
    .line 231
    const-string v1, "\'bottom\'"

    .line 232
    .line 233
    const-string v3, "\'bottom\'"

    .line 234
    .line 235
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/f$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->o:I

    .line 239
    .line 240
    iget v4, v10, Landroidx/constraintlayout/widget/f$b;->J:I

    .line 241
    .line 242
    iget v5, v10, Landroidx/constraintlayout/widget/f$b;->Q:I

    .line 243
    .line 244
    const-string v1, "\'bottom\'"

    .line 245
    .line 246
    const-string v3, "\'top\'"

    .line 247
    .line 248
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/f$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->u:I

    .line 252
    .line 253
    iget v4, v10, Landroidx/constraintlayout/widget/f$b;->L:I

    .line 254
    .line 255
    iget v5, v10, Landroidx/constraintlayout/widget/f$b;->S:I

    .line 256
    .line 257
    const-string v1, "\'start\'"

    .line 258
    .line 259
    const-string v3, "\'start\'"

    .line 260
    .line 261
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/f$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->t:I

    .line 265
    .line 266
    iget v4, v10, Landroidx/constraintlayout/widget/f$b;->L:I

    .line 267
    .line 268
    iget v5, v10, Landroidx/constraintlayout/widget/f$b;->S:I

    .line 269
    .line 270
    const-string v1, "\'start\'"

    .line 271
    .line 272
    const-string v3, "\'end\'"

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/f$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->v:I

    .line 278
    .line 279
    iget v4, v10, Landroidx/constraintlayout/widget/f$b;->K:I

    .line 280
    .line 281
    iget v5, v10, Landroidx/constraintlayout/widget/f$b;->R:I

    .line 282
    .line 283
    const-string v1, "\'end\'"

    .line 284
    .line 285
    const-string v3, "\'start\'"

    .line 286
    .line 287
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/f$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->w:I

    .line 291
    .line 292
    iget v4, v10, Landroidx/constraintlayout/widget/f$b;->K:I

    .line 293
    .line 294
    iget v5, v10, Landroidx/constraintlayout/widget/f$b;->R:I

    .line 295
    .line 296
    const-string v1, "\'end\'"

    .line 297
    .line 298
    const-string v3, "\'end\'"

    .line 299
    .line 300
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/f$f;->d(Ljava/lang/String;ILjava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    const-string v1, "\'horizontalBias\'"

    .line 304
    .line 305
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->x:F

    .line 306
    .line 307
    const/high16 v3, 0x3f000000    # 0.5f

    .line 308
    .line 309
    invoke-virtual {p0, v1, v2, v3}, Landroidx/constraintlayout/widget/f$f;->i(Ljava/lang/String;FF)V

    .line 310
    .line 311
    .line 312
    const-string v1, "\'verticalBias\'"

    .line 313
    .line 314
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->y:F

    .line 315
    .line 316
    invoke-virtual {p0, v1, v2, v3}, Landroidx/constraintlayout/widget/f$f;->i(Ljava/lang/String;FF)V

    .line 317
    .line 318
    .line 319
    iget v1, v10, Landroidx/constraintlayout/widget/f$b;->A:I

    .line 320
    .line 321
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->C:F

    .line 322
    .line 323
    iget v3, v10, Landroidx/constraintlayout/widget/f$b;->B:I

    .line 324
    .line 325
    invoke-virtual {p0, v1, v2, v3}, Landroidx/constraintlayout/widget/f$f;->c(IFI)V

    .line 326
    .line 327
    .line 328
    const-string v1, "\'dimensionRatio\'"

    .line 329
    .line 330
    iget-object v2, v10, Landroidx/constraintlayout/widget/f$b;->z:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/widget/f$f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "\'barrierMargin\'"

    .line 336
    .line 337
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->h0:I

    .line 338
    .line 339
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/widget/f$f;->j(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const-string v1, "\'type\'"

    .line 343
    .line 344
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->i0:I

    .line 345
    .line 346
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/widget/f$f;->j(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    const-string v1, "\'ReferenceId\'"

    .line 350
    .line 351
    iget-object v2, v10, Landroidx/constraintlayout/widget/f$b;->k0:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/widget/f$f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v1, v10, Landroidx/constraintlayout/widget/f$b;->o0:Z

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    const-string v3, "\'mBarrierAllowsGoneWidgets\'"

    .line 360
    .line 361
    invoke-virtual {p0, v3, v1, v2}, Landroidx/constraintlayout/widget/f$f;->m(Ljava/lang/String;ZZ)V

    .line 362
    .line 363
    .line 364
    const-string v1, "\'WrapBehavior\'"

    .line 365
    .line 366
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->p0:I

    .line 367
    .line 368
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/widget/f$f;->j(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v1, "\'verticalWeight\'"

    .line 372
    .line 373
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->U:F

    .line 374
    .line 375
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/widget/f$f;->h(Ljava/lang/String;F)V

    .line 376
    .line 377
    .line 378
    const-string v1, "\'horizontalWeight\'"

    .line 379
    .line 380
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->V:F

    .line 381
    .line 382
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/widget/f$f;->h(Ljava/lang/String;F)V

    .line 383
    .line 384
    .line 385
    const-string v1, "\'horizontalChainStyle\'"

    .line 386
    .line 387
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->W:I

    .line 388
    .line 389
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/widget/f$f;->j(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    const-string v1, "\'verticalChainStyle\'"

    .line 393
    .line 394
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->X:I

    .line 395
    .line 396
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/widget/f$f;->j(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    const-string v1, "\'barrierDirection\'"

    .line 400
    .line 401
    iget v2, v10, Landroidx/constraintlayout/widget/f$b;->g0:I

    .line 402
    .line 403
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/widget/f$f;->j(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v10, Landroidx/constraintlayout/widget/f$b;->j0:[I

    .line 407
    .line 408
    if-eqz v1, :cond_0

    .line 409
    .line 410
    const-string v2, "\'ReferenceIds\'"

    .line 411
    .line 412
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/widget/f$f;->n(Ljava/lang/String;[I)V

    .line 413
    .line 414
    .line 415
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 416
    .line 417
    invoke-virtual {v1, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 423
    .line 424
    invoke-virtual {v0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public h(Ljava/lang/String;F)V
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
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "       "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ": "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 47
    .line 48
    const-string p1, ",\n"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public i(Ljava/lang/String;FF)V
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
    iget-object p3, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "       "

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, ": "

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 45
    .line 46
    const-string p1, ",\n"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public j(Ljava/lang/String;I)V
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "       "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 27
    .line 28
    const-string v0, ":"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 53
    .line 54
    const-string p1, "\n"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "       "

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 24
    .line 25
    const-string v0, ":"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 31
    .line 32
    const-string v0, ", "

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 42
    .line 43
    const-string p1, "\n"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public l(Ljava/lang/String;Z)V
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "       "

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ": "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 43
    .line 44
    const-string p1, ",\n"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public m(Ljava/lang/String;ZZ)V
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
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "       "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, ": "

    .line 28
    .line 29
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 43
    .line 44
    const-string p1, ",\n"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "       "

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

    .line 24
    .line 25
    const-string v0, ": "

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

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
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/f$f;->a(I)Ljava/lang/String;

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
    iget-object p0, p0, Landroidx/constraintlayout/widget/f$f;->a:Ljava/io/Writer;

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
