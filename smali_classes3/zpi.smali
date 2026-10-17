.class public final synthetic Lzpi;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lusj;


# instance fields
.field public final synthetic a:Leqi;

.field public final synthetic b:Lvnn;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leqi;Lvnn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpi;->a:Leqi;

    .line 5
    .line 6
    iput-object p2, p0, Lzpi;->b:Lvnn;

    .line 7
    .line 8
    iput-object p3, p0, Lzpi;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzpi;->a:Leqi;

    .line 2
    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    iget-object v1, p0, Lzpi;->b:Lvnn;

    .line 6
    .line 7
    iget-object p0, p0, Lzpi;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p0}, Leqi;->d(Landroid/database/sqlite/SQLiteDatabase;Lvnn;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
