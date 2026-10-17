.class public abstract Lz3;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lg7c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3$a;
    }
.end annotation

.annotation build Leab;
    version = "1.3"
.end annotation

.annotation runtime Lgt2;
    level = .enum Ljt2;->Y:Ljt2;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation

.annotation build Lys3;
.end annotation


# instance fields
.field public final b:Lh33;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh33;)V
    .locals 1
    .param p1    # Lh33;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz3;->b:Lh33;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lx6c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3;->a()Lyq1;

    move-result-object p0

    return-object p0
.end method

.method public a()Lyq1;
    .locals 6
    .annotation build Lsa8;
    .end annotation

    .line 2
    new-instance v0, Lz3$a;

    invoke-virtual {p0}, Lz3;->c()D

    move-result-wide v1

    sget-object v3, Lw23;->Y:Lw23$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lw23;->f()J

    move-result-wide v4

    move-object v3, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lz3$a;-><init>(DLz3;J)V

    return-object v0
.end method

.method public final b()Lh33;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lz3;->b:Lh33;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract c()D
.end method
