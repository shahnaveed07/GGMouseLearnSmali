.class public final Lz1h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Legm;


# direct methods
.method public constructor <init>(Lj1h;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz1h;->a:Legm;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lj1h;Legm;)Lz1h;
    .locals 1

    .line 1
    new-instance v0, Lz1h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz1h;-><init>(Lj1h;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1h;->b()Lmpj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lmpj;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1h;->a:Legm;

    .line 2
    .line 3
    check-cast p0, Lnxg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnxg;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lmpj;->a(Landroid/content/Context;)Lmpj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
