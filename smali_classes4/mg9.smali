.class public Lmg9;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg9$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lde8<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhxc<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lde8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lde8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lde8<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhxc<",
            "*>;>;",
            "Lde8<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg9;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lmg9;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lmg9;->c:Lde8;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lmg9$a;
    .locals 1

    .line 1
    new-instance v0, Lmg9$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmg9$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lkg9;

    .line 2
    .line 3
    iget-object v1, p0, Lmg9;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lmg9;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lmg9;->c:Lde8;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, p0}, Lkg9;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lde8;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkg9;->C(Ljava/lang/Object;)Lkg9;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lmg9;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
