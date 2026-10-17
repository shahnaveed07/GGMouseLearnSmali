.class public final Ljga;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# static fields
.field public static final a:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "Ly44<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lfz1<",
            "-",
            "Lrpc;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljga$a;->L6:Ljga$a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm5;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1}, Lejc;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lhe4;

    .line 13
    .line 14
    sput-object v0, Ljga;->a:Lhe4;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lhe4;
    .locals 1

    .line 1
    sget-object v0, Ljga;->a:Lhe4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    return-void
.end method
