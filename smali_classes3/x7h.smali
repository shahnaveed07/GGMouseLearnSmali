.class public final Lx7h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Lr7h;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Lr7h;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7h;->a:Lr7h;

    .line 5
    .line 6
    iput-object p2, p0, Lx7h;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lr7h;Legm;)Lx7h;
    .locals 1

    .line 1
    new-instance v0, Lx7h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx7h;-><init>(Lr7h;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lr7h;Ljava/lang/Object;)Lk7h;
    .locals 0

    .line 1
    check-cast p1, Ln7h;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx7h;->b()Lk7h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lk7h;
    .locals 0

    .line 1
    iget-object p0, p0, Lx7h;->b:Legm;

    .line 2
    .line 3
    check-cast p0, Lo7h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo7h;->b()Ln7h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
