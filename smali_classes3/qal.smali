.class public final Lqal;
.super Llal;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lebl;

.field public final b:Lj2m;

.field public final c:Lj2m;

.field public final d:Ld2m;

.field public final e:Ljava/lang/Integer;
    .annotation runtime Ldc8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lebl;Lj2m;Lj2m;Ld2m;Ljava/lang/Integer;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqal;->a:Lebl;

    .line 5
    .line 6
    iput-object p2, p0, Lqal;->b:Lj2m;

    .line 7
    .line 8
    iput-object p3, p0, Lqal;->c:Lj2m;

    .line 9
    .line 10
    iput-object p4, p0, Lqal;->d:Ld2m;

    .line 11
    .line 12
    iput-object p5, p0, Lqal;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static d()Lpal;
    .locals 2

    .line 1
    new-instance v0, Lpal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpal;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lz9l;
    .locals 0

    .line 1
    iget-object p0, p0, Lqal;->a:Lebl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ldc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lqal;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ld2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lqal;->d:Ld2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lj2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lqal;->b:Lj2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lj2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lqal;->c:Lj2m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lebl;
    .locals 0

    .line 1
    iget-object p0, p0, Lqal;->a:Lebl;

    .line 2
    .line 3
    return-object p0
.end method
