.class public final Lrxe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final b:Ljwe;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:Luxe;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljwe;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p2    # Ljwe;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxe;->d:Z

    iput-object p1, p0, Lrxe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrxe;->b:Ljwe;

    const/4 p1, 0x0

    iput-object p1, p0, Lrxe;->c:Luxe;

    return-void
.end method

.method public constructor <init>(Luxe;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxe;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrxe;->a:Ljava/lang/Object;

    iput-object v0, p0, Lrxe;->b:Ljwe;

    iput-object p1, p0, Lrxe;->c:Luxe;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljwe;)Lrxe;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p1    # Ljwe;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lrxe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrxe;-><init>(Ljava/lang/Object;Ljwe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Luxe;)Lrxe;
    .locals 1

    .line 1
    new-instance v0, Lrxe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrxe;-><init>(Luxe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrxe;->c:Luxe;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
