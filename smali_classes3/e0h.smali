.class public final Le0h;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lumi;


# instance fields
.field public final a:Lzyg;

.field public final b:Ld0h;

.field public c:Lpki;


# direct methods
.method public synthetic constructor <init>(Lzyg;Ld0h;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0h;->a:Lzyg;

    .line 5
    .line 6
    iput-object p2, p0, Le0h;->b:Ld0h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpki;)Lumi;
    .locals 0

    .line 1
    iput-object p1, p0, Le0h;->c:Lpki;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lvmi;
    .locals 3

    .line 1
    iget-object v0, p0, Le0h;->c:Lpki;

    .line 2
    .line 3
    const-class v1, Lpki;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldgm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lf0h;

    .line 9
    .line 10
    iget-object v1, p0, Le0h;->a:Lzyg;

    .line 11
    .line 12
    iget-object v2, p0, Le0h;->b:Ld0h;

    .line 13
    .line 14
    iget-object p0, p0, Le0h;->c:Lpki;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lf0h;-><init>(Lzyg;Ld0h;Lpki;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
