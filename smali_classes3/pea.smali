.class public final synthetic Lpea;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfa$b;


# instance fields
.field public final synthetic a:Lrfa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcm1$a;


# direct methods
.method public synthetic constructor <init>(Lrfa;Ljava/lang/String;Ljava/util/Map;Lcm1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpea;->a:Lrfa;

    .line 5
    .line 6
    iput-object p2, p0, Lpea;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpea;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lpea;->d:Lcm1$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpea;->a:Lrfa;

    .line 2
    .line 3
    iget-object v1, p0, Lpea;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, Lpea;->d:Lcm1$a;

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 10
    .line 11
    invoke-static {v0, v2, v1, p0, p1}, Lrfa;->b0(Lrfa;Ljava/lang/String;Ljava/util/Map;Lcm1$a;Landroid/database/sqlite/SQLiteDatabase;)Lcm1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
