.class public final synthetic Lax7$c;
.super Lwe4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhe4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax7;->h()Liua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwe4;",
        "Lhe4<",
        "Lax7;",
        "Lcva<",
        "*>;",
        "Ljava/lang/Object;",
        "Lrpc;",
        ">;"
    }
.end annotation


# static fields
.field public static final L6:Lax7$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lax7$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lax7$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lax7$c;->L6:Lax7$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lax7;

    .line 6
    .line 7
    const-string v3, "onLockRegFunction"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lwe4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E0(Lax7;Lcva;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax7;",
            "Lcva<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lax7;->W(Lcva;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lax7;

    .line 2
    .line 3
    check-cast p2, Lcva;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lax7;->W(Lcva;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lrpc;->a:Lrpc;

    .line 9
    .line 10
    return-object p0
.end method
