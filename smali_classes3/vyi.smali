.class public final Lvyi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lr7k;


# instance fields
.field public final synthetic a:Lang;

.field public final synthetic b:Lcoj;

.field public final synthetic c:Lrnj;

.field public final synthetic d:Lczi;

.field public final synthetic e:Lxyi;


# direct methods
.method public constructor <init>(Lxyi;Lang;Lcoj;Lrnj;Lczi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvyi;->a:Lang;

    .line 2
    .line 3
    iput-object p3, p0, Lvyi;->b:Lcoj;

    .line 4
    .line 5
    iput-object p4, p0, Lvyi;->c:Lrnj;

    .line 6
    .line 7
    iput-object p5, p0, Lvyi;->d:Lczi;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvyi;->e:Lxyi;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvyi;->d:Lczi;

    .line 2
    .line 3
    iget-object v1, p0, Lvyi;->e:Lxyi;

    .line 4
    .line 5
    iget-object v1, v1, Lxyi;->d:Lgzi;

    .line 6
    .line 7
    iget-object v2, p0, Lvyi;->b:Lcoj;

    .line 8
    .line 9
    iget-object v3, p0, Lvyi;->c:Lrnj;

    .line 10
    .line 11
    iget-object p0, p0, Lvyi;->a:Lang;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, p1, v0}, Lgzi;->a(Lcoj;Lrnj;Landroid/view/View;Lczi;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lang;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
