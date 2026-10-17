.class public final Li6j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lm7l;

.field public final b:Lm8i;

.field public final c:Ljava/lang/String;

.field public final d:Lkoj;


# direct methods
.method public constructor <init>(Lm7l;Lm8i;Lkoj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6j;->a:Lm7l;

    .line 5
    .line 6
    iput-object p2, p0, Li6j;->b:Lm8i;

    .line 7
    .line 8
    iput-object p3, p0, Li6j;->d:Lkoj;

    .line 9
    .line 10
    iput-object p4, p0, Li6j;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x11

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic b()Lj6j;
    .locals 2

    .line 1
    iget-object v0, p0, Li6j;->d:Lkoj;

    .line 2
    .line 3
    iget-object v1, p0, Li6j;->b:Lm8i;

    .line 4
    .line 5
    iget-object v0, v0, Lkoj;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Li6j;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lm8i;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1}, Lm8i;->c()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lj6j;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lj6j;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final zza()Ldm6;
    .locals 1

    .line 1
    new-instance v0, Lh6j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh6j;-><init>(Li6j;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li6j;->a:Lm7l;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lm7l;->I0(Ljava/util/concurrent/Callable;)Ldm6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
