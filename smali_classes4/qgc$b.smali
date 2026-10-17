.class public final Lqgc$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljy5;
.implements Ldw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lqgc;


# direct methods
.method public constructor <init>(Lqgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqgc$b;->a:Lqgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqgc;Lqgc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqgc$b;-><init>(Lqgc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lhw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgc$b;->a:Lqgc;

    .line 2
    .line 3
    iget-object p0, p0, Lqgc;->c:Ldt4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldt4;->L(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lhw5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Lhw5;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhw5;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwx5;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lqgc$b;->a:Lqgc;

    .line 2
    .line 3
    iget-object p0, p0, Lqgc;->c:Ldt4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldt4;->k(Lhw5;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public serialize(Ljava/lang/Object;)Lhw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgc$b;->a:Lqgc;

    .line 2
    .line 3
    iget-object p0, p0, Lqgc;->c:Ldt4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldt4;->K(Ljava/lang/Object;)Lhw5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
