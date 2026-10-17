.class public final synthetic Lrvk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvvk;


# instance fields
.field public final synthetic a:Lsuk;


# direct methods
.method public synthetic constructor <init>(Lsuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrvk;->a:Lsuk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwvk;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lrvk;->a:Lsuk;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lsuk;->a(Ljava/lang/CharSequence;)Lruk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lovk;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0}, Lovk;-><init>(Lwvk;Ljava/lang/CharSequence;Lruk;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
