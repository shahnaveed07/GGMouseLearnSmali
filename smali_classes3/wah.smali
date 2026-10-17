.class public final Lwah;
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
    iput-object p2, p0, Lwah;->a:Lu6l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwah;->b:Lcbh;

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
    iget-object v0, p0, Lwah;->a:Lu6l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu6l;->zza(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwah;->b:Lcbh;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcbh;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lvah;

    .line 2
    .line 3
    iget-object p1, p1, Lvah;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lwah;->a:Lu6l;

    .line 6
    .line 7
    iget-object p0, p0, Lwah;->b:Lcbh;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcbh;->e(Ljava/util/List;Lu6l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
