.class public final synthetic Lcdb$a;
.super Lwe4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwe4;",
        "Lrd4<",
        "Ljava/lang/Integer;",
        "Lrpc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcdb;)V
    .locals 7

    .line 1
    const-string v5, "onClickAction(I)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcdb;

    .line 6
    .line 7
    const-string v4, "onClickAction"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lve4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv51;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcdb;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcdb;->c(Lcdb;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcdb$a;->E0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lrpc;->a:Lrpc;

    .line 11
    .line 12
    return-object p0
.end method
