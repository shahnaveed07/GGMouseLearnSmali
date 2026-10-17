.class public final synthetic Lvea;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfa$b;


# instance fields
.field public final synthetic a:Lrfa;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcm1$a;


# direct methods
.method public synthetic constructor <init>(Lrfa;Ljava/util/Map;Lcm1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvea;->a:Lrfa;

    .line 5
    .line 6
    iput-object p2, p0, Lvea;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lvea;->c:Lcm1$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvea;->a:Lrfa;

    .line 2
    .line 3
    iget-object v1, p0, Lvea;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lvea;->c:Lcm1$a;

    .line 6
    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lrfa;->y(Lrfa;Ljava/util/Map;Lcm1$a;Landroid/database/Cursor;)Lcm1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
