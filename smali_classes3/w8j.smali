.class public final Lw8j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lm7l;


# direct methods
.method public constructor <init>(Lm7l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8j;->a:Lm7l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x14

    .line 2
    .line 3
    return p0
.end method

.method public final zza()Ldm6;
    .locals 1

    .line 1
    iget-object p0, p0, Lw8j;->a:Lm7l;

    .line 2
    .line 3
    sget-object v0, Lv8j;->a:Lv8j;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
