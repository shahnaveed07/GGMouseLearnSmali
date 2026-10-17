.class public Lp64$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp64;->e(Landroid/content/Context;Lm64;Lg61;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lp64$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lm64;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lm64;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp64$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lp64$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lp64$a;->c:Lm64;

    .line 6
    .line 7
    iput p4, p0, Lp64$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lp64$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lp64$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp64$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lp64$a;->c:Lm64;

    .line 6
    .line 7
    invoke-static {v2}, Llkc;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget p0, p0, Lp64$a;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, Lp64;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lp64$e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp64$a;->a()Lp64$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
