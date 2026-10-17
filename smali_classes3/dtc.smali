.class public final synthetic Ldtc;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lawb$a;


# instance fields
.field public final synthetic a:Ljtc;

.field public final synthetic b:Ltfc;


# direct methods
.method public synthetic constructor <init>(Ljtc;Ltfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtc;->a:Ljtc;

    .line 5
    .line 6
    iput-object p2, p0, Ldtc;->b:Ltfc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldtc;->a:Ljtc;

    .line 2
    .line 3
    iget-object p0, p0, Ldtc;->b:Ltfc;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljtc;->d(Ljtc;Ltfc;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
