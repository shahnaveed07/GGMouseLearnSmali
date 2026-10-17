.class public Luw1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw1$b;,
        Luw1$c;,
        Luw1$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "TREAT_AS_VIEW_TREE_APPEARING"

.field public static final d:Ljava/lang/String; = "TREAT_AS_VIEW_TREE_APPEARED"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/contentcapture/ContentCaptureSession;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lz1a;
        value = 0x1d
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Luw1;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public static g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Luw1;
    .locals 1
    .param p0    # Landroid/view/contentcapture/ContentCaptureSession;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x1d
    .end annotation

    .line 1
    new-instance v0, Luw1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Luw1;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(J)Landroid/view/autofill/AutofillId;
    .locals 1
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object v0, p0, Luw1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    .line 5
    iget-object p0, p0, Luw1;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p0}, Lczc;->M(Landroid/view/View;)Lz90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lz90;->a()Landroid/view/autofill/AutofillId;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->newAutofillId(Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public b(Landroid/view/autofill/AutofillId;J)Le1d;
    .locals 0
    .param p1    # Landroid/view/autofill/AutofillId;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Luw1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/contentcapture/ContentCaptureSession;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Le1d;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Le1d;-><init>(Landroid/view/ViewStructure;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public c(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Landroid/view/autofill/AutofillId;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Luw1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/ViewStructure;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luw1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    invoke-static {p0, p1}, Luw1$c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Luw1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 18
    .line 19
    iget-object v1, p0, Luw1;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/contentcapture/ContentCaptureSession;->newViewStructure(Landroid/view/View;)Landroid/view/ViewStructure;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Luw1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Luw1;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/ViewStructure;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Luw1;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 68
    .line 69
    iget-object v0, p0, Luw1;->b:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/contentcapture/ContentCaptureSession;->newViewStructure(Landroid/view/View;)Landroid/view/ViewStructure;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Luw1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public e([J)V
    .locals 4
    .param p1    # [J
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luw1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    iget-object p0, p0, Luw1;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p0}, Lczc;->M(Landroid/view/View;)Lz90;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lz90;->a()Landroid/view/autofill/AutofillId;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Luw1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 28
    .line 29
    iget-object v1, p0, Luw1;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/contentcapture/ContentCaptureSession;->newViewStructure(Landroid/view/View;)Landroid/view/ViewStructure;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Luw1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Luw1;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 55
    .line 56
    iget-object v1, p0, Luw1;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v1}, Lczc;->M(Landroid/view/View;)Lz90;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lz90;->a()Landroid/view/autofill/AutofillId;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewsDisappeared(Landroid/view/autofill/AutofillId;[J)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Luw1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/view/contentcapture/ContentCaptureSession;

    .line 72
    .line 73
    iget-object v0, p0, Luw1;->b:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/contentcapture/ContentCaptureSession;->newViewStructure(Landroid/view/View;)Landroid/view/ViewStructure;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Luw1;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/contentcapture/ContentCaptureSession;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public f()Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .annotation build Lz1a;
        value = 0x1d
    .end annotation

    .line 1
    iget-object p0, p0, Luw1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    .line 4
    .line 5
    return-object p0
.end method
