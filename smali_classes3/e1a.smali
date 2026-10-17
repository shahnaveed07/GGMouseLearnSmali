.class public Le1a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1a$c;,
        Le1a$a;,
        Le1a$b;,
        Le1a$e;,
        Le1a$d;
    }
.end annotation


# static fields
.field public static final f:I = -0x1

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x1

.field public static final j:I = 0x0

.field public static final k:I = -0x1

.field public static final l:Ljava/lang/String; = ""
    .annotation build Lw98;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "G"
    .annotation build Lw98;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "PG"
    .annotation build Lw98;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "T"
    .annotation build Lw98;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "MA"
    .annotation build Lw98;
    .end annotation
.end field

.field public static final q:Ljava/util/List;
    .annotation build Lw98;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation runtime Ldc8;
    .end annotation
.end field

.field public final d:Ljava/util/List;

.field public final e:Le1a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PG"

    .line 2
    .line 3
    const-string v1, "G"

    .line 4
    .line 5
    const-string v2, "MA"

    .line 6
    .line 7
    const-string v3, "T"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Le1a;->q:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;Le1a$c;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le1a;->a:I

    .line 5
    .line 6
    iput p2, p0, Le1a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Le1a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Le1a;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Le1a;->e:Le1a$c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Le1a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public b()Le1a$c;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Le1a;->e:Le1a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Le1a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Le1a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Le1a;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Le1a$a;
    .locals 2
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Le1a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le1a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Le1a;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le1a$a;->d(I)Le1a$a;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Le1a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le1a$a;->e(I)Le1a$a;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Le1a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le1a$a;->b(Ljava/lang/String;)Le1a$a;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Le1a;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Le1a$a;->f(Ljava/util/List;)Le1a$a;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
