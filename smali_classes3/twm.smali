.class public final Ltwm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljmn;


# instance fields
.field public final a:Lpmn;

.field public final b:Lpmn;


# direct methods
.method public constructor <init>(Lpmn;Lpmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwm;->a:Lpmn;

    .line 5
    .line 6
    iput-object p2, p0, Ltwm;->b:Lpmn;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lpmn;Lpmn;)Ltwm;
    .locals 1

    .line 1
    new-instance v0, Ltwm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltwm;-><init>(Lpmn;Lpmn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltwm;->a:Lpmn;

    .line 2
    .line 3
    invoke-interface {v0}, Ltmn;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object p0, p0, Ltwm;->b:Lpmn;

    .line 10
    .line 11
    invoke-interface {p0}, Ltmn;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxme;

    .line 16
    .line 17
    new-instance v1, Lqsm;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lqsm;-><init>(Landroid/app/Application;Lxme;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
