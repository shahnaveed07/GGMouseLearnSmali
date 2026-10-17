.class public abstract Ll6k;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ll6k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le6k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Le6k;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-byte v2, v0, Le6k;->b:B

    .line 12
    .line 13
    iput v2, v0, Le6k;->c:I

    .line 14
    .line 15
    iput v2, v0, Le6k;->d:I

    .line 16
    .line 17
    invoke-virtual {v0}, Le6k;->b()Ll6k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ll6k;->a:Ll6k;

    .line 22
    .line 23
    new-instance v0, Le6k;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Le6k;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-byte v2, v0, Le6k;->b:B

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    iput v3, v0, Le6k;->c:I

    .line 34
    .line 35
    iput v2, v0, Le6k;->d:I

    .line 36
    .line 37
    invoke-virtual {v0}, Le6k;->b()Ll6k;

    .line 38
    .line 39
    .line 40
    new-instance v0, Le6k;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Le6k;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-byte v2, v0, Le6k;->b:B

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    iput v1, v0, Le6k;->c:I

    .line 51
    .line 52
    iput v2, v0, Le6k;->d:I

    .line 53
    .line 54
    invoke-virtual {v0}, Le6k;->b()Ll6k;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ld6k;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method
