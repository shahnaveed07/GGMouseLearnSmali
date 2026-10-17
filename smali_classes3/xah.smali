.class public final Lxah;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lu6l;

.field public final synthetic b:Lcbh;


# direct methods
.method public constructor <init>(Lcbh;Lu6l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxah;->a:Lu6l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxah;->b:Lcbh;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxah;->b:Lcbh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbh;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxah;->a:Lu6l;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lu6l;->zza(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxah;->b:Lcbh;

    .line 2
    .line 3
    check-cast p1, Lgah;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcbh;->f()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxah;->a:Lu6l;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lu6l;->zzb(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
