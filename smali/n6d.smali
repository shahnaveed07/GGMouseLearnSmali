.class public interface abstract Ln6d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln6d$a;
    }
.end annotation


# static fields
.field public static final a:Ln6d$a;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln6d$a;->a:Ln6d$a;

    .line 2
    .line 3
    sput-object v0, Ln6d;->a:Ln6d$a;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lo6d;)V
    .locals 1
    .param p0    # Lo6d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    sget-object v0, Ln6d;->a:Ln6d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ln6d$a;->b(Lo6d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Ln6d;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .annotation build Luz5;
        name = "getOrCreate"
    .end annotation

    .line 1
    sget-object v0, Ln6d;->a:Ln6d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ln6d$a;->a(Landroid/content/Context;)Ln6d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static reset()V
    .locals 1
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->Y:Lf4a$a;
        }
    .end annotation

    .line 1
    sget-object v0, Ln6d;->a:Ln6d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lni3;->a:Lni3;

    .line 7
    .line 8
    sput-object v0, Ln6d$a;->d:Lo6d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract c(Landroid/app/Activity;)Lw44;
    .param p1    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lw44<",
            "Lp8d;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end method
