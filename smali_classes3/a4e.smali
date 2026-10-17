.class public final synthetic La4e;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Livk;


# instance fields
.field public final synthetic X:Ls4e;

.field public final synthetic Y:Lg4e;


# direct methods
.method public synthetic constructor <init>(Ls4e;Lg4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4e;->X:Ls4e;

    .line 5
    .line 6
    iput-object p2, p0, La4e;->Y:Lg4e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La4e;->X:Ls4e;

    .line 2
    .line 3
    iget-object p0, p0, La4e;->Y:Lg4e;

    .line 4
    .line 5
    check-cast p1, Lhpn;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ls4e;->s(Lg4e;Lhpn;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
