.class public final synthetic Lfoe;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lf6l;


# instance fields
.field public final synthetic a:Lcre;

.field public final synthetic b:[Lh5i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcre;[Lh5i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoe;->a:Lcre;

    .line 5
    .line 6
    iput-object p2, p0, Lfoe;->b:[Lh5i;

    .line 7
    .line 8
    iput-object p3, p0, Lfoe;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ldm6;
    .locals 2

    .line 1
    iget-object v0, p0, Lfoe;->a:Lcre;

    .line 2
    .line 3
    iget-object v1, p0, Lfoe;->b:[Lh5i;

    .line 4
    .line 5
    iget-object p0, p0, Lfoe;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lh5i;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lcre;->Ab([Lh5i;Ljava/lang/String;Lh5i;)Ldm6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
