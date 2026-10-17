.class public final Lz8h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz8h;->a:Legm;

    .line 5
    .line 6
    iput-object p3, p0, Lz8h;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Legm;Legm;Legm;)Lz8h;
    .locals 1

    .line 1
    new-instance v0, Lz8h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lz8h;-><init>(Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lx8h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lz8h;->a:Legm;

    .line 14
    .line 15
    check-cast v1, Ltvi;

    .line 16
    .line 17
    invoke-virtual {v1}, Ltvi;->b()Lsvi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lz8h;->b:Legm;

    .line 22
    .line 23
    check-cast p0, Leyi;

    .line 24
    .line 25
    invoke-virtual {p0}, Leyi;->b()Ldyi;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object p0
.end method
