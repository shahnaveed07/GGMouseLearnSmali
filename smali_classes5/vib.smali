.class public final Lvib;
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
    .locals 0
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
    sget-object p0, Lv2b;->X:Lv2b;

    .line 2
    .line 3
    new-instance p1, Ld54$l;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ld54$l;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    const-string p0, "SharingStarted.Eagerly"

    .line 2
    .line 3
    return-object p0
.end method
