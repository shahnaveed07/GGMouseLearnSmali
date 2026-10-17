.class public final synthetic Lwtj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqph;


# instance fields
.field public final synthetic a:Lbtj;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lbtj;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwtj;->a:Lbtj;

    .line 5
    .line 6
    iput-object p2, p0, Lwtj;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbuj;

    .line 2
    .line 3
    iget-object v0, p0, Lwtj;->a:Lbtj;

    .line 4
    .line 5
    iget-object v1, v0, Lbtj;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lutj;

    .line 8
    .line 9
    iget-object v0, v0, Lbtj;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lwtj;->b:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0, p0}, Lbuj;->p(Lutj;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
