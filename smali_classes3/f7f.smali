.class public final Lf7f;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Legm;Legm;Legm;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7f;->a:Legm;

    .line 5
    .line 6
    iput-object p4, p0, Lf7f;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Legm;Legm;Legm;Legm;)Lf7f;
    .locals 1

    .line 1
    new-instance v0, Lf7f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lf7f;-><init>(Legm;Legm;Legm;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf7f;->a:Legm;

    .line 2
    .line 3
    check-cast v0, Lnxg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxg;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrpf;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lv6j;->c()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lf7f;->b:Legm;

    .line 19
    .line 20
    check-cast p0, Lkyg;

    .line 21
    .line 22
    invoke-virtual {p0}, Lkyg;->b()Ljyc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Lv0e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2, p0}, Lv0e;-><init>(Landroid/content/Context;Lrpf;Ljava/util/List;Ljyc;)V

    .line 29
    .line 30
    .line 31
    return-object v3
.end method
