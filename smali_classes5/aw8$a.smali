.class public final Law8$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Law8$a;

.field public static final d:Law8$a;

.field public static final e:Law8$a;

.field public static final f:Law8$a;

.field public static final g:Law8$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Las;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Law8$a;

    .line 2
    .line 3
    new-instance v1, Las;

    .line 4
    .line 5
    sget-object v2, Laq8;->s2:Lv1;

    .line 6
    .line 7
    sget-object v3, Lrf2;->Y:Lrf2;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "HMacSHA1"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Law8$a;-><init>(Ljava/lang/String;Las;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Law8$a;->c:Law8$a;

    .line 18
    .line 19
    new-instance v0, Law8$a;

    .line 20
    .line 21
    new-instance v1, Las;

    .line 22
    .line 23
    sget-object v2, Laq8;->t2:Lv1;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "HMacSHA224"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Law8$a;-><init>(Ljava/lang/String;Las;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Law8$a;->d:Law8$a;

    .line 34
    .line 35
    new-instance v0, Law8$a;

    .line 36
    .line 37
    new-instance v1, Las;

    .line 38
    .line 39
    sget-object v2, Laq8;->u2:Lv1;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "HMacSHA256"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Law8$a;-><init>(Ljava/lang/String;Las;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Law8$a;->e:Law8$a;

    .line 50
    .line 51
    new-instance v0, Law8$a;

    .line 52
    .line 53
    new-instance v1, Las;

    .line 54
    .line 55
    sget-object v2, Laq8;->v2:Lv1;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "HMacSHA384"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Law8$a;-><init>(Ljava/lang/String;Las;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Law8$a;->f:Law8$a;

    .line 66
    .line 67
    new-instance v0, Law8$a;

    .line 68
    .line 69
    new-instance v1, Las;

    .line 70
    .line 71
    sget-object v2, Laq8;->w2:Lv1;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Las;-><init>(Lv1;Ld1;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "HMacSHA512"

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Law8$a;-><init>(Ljava/lang/String;Las;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Law8$a;->g:Law8$a;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Las;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Law8$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Law8$a;->b:Las;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Las;
    .locals 0

    .line 1
    iget-object p0, p0, Law8$a;->b:Las;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Law8$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
