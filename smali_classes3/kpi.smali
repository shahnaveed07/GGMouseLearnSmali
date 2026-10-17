.class public final synthetic Lkpi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lusj;


# instance fields
.field public final synthetic a:Llpi;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llpi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpi;->a:Llpi;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkpi;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpi;->a:Llpi;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkpi;->b:Z

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Llpi;->b(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
