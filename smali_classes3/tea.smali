.class public final synthetic Ltea;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrfa$b;


# instance fields
.field public final synthetic a:Lrfa;

.field public final synthetic b:Lbp3;

.field public final synthetic c:Ltfc;


# direct methods
.method public synthetic constructor <init>(Lrfa;Lbp3;Ltfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltea;->a:Lrfa;

    .line 5
    .line 6
    iput-object p2, p0, Ltea;->b:Lbp3;

    .line 7
    .line 8
    iput-object p3, p0, Ltea;->c:Ltfc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltea;->a:Lrfa;

    .line 2
    .line 3
    iget-object v1, p0, Ltea;->b:Lbp3;

    .line 4
    .line 5
    iget-object p0, p0, Ltea;->c:Ltfc;

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lrfa;->D(Lrfa;Lbp3;Ltfc;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
