.class public final Luzi;
.super Lini;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final b:Lhvh;

.field public final c:Ljava/util/logging/Level;

.field public final d:Ljava/util/Set;

.field public final e:Lhdi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLhvh;ZZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-static {}, Lg2j;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object p5, Lg2j;->h:Lhdi;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lini;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Luzi;->b:Lhvh;

    .line 13
    .line 14
    iput-object p1, p0, Luzi;->c:Ljava/util/logging/Level;

    .line 15
    .line 16
    iput-object p3, p0, Luzi;->d:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p5, p0, Luzi;->e:Lhdi;

    .line 19
    .line 20
    return-void
.end method
