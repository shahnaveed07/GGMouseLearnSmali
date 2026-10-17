.class public Ltu9$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu9;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsu9$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic G6:Ltu9;

.field public final synthetic V1:Lsu9$c;

.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltu9;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsu9$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$context",
            "val$library",
            "val$version",
            "val$listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltu9$a;->G6:Ltu9;

    .line 2
    .line 3
    iput-object p2, p0, Ltu9$a;->X:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ltu9$a;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltu9$a;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ltu9$a;->V1:Lsu9$c;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ltu9$a;->G6:Ltu9;

    .line 2
    .line 3
    iget-object v1, p0, Ltu9$a;->X:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ltu9$a;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltu9$a;->Z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ltu9;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltu9$a;->V1:Lsu9$c;

    .line 13
    .line 14
    invoke-interface {v0}, Lsu9$c;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lno7; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    iget-object p0, p0, Ltu9$a;->V1:Lsu9$c;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lsu9$c;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    iget-object p0, p0, Ltu9$a;->V1:Lsu9$c;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lsu9$c;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method
