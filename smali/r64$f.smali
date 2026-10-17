.class public final Lr64$f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lr64$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lm64;
    .annotation build Lw98;
    .end annotation
.end field

.field public final b:Lm64;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm64;II)V
    .locals 6
    .param p1    # Lm64;
        .annotation build Lw98;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lr64$f;-><init>(Lm64;Lm64;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lm64;Lm64;IILjava/lang/String;)V
    .locals 0
    .param p1    # Lm64;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lm64;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lhc8;
        .end annotation
    .end param
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr64$f;->a:Lm64;

    .line 3
    iput-object p2, p0, Lr64$f;->b:Lm64;

    .line 4
    iput p3, p0, Lr64$f;->d:I

    .line 5
    iput p4, p0, Lr64$f;->c:I

    .line 6
    iput-object p5, p0, Lr64$f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lm64;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lr64$f;->b:Lm64;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lr64$f;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public c()Lm64;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lr64$f;->a:Lm64;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0
    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lr64$f;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lr64$f;->c:I

    .line 2
    .line 3
    return p0
.end method
