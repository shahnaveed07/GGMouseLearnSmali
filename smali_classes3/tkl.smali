.class public final Ltkl;
.super Lvkl;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic c:Lukl;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lukl;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ltkl;->c:Lukl;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lvkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lb9l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltkl;->c:Lukl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lukl;->a(Lb9l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
