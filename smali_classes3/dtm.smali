.class public final synthetic Ldtm;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhjm;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lhjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldtm;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ldtm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldtm;->c:Lhjm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldtm;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldtm;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ldtm;->c:Lhjm;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lf4n;->e(ZLjava/lang/String;Lhjm;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
