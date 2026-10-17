.class public final Ld9l;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final b:Ld9l;

.field public static final c:Ld9l;

.field public static final d:Ld9l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld9l;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld9l;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld9l;->b:Ld9l;

    .line 9
    .line 10
    new-instance v0, Ld9l;

    .line 11
    .line 12
    const-string v1, "DISABLED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ld9l;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld9l;->c:Ld9l;

    .line 18
    .line 19
    new-instance v0, Ld9l;

    .line 20
    .line 21
    const-string v1, "DESTROYED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ld9l;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ld9l;->d:Ld9l;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9l;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
