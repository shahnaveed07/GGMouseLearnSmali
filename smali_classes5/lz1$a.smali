.class public final Llz1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfz1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz1;->a(Lm12;Lrd4;)Lfz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz1<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n*L\n1#1,161:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lm12;

.field public final synthetic Y:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "Lm4a<",
            "+TT;>;",
            "Lrpc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm12;Lrd4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm12;",
            "Lrd4<",
            "-",
            "Lm4a<",
            "+TT;>;",
            "Lrpc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llz1$a;->X:Lm12;

    .line 2
    .line 3
    iput-object p2, p0, Llz1$a;->Y:Lrd4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContext()Lm12;
    .locals 0

    .line 1
    iget-object p0, p0, Llz1$a;->X:Lm12;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llz1$a;->Y:Lrd4;

    .line 2
    .line 3
    new-instance v0, Lm4a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lm4a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
