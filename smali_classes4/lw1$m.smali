.class public Llw1$m;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxd8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw1;->b(Lyjc;)Lxd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxd8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvg5;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Llw1;


# direct methods
.method public constructor <init>(Llw1;Lvg5;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llw1$m;->c:Llw1;

    .line 2
    .line 3
    iput-object p2, p0, Llw1$m;->a:Lvg5;

    .line 4
    .line 5
    iput-object p3, p0, Llw1$m;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llw1$m;->a:Lvg5;

    .line 2
    .line 3
    iget-object p0, p0, Llw1$m;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lvg5;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
