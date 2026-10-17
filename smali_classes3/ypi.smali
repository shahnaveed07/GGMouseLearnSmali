.class public final synthetic Lypi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lvnn;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lvnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypi;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lypi;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lypi;->Z:Lvnn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lypi;->X:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lypi;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lypi;->Z:Lvnn;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Leqi;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lvnn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
