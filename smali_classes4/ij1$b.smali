.class public Lij1$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lij1$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lij1$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lij1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lij1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lij1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lij1$b;->b:Landroid/animation/TypeEvaluator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lij1$e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lij1$b;->a:Lij1$e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(FLij1$e;Lij1$e;)Lij1$e;
    .locals 4
    .param p2    # Lij1$e;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Lij1$e;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object v0, p0, Lij1$b;->a:Lij1$e;

    .line 2
    .line 3
    iget v1, p2, Lij1$e;->a:F

    .line 4
    .line 5
    iget v2, p3, Lij1$e;->a:F

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lsf7;->g(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p2, Lij1$e;->b:F

    .line 12
    .line 13
    iget v3, p3, Lij1$e;->b:F

    .line 14
    .line 15
    invoke-static {v2, v3, p1}, Lsf7;->g(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget p2, p2, Lij1$e;->c:F

    .line 20
    .line 21
    iget p3, p3, Lij1$e;->c:F

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Lsf7;->g(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lij1$e;->b(FFF)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lij1$b;->a:Lij1$e;

    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    check-cast p2, Lij1$e;

    .line 2
    .line 3
    check-cast p3, Lij1$e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lij1$b;->a(FLij1$e;Lij1$e;)Lij1$e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
