.class public final Lfbg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljmn;


# instance fields
.field public final a:Lpmn;

.field public final b:Lpmn;


# direct methods
.method public constructor <init>(Lpmn;Lpmn;Lpmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfbg;->a:Lpmn;

    .line 5
    .line 6
    iput-object p3, p0, Lfbg;->b:Lpmn;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lpmn;Lpmn;Lpmn;)Lfbg;
    .locals 1

    .line 1
    new-instance v0, Lfbg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfbg;-><init>(Lpmn;Lpmn;Lpmn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfbg;->b()Lx9g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lx9g;
    .locals 3

    .line 1
    iget-object v0, p0, Lfbg;->a:Lpmn;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmn;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lncg;

    .line 8
    .line 9
    sget-object v1, Lwbh;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v1}, Lnmn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfbg;->b:Lpmn;

    .line 15
    .line 16
    check-cast p0, Lrkg;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrkg;->b()Ljjg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v2, Lx9g;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1, p0}, Lx9g;-><init>(Lncg;Landroid/os/Handler;Ljjg;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
