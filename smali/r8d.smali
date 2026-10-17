.class public interface abstract Lr8d;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8d$a;
    }
.end annotation


# static fields
.field public static final a:Lr8d$a;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr8d$a;->a:Lr8d$a;

    .line 2
    .line 3
    sput-object v0, Lr8d;->a:Lr8d$a;

    .line 4
    .line 5
    return-void
.end method

.method public static a()Lr8d;
    .locals 1
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lr8d;->a:Lr8d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8d$a;->a()Lr8d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Lt8d;)V
    .locals 1
    .param p0    # Lt8d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lct3;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->G6:Lf4a$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lr8d;->a:Lr8d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lr8d$a;->b(Lt8d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static reset()V
    .locals 1
    .annotation runtime La06;
    .end annotation

    .annotation build Lct3;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->G6:Lf4a$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lr8d;->a:Lr8d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr8d$a$c;->Y:Lr8d$a$c;

    .line 7
    .line 8
    sput-object v0, Lr8d$a;->b:Lrd4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)Lq8d;
    .param p1    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation
.end method

.method public abstract c(Landroid/app/Activity;)Lq8d;
    .param p1    # Landroid/app/Activity;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lsa8;
    .end annotation
.end method
