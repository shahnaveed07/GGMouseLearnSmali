.class public final Lj6i;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;

.field public final c:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6i;->a:Legm;

    .line 5
    .line 6
    iput-object p2, p0, Lj6i;->b:Legm;

    .line 7
    .line 8
    iput-object p3, p0, Lj6i;->c:Legm;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Legm;Legm;Legm;)Lj6i;
    .locals 1

    .line 1
    new-instance v0, Lj6i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj6i;-><init>(Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6i;->c:Legm;

    .line 2
    .line 3
    check-cast v0, Luhh;

    .line 4
    .line 5
    invoke-virtual {v0}, Luhh;->b()Lkoj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lkoj;->p:Lynj;

    .line 10
    .line 11
    iget v0, v0, Lynj;->a:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lj6i;->b:Legm;

    .line 20
    .line 21
    check-cast p0, Leyi;

    .line 22
    .line 23
    invoke-virtual {p0}, Leyi;->b()Ldyi;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lj6i;->a:Legm;

    .line 29
    .line 30
    check-cast p0, Leyi;

    .line 31
    .line 32
    invoke-virtual {p0}, Leyi;->b()Ldyi;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
