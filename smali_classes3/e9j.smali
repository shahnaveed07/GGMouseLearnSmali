.class public final Le9j;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lm7l;

.field public final b:Lkoj;


# direct methods
.method public constructor <init>(Lm7l;Lkoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9j;->a:Lm7l;

    .line 5
    .line 6
    iput-object p2, p0, Le9j;->b:Lkoj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x15

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic b()Lf9j;
    .locals 2

    .line 1
    new-instance v0, Lf9j;

    .line 2
    .line 3
    iget-object p0, p0, Le9j;->b:Lkoj;

    .line 4
    .line 5
    iget-object p0, p0, Lkoj;->d:Lvwm;

    .line 6
    .line 7
    const-string v1, "requester_type_2"

    .line 8
    .line 9
    invoke-static {p0}, Lvpn;->c(Lvwm;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, p0}, Lf9j;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final zza()Ldm6;
    .locals 1

    .line 1
    new-instance v0, Ld9j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld9j;-><init>(Le9j;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le9j;->a:Lm7l;

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
