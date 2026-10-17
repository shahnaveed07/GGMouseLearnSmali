.class public Lkid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final c:Ljava/lang/String; = "SHA256"

.field public static final d:Ljava/lang/String; = "SHA512"

.field public static final e:Ljava/lang/String; = "SHAKE128"

.field public static final f:Ljava/lang/String; = "SHAKE256"

.field public static final g:Lkid;

.field public static final h:Lkid;

.field public static final i:Lkid;

.field public static final j:Lkid;

.field public static final k:Lkid;

.field public static final l:Lkid;

.field public static final m:Lkid;

.field public static final n:Lkid;

.field public static final o:Lkid;

.field public static final p:Lkid;

.field public static final q:Lkid;

.field public static final r:Lkid;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkid;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "SHA256"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkid;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkid;->g:Lkid;

    .line 11
    .line 12
    new-instance v0, Lkid;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lkid;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkid;->h:Lkid;

    .line 20
    .line 21
    new-instance v0, Lkid;

    .line 22
    .line 23
    const/16 v4, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Lkid;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkid;->i:Lkid;

    .line 29
    .line 30
    new-instance v0, Lkid;

    .line 31
    .line 32
    const-string v2, "SHAKE128"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lkid;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lkid;->j:Lkid;

    .line 38
    .line 39
    new-instance v0, Lkid;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, Lkid;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkid;->k:Lkid;

    .line 45
    .line 46
    new-instance v0, Lkid;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2}, Lkid;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lkid;->l:Lkid;

    .line 52
    .line 53
    new-instance v0, Lkid;

    .line 54
    .line 55
    const-string v2, "SHA512"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lkid;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lkid;->m:Lkid;

    .line 61
    .line 62
    new-instance v0, Lkid;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2}, Lkid;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lkid;->n:Lkid;

    .line 68
    .line 69
    new-instance v0, Lkid;

    .line 70
    .line 71
    invoke-direct {v0, v4, v2}, Lkid;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lkid;->o:Lkid;

    .line 75
    .line 76
    new-instance v0, Lkid;

    .line 77
    .line 78
    const-string v2, "SHAKE256"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lkid;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lkid;->p:Lkid;

    .line 84
    .line 85
    new-instance v0, Lkid;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2}, Lkid;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lkid;->q:Lkid;

    .line 91
    .line 92
    new-instance v0, Lkid;

    .line 93
    .line 94
    invoke-direct {v0, v4, v2}, Lkid;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lkid;->r:Lkid;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkid;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkid;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lkid;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkid;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
