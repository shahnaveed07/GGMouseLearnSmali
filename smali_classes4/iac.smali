.class public final Liac;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation build Lf4a;
    value = {
        .enum Lf4a$a;->Y:Lf4a$a;
    }
.end annotation


# instance fields
.field public final a:Lq33;

.field public final b:Lq33;

.field public final c:D

.field public final d:Ljac;

.field public final e:Z


# direct methods
.method public constructor <init>(Lq33;Lq33;DLjac;Z)V
    .locals 0
    .param p1    # Lq33;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Lq33;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p5    # Ljac;
        .annotation build Lw98;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liac;->a:Lq33;

    .line 5
    .line 6
    iput-object p2, p0, Liac;->b:Lq33;

    .line 7
    .line 8
    iput-wide p3, p0, Liac;->c:D

    .line 9
    .line 10
    iput-object p5, p0, Liac;->d:Ljac;

    .line 11
    .line 12
    iput-boolean p6, p0, Liac;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Liac;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Ljac;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Liac;->d:Ljac;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lq33;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Liac;->a:Lq33;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lq33;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Liac;->b:Lq33;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liac;->e:Z

    .line 2
    .line 3
    return p0
.end method
