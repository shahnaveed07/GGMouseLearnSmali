.class public final Ldm5;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation runtime Lag3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm5$c;,
        Ldm5$d;,
        Ldm5$b;
    }
.end annotation

.annotation build Lvt4;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcm5;)Lie4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcm5<",
            "TE;>;)",
            "Lie4<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldm5$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldm5$c;-><init>(Lcm5;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Ldm5$b;
    .locals 1

    .line 1
    new-instance v0, Ldm5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lcm5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcm5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldm5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ldm5$b;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ldm5$b;->a()Lcm5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d()Lcm5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcm5<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lvt4;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .line 1
    new-instance v0, Ldm5$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm5$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ldm5$b;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ldm5$b;->a()Lcm5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
