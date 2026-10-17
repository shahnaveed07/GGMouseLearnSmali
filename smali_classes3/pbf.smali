.class public final Lpbf;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lqbf;


# direct methods
.method public constructor <init>(Lqbf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbf;->X:Lqbf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpbf;->X:Lqbf;

    .line 2
    .line 3
    iget-object p0, p0, Lqbf;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lhqf;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
