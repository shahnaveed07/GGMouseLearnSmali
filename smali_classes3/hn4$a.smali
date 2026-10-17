.class public final Lhn4$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lhn4;
    .locals 7
    .annotation build Lw98;
    .end annotation

    .line 1
    new-instance v0, Lhn4;

    .line 2
    .line 3
    iget-object v1, p0, Lhn4$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhn4$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lhn4$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lhn4$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lhn4$a;->e:Z

    .line 12
    .line 13
    iget v6, p0, Lhn4$a;->f:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lhn4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lhn4$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lhn4$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lhn4$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lhn4$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lhn4$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhn4$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lhn4$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn4$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lhn4$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iput-object p1, p0, Lhn4$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)Lhn4$a;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iput p1, p0, Lhn4$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method
