.class public final Lcom/google/android/material/timepicker/b$d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ly6c;

.field public b:Ljava/lang/Integer;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:I
    .annotation build Lfpb;
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:I
    .annotation build Lfpb;
    .end annotation
.end field

.field public f:Ljava/lang/CharSequence;

.field public g:I
    .annotation build Lfpb;
    .end annotation
.end field

.field public h:Ljava/lang/CharSequence;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly6c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ly6c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/timepicker/b$d;->a:Ly6c;

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/material/timepicker/b$d;->c:I

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/material/timepicker/b$d;->e:I

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/material/timepicker/b$d;->g:I

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/material/timepicker/b$d;->i:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/b$d;)Ly6c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b$d;->a:Ly6c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/timepicker/b$d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b$d;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/timepicker/b$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/b$d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/timepicker/b$d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b$d;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/timepicker/b$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/b$d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/timepicker/b$d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b$d;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/timepicker/b$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/b$d;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/google/android/material/timepicker/b$d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/b$d;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/material/timepicker/b$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/timepicker/b$d;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public j()Lcom/google/android/material/timepicker/b;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/material/timepicker/b;->u3(Lcom/google/android/material/timepicker/b$d;)Lcom/google/android/material/timepicker/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(I)Lcom/google/android/material/timepicker/b$d;
    .locals 1
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b$d;->a:Ly6c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly6c;->j(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(I)Lcom/google/android/material/timepicker/b$d;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/timepicker/b$d;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public m(I)Lcom/google/android/material/timepicker/b$d;
    .locals 1
    .param p1    # I
        .annotation build Lui5;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b$d;->a:Ly6c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly6c;->k(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(I)Lcom/google/android/material/timepicker/b$d;
    .locals 0
    .param p1    # I
        .annotation build Lfpb;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/b$d;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/b$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/b$d;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Lcom/google/android/material/timepicker/b$d;
    .locals 0
    .param p1    # I
        .annotation build Lfpb;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/b$d;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/b$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/b$d;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(I)Lcom/google/android/material/timepicker/b$d;
    .locals 0
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/b$d;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s(I)Lcom/google/android/material/timepicker/b$d;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/b$d;->a:Ly6c;

    .line 2
    .line 3
    iget v1, v0, Ly6c;->V1:I

    .line 4
    .line 5
    iget v0, v0, Ly6c;->G6:I

    .line 6
    .line 7
    new-instance v2, Ly6c;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Ly6c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/material/timepicker/b$d;->a:Ly6c;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ly6c;->k(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/timepicker/b$d;->a:Ly6c;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ly6c;->j(I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public t(I)Lcom/google/android/material/timepicker/b$d;
    .locals 0
    .param p1    # I
        .annotation build Lfpb;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/timepicker/b$d;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/b$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/b$d;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method
