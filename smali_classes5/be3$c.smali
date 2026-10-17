.class public final Lbe3$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lsu1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe3;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditConfigViewModel.kt\ncom/zjx/gamebox/plugin/convertersettings/EditConfigViewModel$refreshList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1563#2:224\n1634#2,3:225\n*S KotlinDebug\n*F\n+ 1 EditConfigViewModel.kt\ncom/zjx/gamebox/plugin/convertersettings/EditConfigViewModel$refreshList$1\n*L\n42#1:224\n42#1:225,3\n*E\n"
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nEditConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditConfigViewModel.kt\ncom/zjx/gamebox/plugin/convertersettings/EditConfigViewModel$refreshList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,223:1\n1563#2:224\n1634#2,3:225\n*S KotlinDebug\n*F\n+ 1 EditConfigViewModel.kt\ncom/zjx/gamebox/plugin/convertersettings/EditConfigViewModel$refreshList$1\n*L\n42#1:224\n42#1:225,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbe3;


# direct methods
.method public constructor <init>(Lbe3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe3$c;->a:Lbe3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh78;)V
    .locals 3

    .line 1
    new-instance v0, Ls9c;

    .line 2
    .line 3
    invoke-static {}, Lcom/zjx/gamebox/App;->r()Lcom/zjx/gamebox/App;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/zjx/gamebox/b$o;->yc:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ls9c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ls9c;->b()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "getConfigList fail "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lxq6;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lbe3$c;->a:Lbe3;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lbe3;->q(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Lpu1;)V
    .locals 12

    .line 1
    const-string v0, "configList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe3$c;->a:Lbe3;

    .line 7
    .line 8
    iget-object v0, v0, Lbe3;->b:Lcv7;

    .line 9
    .line 10
    iget-object p1, p1, Lpu1;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, Lzn1;->d0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lou1;

    .line 39
    .line 40
    new-instance v3, Lzd3;

    .line 41
    .line 42
    invoke-virtual {v4}, Lou1;->o()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4}, Lou1;->j()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v2, v4, Lou1;->b:Ljava/time/LocalDateTime;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v2, "toString(...)"

    .line 57
    .line 58
    invoke-static {v7, v2}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v9, v4, Lou1;->g:Z

    .line 62
    .line 63
    iget-wide v10, v4, Lou1;->a:J

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v3 .. v11}, Lzd3;-><init>(Lou1;Ljava/lang/String;ILjava/lang/String;ZZJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, v1}, Lcv7;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lbe3$c;->a:Lbe3;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lbe3;->q(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
