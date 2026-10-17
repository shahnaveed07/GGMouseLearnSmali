.class public final Lfua;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Leua;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final b:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "Ljava/lang/Object;",
            "Lcva<",
            "*>;",
            "Ljava/lang/Object;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public final c:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "Lcva<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lhe4<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lm12;",
            "Lrpc;",
            ">;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation
.end field

.field public final d:Lhe4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhe4;Lhe4;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Lhe4;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Lhe4;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhe4<",
            "Ljava/lang/Object;",
            "-",
            "Lcva<",
            "*>;",
            "Ljava/lang/Object;",
            "Lrpc;",
            ">;",
            "Lhe4<",
            "-",
            "Lcva<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lhe4<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lm12;",
            "Lrpc;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfua;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lfua;->b:Lhe4;

    .line 4
    iput-object p3, p0, Lfua;->c:Lhe4;

    .line 5
    invoke-static {}, Leva;->f()Lhe4;

    move-result-object p1

    iput-object p1, p0, Lfua;->d:Lhe4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lhe4;Lhe4;ILqp2;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfua;-><init>(Ljava/lang/Object;Lhe4;Lhe4;)V

    return-void
.end method


# virtual methods
.method public a()Lhe4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe4<",
            "Ljava/lang/Object;",
            "Lcva<",
            "*>;",
            "Ljava/lang/Object;",
            "Lrpc;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfua;->b:Lhe4;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lhe4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe4<",
            "Lcva<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lhe4<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lm12;",
            "Lrpc;",
            ">;>;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfua;->c:Lhe4;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lhe4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe4<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfua;->d:Lhe4;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lfua;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
