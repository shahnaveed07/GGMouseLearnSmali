.class public final Lrtk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljjl;


# static fields
.field public static final b:Lb2l;


# instance fields
.field public final a:Lb2l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhrk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrtk;->b:Lb2l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lmsk;

    .line 2
    .line 3
    sget v1, Ljni;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lb2l;

    .line 7
    .line 8
    sget-object v2, Lotj;->a:Lotj;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lrtk;->b:Lb2l;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lmsk;-><init>([Lb2l;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ld8k;->b:[B

    .line 25
    .line 26
    iput-object v0, p0, Lrtk;->a:Lb2l;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Leil;
    .locals 7

    .line 1
    sget v0, Lokl;->b:I

    .line 2
    .line 3
    const-class v0, Lszj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Ljni;->a:I

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lrtk;->a:Lb2l;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lb2l;->a(Ljava/lang/Class;)Lw0l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lw0l;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget p0, Ljni;->a:I

    .line 26
    .line 27
    invoke-static {}, Lhdl;->a()Lbcl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lhlk;->a()Lckk;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lokl;->a:Lg2m;

    .line 36
    .line 37
    invoke-interface {v1}, Lw0l;->c()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lknj;->a()Lykj;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    move-object v5, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {}, Lrzk;->a()Lmyk;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v0, p1

    .line 59
    invoke-static/range {v0 .. v6}, Lp9l;->A(Ljava/lang/Class;Lw0l;Lbcl;Lckk;Lg2m;Lykj;Lmyk;)Lp9l;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    sget p0, Ljni;->a:I

    .line 65
    .line 66
    sget-object p0, Lokl;->a:Lg2m;

    .line 67
    .line 68
    invoke-static {}, Lknj;->a()Lykj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v1}, Lw0l;->zza()Lz5l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lval;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v0}, Lval;-><init>(Lg2m;Lykj;Lz5l;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
