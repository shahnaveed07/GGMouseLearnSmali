.class public final Lbk1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lpd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk1;->a(Lh46;)Ld66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpd4<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,89:1\n52#2:90\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,89:1\n52#2:90\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lbk1;

.field public final synthetic Y:Lh46;


# direct methods
.method public constructor <init>(Lbk1;Lh46;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk1$a;->X:Lbk1;

    .line 2
    .line 3
    iput-object p2, p0, Lbk1$a;->Y:Lh46;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm51;

    .line 2
    .line 3
    iget-object v1, p0, Lbk1$a;->X:Lbk1;

    .line 4
    .line 5
    iget-object v1, v1, Lbk1;->a:Lrd4;

    .line 6
    .line 7
    iget-object p0, p0, Lbk1$a;->Y:Lh46;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ld66;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lm51;-><init>(Ld66;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
