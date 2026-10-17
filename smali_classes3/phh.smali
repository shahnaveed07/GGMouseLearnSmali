.class public final Lphh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Lnhh;

.field public final b:Legm;


# direct methods
.method public constructor <init>(Lnhh;Legm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphh;->a:Lnhh;

    .line 5
    .line 6
    iput-object p2, p0, Lphh;->b:Legm;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lnhh;Legm;)Lphh;
    .locals 1

    .line 1
    new-instance v0, Lphh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lphh;-><init>(Lnhh;Legm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lphh;->b:Legm;

    .line 2
    .line 3
    check-cast v0, Lnxg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxg;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lphh;->a:Lnhh;

    .line 9
    .line 10
    iget-object p0, p0, Lnhh;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
