.class public final Lium;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Li0n;


# instance fields
.field public final synthetic a:Luvm;


# direct methods
.method public constructor <init>(Luvm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lium;->a:Luvm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Lium;->a:Luvm;

    .line 2
    .line 3
    invoke-virtual {p0}, Luvm;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Luvm;->J6:Lmai;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-interface {p0, v0}, Lmai;->w(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
