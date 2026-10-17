.class public final Lsxa$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lm56;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsxa;->a(Lnxa;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lnxa;",
        ">;",
        "Lm56;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 SerialDescriptor.kt\nkotlinx/serialization/descriptors/SerialDescriptorKt\n*L\n1#1,17:1\n293#2,8:18\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nIterables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Iterables.kt\nkotlin/collections/CollectionsKt__IterablesKt$Iterable$1\n+ 2 SerialDescriptor.kt\nkotlinx/serialization/descriptors/SerialDescriptorKt\n*L\n1#1,17:1\n293#2,8:18\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lnxa;


# direct methods
.method public constructor <init>(Lnxa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsxa$c;->X:Lnxa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnxa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsxa$a;

    .line 2
    .line 3
    iget-object p0, p0, Lsxa$c;->X:Lnxa;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsxa$a;-><init>(Lnxa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
