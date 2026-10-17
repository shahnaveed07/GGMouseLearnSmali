.class public final Lefg;
.super Ljava/lang/Thread;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaj;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lefg;->X:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lefg;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lvnn;

    .line 2
    .line 3
    iget-object v1, p0, Lefg;->X:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvnn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lefg;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v2}, Lvnn;->b(Ljava/lang/String;Ljava/util/Map;)Ljln;

    .line 12
    .line 13
    .line 14
    return-void
.end method
