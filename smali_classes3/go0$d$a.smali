.class public final Lgo0$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:[B

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgo0$d$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lgo0$d;
    .locals 3
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lgo0$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgo0$d$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lgo0$d$a;->b:[B

    .line 6
    .line 7
    iget-object p0, p0, Lgo0$d$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lgo0$d;-><init>(Z[BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b([B)Lgo0$d$a;
    .locals 0
    .param p1    # [B
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lgo0$d$a;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lgo0$d$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lgo0$d$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lgo0$d$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lgo0$d$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
