.class public Luv4$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[I
    .annotation build Lw98;
    .end annotation

    .annotation build Lwo1;
    .end annotation
.end field

.field public b:Lsv4;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:I
    .annotation build Lt60;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Luv4$b;->a:[I

    .line 8
    .line 9
    sget v0, Lhn9$b;->J0:I

    .line 10
    .line 11
    iput v0, p0, Luv4$b;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Luv4$b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Luv4$b;->a:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Luv4$b;)Lsv4;
    .locals 0

    .line 1
    iget-object p0, p0, Luv4$b;->b:Lsv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Luv4$b;)I
    .locals 0

    .line 1
    iget p0, p0, Luv4$b;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d()Luv4;
    .locals 1
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Luv4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luv4;-><init>(Luv4$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(I)Luv4$b;
    .locals 0
    .param p1    # I
        .annotation build Lt60;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput p1, p0, Luv4$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lsv4;)Luv4$b;
    .locals 0
    .param p1    # Lsv4;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Luv4$b;->b:Lsv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public g([I)Luv4$b;
    .locals 0
    .param p1    # [I
        .annotation build Lw98;
        .end annotation

        .annotation build Lwo1;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .annotation build Ly61;
    .end annotation

    .line 1
    iput-object p1, p0, Luv4$b;->a:[I

    .line 2
    .line 3
    return-object p0
.end method
