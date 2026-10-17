.class public final Lnj8$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj8;->d(Lcva;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n1#1,13:1\n53#2,2:14\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n1#1,13:1\n53#2,2:14\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcva;

.field public final synthetic Y:Lnj8;


# direct methods
.method public constructor <init>(Lcva;Lnj8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj8$a;->X:Lcva;

    .line 2
    .line 3
    iput-object p2, p0, Lnj8$a;->Y:Lnj8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj8$a;->X:Lcva;

    .line 2
    .line 3
    iget-object p0, p0, Lnj8$a;->Y:Lnj8;

    .line 4
    .line 5
    sget-object v1, Lrpc;->a:Lrpc;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lcva;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
