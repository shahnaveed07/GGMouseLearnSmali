.class public Lv1d$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lxg8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1d;->f(Landroid/view/View;Lv1d$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv1d$e;

.field public final synthetic b:Lv1d$f;


# direct methods
.method public constructor <init>(Lv1d$e;Lv1d$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1d$b;->a:Lv1d$e;

    .line 2
    .line 3
    iput-object p2, p0, Lv1d$b;->b:Lv1d$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lr7d;)Lr7d;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1d$b;->a:Lv1d$e;

    .line 2
    .line 3
    new-instance v1, Lv1d$f;

    .line 4
    .line 5
    iget-object p0, p0, Lv1d$b;->b:Lv1d$f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lv1d$f;-><init>(Lv1d$f;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lv1d$e;->a(Landroid/view/View;Lr7d;Lv1d$f;)Lr7d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
