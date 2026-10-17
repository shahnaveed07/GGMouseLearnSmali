.class public final Lekl;
.super Lgkl;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic c:Lfkl;


# direct methods
.method public constructor <init>(Ld2m;Ljava/lang/Class;Lfkl;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lekl;->c:Lfkl;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lgkl;-><init>(Ld2m;Ljava/lang/Class;[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lill;)Lz9l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lekl;->c:Lfkl;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lfkl;->a(Lill;)Lz9l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
