.class public final Lbla;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Luv3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luv3<",
        "Lala;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lug9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lug9<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lug9;Lug9;Lug9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug9<",
            "Landroid/content/Context;",
            ">;",
            "Lug9<",
            "Ljava/lang/String;",
            ">;",
            "Lug9<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbla;->a:Lug9;

    .line 5
    .line 6
    iput-object p2, p0, Lbla;->b:Lug9;

    .line 7
    .line 8
    iput-object p3, p0, Lbla;->c:Lug9;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lug9;Lug9;Lug9;)Lbla;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug9<",
            "Landroid/content/Context;",
            ">;",
            "Lug9<",
            "Ljava/lang/String;",
            ">;",
            "Lug9<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lbla;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbla;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbla;-><init>(Lug9;Lug9;Lug9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lala;
    .locals 1

    .line 1
    new-instance v0, Lala;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lala;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lala;
    .locals 3

    .line 1
    iget-object v0, p0, Lbla;->a:Lug9;

    .line 2
    .line 3
    invoke-interface {v0}, Lug9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lbla;->b:Lug9;

    .line 10
    .line 11
    invoke-interface {v1}, Lug9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lbla;->c:Lug9;

    .line 18
    .line 19
    invoke-interface {p0}, Lug9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v2, Lala;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p0}, Lala;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbla;->b()Lala;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
