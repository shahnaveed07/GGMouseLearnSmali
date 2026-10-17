.class public final synthetic Lbyi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lusj;


# instance fields
.field public final synthetic a:Ldyi;

.field public final synthetic b:Lcoj;

.field public final synthetic c:Lrnj;

.field public final synthetic d:Lasi;


# direct methods
.method public synthetic constructor <init>(Ldyi;Lcoj;Lrnj;Lasi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyi;->a:Ldyi;

    .line 5
    .line 6
    iput-object p2, p0, Lbyi;->b:Lcoj;

    .line 7
    .line 8
    iput-object p3, p0, Lbyi;->c:Lrnj;

    .line 9
    .line 10
    iput-object p4, p0, Lbyi;->d:Lasi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbyi;->a:Ldyi;

    .line 2
    .line 3
    iget-object v1, p0, Lbyi;->b:Lcoj;

    .line 4
    .line 5
    iget-object v2, p0, Lbyi;->c:Lrnj;

    .line 6
    .line 7
    iget-object p0, p0, Lbyi;->d:Lasi;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, v0, Ldyi;->b:Ldsi;

    .line 12
    .line 13
    invoke-interface {p1, v1, v2, p0}, Ldsi;->a(Lcoj;Lrnj;Lasi;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
