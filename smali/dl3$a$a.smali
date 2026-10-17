.class public Ldl3$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvv3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvv3$d<",
        "Lro2<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldl3$a;


# direct methods
.method public constructor <init>(Ldl3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl3$a$a;->a:Ldl3$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl3$a$a;->b()Lro2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lro2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro2<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lro2;

    .line 2
    .line 3
    iget-object p0, p0, Ldl3$a$a;->a:Ldl3$a;

    .line 4
    .line 5
    iget-object v1, p0, Ldl3$a;->a:Lro2$e;

    .line 6
    .line 7
    iget-object p0, p0, Ldl3$a;->b:La49$a;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lro2;-><init>(Lro2$e;La49$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
