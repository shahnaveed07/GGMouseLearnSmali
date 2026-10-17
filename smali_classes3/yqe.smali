.class public final Lyqe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lzqe;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxqe;->X:Lxqe;

    .line 2
    .line 3
    sput-object v0, Lyqe;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lzqe;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqe;->a:Lzqe;

    .line 5
    .line 6
    iput p2, p0, Lyqe;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lyqe;Lyqe;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyqe;->a:Lzqe;

    .line 2
    .line 3
    iget p0, p0, Lzqe;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Lyqe;->a:Lzqe;

    .line 6
    .line 7
    iget p1, p1, Lzqe;->b:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lyqe;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic c()Lzqe;
    .locals 0

    .line 1
    iget-object p0, p0, Lyqe;->a:Lzqe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()I
    .locals 0

    .line 1
    iget p0, p0, Lyqe;->b:I

    .line 2
    .line 3
    return p0
.end method
