.class public final Lxkj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final b:Ljava/util/Comparator;

.field public static final c:Ljava/util/Comparator;

.field public static final d:Lxkj;


# instance fields
.field public final a:Llij;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxaj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxkj;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lhcj;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxkj;->c:Ljava/util/Comparator;

    .line 14
    .line 15
    new-instance v0, Lxkj;

    .line 16
    .line 17
    new-instance v1, Llij;

    .line 18
    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Llij;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lxkj;-><init>(Llij;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lxkj;->d:Lxkj;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Llij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkj;->a:Llij;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lxkj;
    .locals 1

    .line 1
    sget-object v0, Lxkj;->d:Lxkj;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lxkj;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lxkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxkj;

    .line 6
    .line 7
    iget-object p1, p1, Lxkj;->a:Llij;

    .line 8
    .line 9
    iget-object p0, p0, Lxkj;->a:Llij;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxkj;->a:Llij;

    .line 2
    .line 3
    invoke-virtual {p0}, Llij;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    not-int p0, p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxkj;->a:Llij;

    .line 2
    .line 3
    invoke-virtual {p0}, Llij;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
