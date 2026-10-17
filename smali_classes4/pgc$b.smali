.class public Lpgc$b;
.super Ld64;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgc;->f(Ljava/lang/Object;)Ld64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld64<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lpgc;


# direct methods
.method public constructor <init>(Lpgc;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpgc$b;->Z:Lpgc;

    .line 2
    .line 3
    iput-object p2, p0, Lpgc$b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ld64;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c0()Ldrc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldrc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpgc$b;->Z:Lpgc;

    .line 2
    .line 3
    iget-object p0, p0, Lpgc$b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpgc;->e(Ljava/lang/Object;)Ldrc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpgc$b;->c0()Ldrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
