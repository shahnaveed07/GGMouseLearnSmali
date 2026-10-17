.class public Ldl3$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lvv3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvv3$d<",
        "Lfl3<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldl3$b;


# direct methods
.method public constructor <init>(Ldl3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl3$b$a;->a:Ldl3$b;

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
    invoke-virtual {p0}, Ldl3$b$a;->b()Lfl3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lfl3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfl3<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfl3;

    .line 2
    .line 3
    iget-object p0, p0, Ldl3$b$a;->a:Ldl3$b;

    .line 4
    .line 5
    iget-object v1, p0, Ldl3$b;->a:Lno4;

    .line 6
    .line 7
    iget-object v2, p0, Ldl3$b;->b:Lno4;

    .line 8
    .line 9
    iget-object v3, p0, Ldl3$b;->c:Lno4;

    .line 10
    .line 11
    iget-object v4, p0, Ldl3$b;->d:Lno4;

    .line 12
    .line 13
    iget-object v5, p0, Ldl3$b;->e:Lgl3;

    .line 14
    .line 15
    iget-object v6, p0, Ldl3$b;->f:Ljl3$a;

    .line 16
    .line 17
    iget-object v7, p0, Ldl3$b;->g:La49$a;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lfl3;-><init>(Lno4;Lno4;Lno4;Lno4;Lgl3;Ljl3$a;La49$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
