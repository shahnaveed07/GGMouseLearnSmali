.class public final synthetic Lwea;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfa$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ltfc;


# direct methods
.method public synthetic constructor <init>(JLtfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwea;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lwea;->b:Ltfc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lwea;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lwea;->b:Ltfc;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lrfa;->r(JLtfc;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
