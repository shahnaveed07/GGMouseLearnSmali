.class public final Lqhh;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfm;


# instance fields
.field public final a:Lnhh;


# direct methods
.method public constructor <init>(Lnhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhh;->a:Lnhh;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lnhh;)Lqhh;
    .locals 1

    .line 1
    new-instance v0, Lqhh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqhh;-><init>(Lnhh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lqhh;->a:Lnhh;

    .line 2
    .line 3
    iget-object p0, p0, Lnhh;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lqhh;->a:Lnhh;

    .line 2
    .line 3
    iget-object p0, p0, Lnhh;->c:Landroid/os/Bundle;

    .line 4
    .line 5
    return-object p0
.end method
