.class public final Lgtj;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lu6l;


# instance fields
.field public final synthetic a:Lbtj;

.field public final synthetic b:Lrtj;


# direct methods
.method public constructor <init>(Lrtj;Lbtj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgtj;->a:Lbtj;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgtj;->b:Lrtj;

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
    iget-object v0, p0, Lgtj;->b:Lrtj;

    .line 2
    .line 3
    iget-object v0, v0, Lrtj;->f:Lstj;

    .line 4
    .line 5
    iget-object v0, v0, Lstj;->c:Lttj;

    .line 6
    .line 7
    iget-object p0, p0, Lgtj;->a:Lbtj;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lttj;->m(Lbtj;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgtj;->b:Lrtj;

    .line 2
    .line 3
    iget-object p1, p1, Lrtj;->f:Lstj;

    .line 4
    .line 5
    iget-object p1, p1, Lstj;->c:Lttj;

    .line 6
    .line 7
    iget-object p0, p0, Lgtj;->a:Lbtj;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lttj;->s(Lbtj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
