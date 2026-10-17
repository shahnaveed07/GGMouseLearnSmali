.class public final Lf4j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lm7l;

.field public final b:Lkoj;

.field public final c:Lmmg;


# direct methods
.method public constructor <init>(Lm7l;Lkoj;Lmmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4j;->a:Lm7l;

    .line 5
    .line 6
    iput-object p2, p0, Lf4j;->b:Lkoj;

    .line 7
    .line 8
    iput-object p3, p0, Lf4j;->c:Lmmg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    return p0
.end method

.method public final b()Lg4j;
    .locals 2

    .line 1
    new-instance v0, Lg4j;

    .line 2
    .line 3
    iget-object v1, p0, Lf4j;->c:Lmmg;

    .line 4
    .line 5
    iget-object p0, p0, Lf4j;->b:Lkoj;

    .line 6
    .line 7
    iget-object p0, p0, Lkoj;->k:Lutn;

    .line 8
    .line 9
    iget-boolean v1, v1, Lmmg;->I6:Z

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lg4j;-><init>(Lutn;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zza()Ldm6;
    .locals 1

    .line 1
    new-instance v0, Le4j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le4j;-><init>(Lf4j;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf4j;->a:Lm7l;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
