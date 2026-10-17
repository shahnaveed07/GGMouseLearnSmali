.class public final Lf0h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvmi;


# instance fields
.field public final a:Lpki;

.field public final b:Lzyg;


# direct methods
.method public constructor <init>(Lzyg;Ld0h;Lpki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0h;->b:Lzyg;

    .line 5
    .line 6
    iput-object p3, p0, Lf0h;->a:Lpki;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lqki;
    .locals 4

    .line 1
    iget-object v0, p0, Lf0h;->b:Lzyg;

    .line 2
    .line 3
    iget-object v0, v0, Lzyg;->b:Lgxg;

    .line 4
    .line 5
    iget-object v1, v0, Lgxg;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lgxg;->a:Ljyc;

    .line 11
    .line 12
    invoke-static {v0}, Ldgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lf0h;->a:Lpki;

    .line 16
    .line 17
    new-instance v2, Lwfg;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lqki;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, p0, v2}, Lqki;-><init>(Landroid/content/Context;Ljyc;Lpki;Lwfg;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method
