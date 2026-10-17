.class public final synthetic Lcb7;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lje7;


# direct methods
.method public synthetic constructor <init>(Lje7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb7;->a:Lje7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb7;->a:Lje7;

    .line 2
    .line 3
    check-cast p1, Lu33;

    .line 4
    .line 5
    invoke-virtual {p0}, Lje7;->p3()Lq33;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
