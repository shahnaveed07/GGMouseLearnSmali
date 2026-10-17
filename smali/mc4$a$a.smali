.class public Lmc4$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc4$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Llc4;Lcub$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcub$a;

.field public final synthetic b:[Llc4;


# direct methods
.method public constructor <init>(Lcub$a;[Llc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc4$a$a;->a:Lcub$a;

    .line 2
    .line 3
    iput-object p2, p0, Lmc4$a$a;->b:[Llc4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc4$a$a;->a:Lcub$a;

    .line 2
    .line 3
    iget-object p0, p0, Lmc4$a$a;->b:[Llc4;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lmc4$a;->e([Llc4;Landroid/database/sqlite/SQLiteDatabase;)Llc4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcub$a;->c(Lbub;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
