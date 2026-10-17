.class public final synthetic Lvli;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# instance fields
.field public final synthetic a:Limi;

.field public final synthetic b:Lsli;

.field public final synthetic c:Lbhg;

.field public final synthetic d:Lf6l;


# direct methods
.method public synthetic constructor <init>(Limi;Lsli;Lbhg;Lf6l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvli;->a:Limi;

    .line 5
    .line 6
    iput-object p2, p0, Lvli;->b:Lsli;

    .line 7
    .line 8
    iput-object p3, p0, Lvli;->c:Lbhg;

    .line 9
    .line 10
    iput-object p4, p0, Lvli;->d:Lf6l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ldm6;
    .locals 3

    .line 1
    iget-object v0, p0, Lvli;->a:Limi;

    .line 2
    .line 3
    iget-object v1, p0, Lvli;->b:Lsli;

    .line 4
    .line 5
    iget-object v2, p0, Lvli;->c:Lbhg;

    .line 6
    .line 7
    iget-object p0, p0, Lvli;->d:Lf6l;

    .line 8
    .line 9
    check-cast p1, Lqli;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0, p1}, Limi;->c(Lsli;Lbhg;Lf6l;Lqli;)Ldm6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
