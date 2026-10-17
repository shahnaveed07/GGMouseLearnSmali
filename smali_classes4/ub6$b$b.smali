.class public Lub6$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub6$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:Lub6$b$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lub6$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lub6$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lub6$b$b;->b:Lub6$b$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lub6$b$b;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lub6$b$b;->a:I

    return-void
.end method

.method public static a(I)Lub6$b$b;
    .locals 1

    .line 1
    new-instance v0, Lub6$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lub6$b$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lub6$b$b;
    .locals 1

    .line 1
    sget-object v0, Lub6$b$b;->b:Lub6$b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lub6$b$b;
    .locals 1

    .line 1
    sget-object v0, Lub6$b$b;->b:Lub6$b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lub6$b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lub6$b$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static e(I)Lub6$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    new-instance v0, Lub6$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lub6$b$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()Lub6$b$b;
    .locals 1

    .line 1
    sget-object v0, Lub6$b$b;->b:Lub6$b$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lub6$b$b;->a:I

    .line 2
    .line 3
    return p0
.end method
