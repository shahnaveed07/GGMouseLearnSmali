.class public final Lb03;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb03$a;
    }
.end annotation


# static fields
.field public static final c:Lb03$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:Lb03;
    .annotation build Lqz5;
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Lpu7;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lpu7;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb03$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb03;->c:Lb03$a;

    .line 7
    .line 8
    new-instance v0, Lb03;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lct8;

    .line 16
    .line 17
    invoke-direct {v2, v1, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lct8;

    .line 27
    .line 28
    invoke-direct {v3, v1, v1}, Lct8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v2, v3}, [Lct8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lb03;-><init>([Lct8;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lb03;->d:Lb03;

    .line 39
    .line 40
    return-void
.end method

.method public varargs constructor <init>([Lct8;)V
    .locals 4
    .param p1    # [Lct8;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lct8<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mappings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lpu7;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Lo34;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lb03;->a:Lpu7;

    .line 16
    .line 17
    new-instance v0, Lpu7;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-direct {v0, v1}, Lo34;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb03;->b:Lpu7;

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lb03;->a:Lpu7;

    .line 30
    .line 31
    aget-object v3, p1, v1

    .line 32
    .line 33
    iget-object v3, v3, Lct8;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lpu7;->X(F)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lb03;->b:Lpu7;

    .line 45
    .line 46
    aget-object v3, p1, v1

    .line 47
    .line 48
    iget-object v3, v3, Lct8;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lpu7;->X(F)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lb03;->a:Lpu7;

    .line 63
    .line 64
    invoke-static {p1}, Lt34;->c(Lo34;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lb03;->b:Lpu7;

    .line 68
    .line 69
    invoke-static {p0}, Lt34;->c(Lo34;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb03;->a:Lpu7;

    .line 2
    .line 3
    iget-object p0, p0, Lb03;->b:Lpu7;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lt34;->a(Lo34;Lo34;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb03;->b:Lpu7;

    .line 2
    .line 3
    iget-object p0, p0, Lb03;->a:Lpu7;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lt34;->a(Lo34;Lo34;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
