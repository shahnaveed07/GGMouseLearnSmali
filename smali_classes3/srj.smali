.class public final synthetic Lsrj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# instance fields
.field public final synthetic a:Ltrj;

.field public final synthetic b:Lkrj;

.field public final synthetic c:Llqj;

.field public final synthetic d:Llrj;


# direct methods
.method public synthetic constructor <init>(Ltrj;Lkrj;Llqj;Llrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrj;->a:Ltrj;

    .line 5
    .line 6
    iput-object p2, p0, Lsrj;->b:Lkrj;

    .line 7
    .line 8
    iput-object p3, p0, Lsrj;->c:Llqj;

    .line 9
    .line 10
    iput-object p4, p0, Lsrj;->d:Llrj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ldm6;
    .locals 3

    .line 1
    iget-object v0, p0, Lsrj;->a:Ltrj;

    .line 2
    .line 3
    iget-object v1, p0, Lsrj;->b:Lkrj;

    .line 4
    .line 5
    iget-object v2, p0, Lsrj;->c:Llqj;

    .line 6
    .line 7
    iget-object p0, p0, Lsrj;->d:Llrj;

    .line 8
    .line 9
    check-cast p1, Luqj;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0, p1}, Ltrj;->c(Lkrj;Llqj;Llrj;Luqj;)Ldm6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
