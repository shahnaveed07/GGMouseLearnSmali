.class public final Lbb2$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lbb2$b;

.field public static final d:Lbb2$b;

.field public static final e:Lbb2$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbb2$b;

    .line 2
    .line 3
    const-string v1, "ecImplicitlyCA"

    .line 4
    .line 5
    const-class v2, Lufd;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbb2$b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbb2$b;->c:Lbb2$b;

    .line 11
    .line 12
    new-instance v0, Lbb2$b;

    .line 13
    .line 14
    const-string v1, "dhDefaultParams"

    .line 15
    .line 16
    const-class v2, Llh2;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lbb2$b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbb2$b;->d:Lbb2$b;

    .line 22
    .line 23
    new-instance v0, Lbb2$b;

    .line 24
    .line 25
    const-string v1, "dsaDefaultParams"

    .line 26
    .line 27
    const-class v2, Ldj2;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lbb2$b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbb2$b;->e:Lbb2$b;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb2$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbb2$b;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lbb2$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb2$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lbb2$b;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb2$b;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
