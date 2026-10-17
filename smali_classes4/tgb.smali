.class public final Ltgb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Z

.field public static final b:Lsp2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp2$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lsp2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp2$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ltic;

.field public static final e:Ltic;

.field public static final f:Ltic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.sql.Date"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-boolean v0, Ltgb;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ltgb$a;

    .line 14
    .line 15
    const-class v1, Ljava/sql/Date;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lsp2$b;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ltgb;->b:Lsp2$b;

    .line 21
    .line 22
    new-instance v0, Ltgb$b;

    .line 23
    .line 24
    const-class v1, Ljava/sql/Timestamp;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lsp2$b;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltgb;->c:Lsp2$b;

    .line 30
    .line 31
    sget-object v0, Lqgb;->b:Ltic;

    .line 32
    .line 33
    sput-object v0, Ltgb;->d:Ltic;

    .line 34
    .line 35
    sget-object v0, Lrgb;->b:Ltic;

    .line 36
    .line 37
    sput-object v0, Ltgb;->e:Ltic;

    .line 38
    .line 39
    sget-object v0, Lsgb;->b:Ltic;

    .line 40
    .line 41
    sput-object v0, Ltgb;->f:Ltic;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    sput-object v0, Ltgb;->b:Lsp2$b;

    .line 46
    .line 47
    sput-object v0, Ltgb;->c:Lsp2$b;

    .line 48
    .line 49
    sput-object v0, Ltgb;->d:Ltic;

    .line 50
    .line 51
    sput-object v0, Ltgb;->e:Ltic;

    .line 52
    .line 53
    sput-object v0, Ltgb;->f:Ltic;

    .line 54
    .line 55
    :goto_1
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
