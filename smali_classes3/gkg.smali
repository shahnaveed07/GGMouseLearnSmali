.class public final Lgkg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final a:Lem1;

.field public final b:Lekg;


# direct methods
.method public constructor <init>(Lem1;Lekg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkg;->a:Lem1;

    .line 5
    .line 6
    iput-object p2, p0, Lgkg;->b:Lekg;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lgkg;
    .locals 0

    .line 1
    invoke-static {p0}, Lwkg;->b(Landroid/content/Context;)Lwkg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwkg;->a()Lgkg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgkg;->a:Lem1;

    .line 2
    .line 3
    invoke-interface {v0}, Lem1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lgkg;->b:Lekg;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Lekg;->a(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lbwj;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgkg;->a:Lem1;

    .line 2
    .line 3
    invoke-interface {p1}, Lem1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lgkg;->b:Lekg;

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lekg;->a(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgkg;->b:Lekg;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lekg;->a(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
