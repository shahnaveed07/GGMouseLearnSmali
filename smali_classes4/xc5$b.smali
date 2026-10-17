.class public final Lxc5$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final H6:J


# instance fields
.field public final G6:[I

.field public final V1:[I

.field public final X:[Ljava/lang/Object;

.field public final Y:[Ljava/lang/Object;

.field public final Z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc5$b;->X:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxc5$b;->Y:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxc5$b;->Z:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxc5$b;->V1:[I

    .line 11
    .line 12
    iput-object p5, p0, Lxc5$b;->G6:[I

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lxc5;[I[I)Lxc5$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc5<",
            "***>;[I[I)",
            "Lxc5$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxc5$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxc5;->z()Loc5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lrb5;->X:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lrb5;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lxc5;->k()Loc5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Lrb5;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lxc5;->B()Lrb5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v2}, Lrb5;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v2, v3

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lxc5$b;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lxc5$b;->Z:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lkfb;->I6:Lxc5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lxc5$b;->X:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, v3

    .line 17
    .line 18
    iget-object p0, p0, Lxc5$b;->Y:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p0, p0, v3

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    new-instance v2, Lgbb;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0, v0}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    new-instance v1, Lyb5$a;

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    invoke-direct {v1, v0}, Lrb5$a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lxc5$b;->Z:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    if-ge v3, v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lxc5$b;->X:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, p0, Lxc5$b;->V1:[I

    .line 44
    .line 45
    aget v4, v4, v3

    .line 46
    .line 47
    aget-object v2, v2, v4

    .line 48
    .line 49
    iget-object v4, p0, Lxc5$b;->Y:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, Lxc5$b;->G6:[I

    .line 52
    .line 53
    aget v5, v5, v3

    .line 54
    .line 55
    aget-object v4, v4, v5

    .line 56
    .line 57
    aget-object v0, v0, v3

    .line 58
    .line 59
    invoke-static {v2, v4, v0}, Lxc5;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liyb$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lyb5$a;->j(Ljava/lang/Object;)Lyb5$a;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Lyb5$a;->n()Lyb5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lxc5$b;->X:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1}, Loc5;->I([Ljava/lang/Object;)Loc5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object p0, p0, Lxc5$b;->Y:[Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p0}, Loc5;->I([Ljava/lang/Object;)Loc5;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, v1, p0}, Lkz9;->L(Lyb5;Loc5;Loc5;)Lkz9;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
