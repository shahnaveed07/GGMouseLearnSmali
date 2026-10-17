.class public final Leae;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lqge;

.field public static volatile c:Leae;

.field public static volatile d:Leae;

.field public static final e:Lbzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leae;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lqge;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Leae;->b:Lqge;

    .line 14
    .line 15
    sget-object v0, Lm8e;->X:Lm8e;

    .line 16
    .line 17
    new-instance v1, Lt1g;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lt1g;-><init>(Lbzf;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Leae;->e:Lbzf;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Leae;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lafe;->d:Z

    .line 3
    .line 4
    invoke-static {}, Lafe;->b()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lafe;->d()Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lafe;->d()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lafe;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method
