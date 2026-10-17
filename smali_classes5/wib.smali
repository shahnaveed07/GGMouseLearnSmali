.class public final Lwib;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lx2b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lhjb;)Lw44;
    .locals 1
    .param p1    # Lhjb;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhjb<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lw44<",
            "Lv2b;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    new-instance p0, Lwib$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lwib$a;-><init>(Lhjb;Lfz1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Loga;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Loga;-><init>(Lfe4;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "SharingStarted.Lazily"

    .line 2
    .line 3
    return-object p0
.end method
