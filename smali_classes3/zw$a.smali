.class public final Lzw$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lr66;
.end annotation


# instance fields
.field public a:Lhs1;
    .annotation build Lhc8;
    .end annotation
.end field

.field public b:Z

.field public c:Z


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
    iput-boolean v0, p0, Lzw$a;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lzw;
    .locals 3
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lzw;

    .line 2
    .line 3
    iget-object v1, p0, Lzw$a;->a:Lhs1;

    .line 4
    .line 5
    iget-boolean v2, p0, Lzw$a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzw;-><init>(Lhs1;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lzw$a;->c:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lzw;->Z:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public b(Z)Lzw$a;
    .locals 0
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lzw$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lhs1;)Lzw$a;
    .locals 0
    .param p1    # Lhs1;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lr66;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lzw$a;->a:Lhs1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d(Z)Lzw$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzw$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
