.class public final synthetic Lqrj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# instance fields
.field public final synthetic a:Ltrj;

.field public final synthetic b:Lkrj;


# direct methods
.method public synthetic constructor <init>(Ltrj;Lkrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrj;->a:Ltrj;

    .line 5
    .line 6
    iput-object p2, p0, Lqrj;->b:Lkrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ldm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lqrj;->a:Ltrj;

    .line 2
    .line 3
    iget-object p0, p0, Lqrj;->b:Lkrj;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ltrj;->d(Lkrj;Ljava/lang/Exception;)Ldm6;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method
