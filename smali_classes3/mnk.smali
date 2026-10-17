.class public final synthetic Lmnk;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# instance fields
.field public final synthetic a:Lunk;

.field public final synthetic b:Lvek;


# direct methods
.method public synthetic constructor <init>(Lunk;Lvek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnk;->a:Lunk;

    .line 5
    .line 6
    iput-object p2, p0, Lmnk;->b:Lvek;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ldm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lmnk;->a:Lunk;

    .line 2
    .line 3
    iget-object p0, p0, Lmnk;->b:Lvek;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lunk;->k(Lvek;)Ldm6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
