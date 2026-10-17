.class public final synthetic Ljtn;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ldoe;


# instance fields
.field public final a:Lcf4;

.field public final b:Lare;

.field public final c:Llo6;

.field public final d:Ldoe;


# direct methods
.method public constructor <init>(Lcf4;Lare;Llo6;Ldoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtn;->a:Lcf4;

    .line 5
    .line 6
    iput-object p2, p0, Ljtn;->b:Lare;

    .line 7
    .line 8
    iput-object p3, p0, Ljtn;->c:Llo6;

    .line 9
    .line 10
    iput-object p4, p0, Ljtn;->d:Ldoe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljtn;->a:Lcf4;

    .line 2
    .line 3
    iget-object v1, p0, Ljtn;->b:Lare;

    .line 4
    .line 5
    iget-object v2, p0, Ljtn;->c:Llo6;

    .line 6
    .line 7
    iget-object p0, p0, Ljtn;->d:Ldoe;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v1, Lare;->a:Z

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcf4;->u0(Llo6;)Lt0c;

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ldoe;->zza()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
