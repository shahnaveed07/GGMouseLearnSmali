.class public final Lb2n;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final i:Lb2n;


# instance fields
.field public final a:Lkzk;

.field public final b:Ljava/lang/Double;
    .annotation build Lhc8;
    .end annotation

    .annotation build Ly34;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public final c:Ljava/lang/Double;
    .annotation build Lhc8;
    .end annotation

    .annotation build Ly34;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz1n;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1n;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb2n;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lb2n;-><init>(Lz1n;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lb2n;->i:Lb2n;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lz1n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lz1n;->a:Lkzk;

    .line 5
    .line 6
    iput-object p1, p0, Lb2n;->a:Lkzk;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lb2n;->b:Ljava/lang/Double;

    .line 10
    .line 11
    iput-object p1, p0, Lb2n;->c:Ljava/lang/Double;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lb2n;->d:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lb2n;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lb2n;->h:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lb2n;->f:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lb2n;->g:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lb2n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lb2n;

    .line 7
    .line 8
    iget-object p0, p0, Lb2n;->a:Lkzk;

    .line 9
    .line 10
    iget-object p1, p1, Lb2n;->a:Lkzk;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkzk;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lb2n;->a:Lkzk;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
