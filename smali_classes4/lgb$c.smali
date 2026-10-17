.class public Llgb$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Llgb$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgb;->j(Lmq1;)Llgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmq1;


# direct methods
.method public constructor <init>(Lmq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llgb$c;->a:Lmq1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Llgb;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llgb$c;->b(Llgb;Ljava/lang/CharSequence;)Llgb$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Llgb;Ljava/lang/CharSequence;)Llgb$g;
    .locals 2

    .line 1
    iget-object v0, p0, Llgb$c;->a:Lmq1;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lmq1;->d(Ljava/lang/CharSequence;)Llq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llgb$c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, v0}, Llgb$c$a;-><init>(Llgb$c;Llgb;Ljava/lang/CharSequence;Llq1;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
