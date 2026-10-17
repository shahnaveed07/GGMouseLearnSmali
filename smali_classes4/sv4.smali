.class public final Lsv4;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:I
    .annotation build Lrrb;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lhn9$b;->I0:I

    .line 2
    .line 3
    sget v1, Lfq9$c;->K1:I

    .line 4
    .line 5
    sget v2, Lfq9$c;->F1:I

    .line 6
    .line 7
    sget v3, Lfq9$c;->L1:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lsv4;->c:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([II)V
    .locals 1
    .param p1    # [I
        .annotation build Lt60;
        .end annotation

        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lrrb;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Theme overlay should be used with the accompanying int[] attributes."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Lsv4;->a:[I

    .line 19
    .line 20
    iput p2, p0, Lsv4;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public static a([I)Lsv4;
    .locals 2
    .param p0    # [I
        .annotation build Lt60;
        .end annotation

        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lsv4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsv4;-><init>([II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b([II)Lsv4;
    .locals 1
    .param p0    # [I
        .annotation build Lt60;
        .end annotation

        .annotation build Lw98;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lrrb;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lsv4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsv4;-><init>([II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lsv4;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    sget-object v0, Lsv4;->c:[I

    .line 2
    .line 3
    sget v1, Lfq9$n;->x6:I

    .line 4
    .line 5
    new-instance v2, Lsv4;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lsv4;-><init>([II)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method


# virtual methods
.method public d()[I
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lsv4;->a:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0
    .annotation build Lrrb;
    .end annotation

    .line 1
    iget p0, p0, Lsv4;->b:I

    .line 2
    .line 3
    return p0
.end method
