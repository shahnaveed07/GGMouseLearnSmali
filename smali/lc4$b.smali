.class public Llc4$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc4;->U1(Leub;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leub;

.field public final synthetic b:Llc4;


# direct methods
.method public constructor <init>(Llc4;Leub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llc4$b;->b:Llc4;

    .line 2
    .line 3
    iput-object p2, p0, Llc4$b;->a:Leub;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Llc4$b;->a:Leub;

    .line 2
    .line 3
    new-instance p1, Loc4;

    .line 4
    .line 5
    invoke-direct {p1, p4}, Loc4;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Leub;->e(Ldub;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
