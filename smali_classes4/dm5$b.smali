.class public Ldm5$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lu47;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lu47;

    invoke-direct {v0}, Lu47;-><init>()V

    iput-object v0, p0, Ldm5$b;->a:Lu47;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ldm5$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldm5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldm5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcm5;
    .locals 1
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
    iget-boolean v0, p0, Ldm5$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldm5$b;->a:Lu47;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu47;->l()Lu47;

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ldm5$d;

    .line 11
    .line 12
    iget-object p0, p0, Ldm5$b;->a:Lu47;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ldm5$d;-><init>(Lu47;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(I)Ldm5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm5$b;->a:Lu47;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu47;->a(I)Lu47;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Ldm5$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldm5$b;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public d()Ldm5$b;
    .locals 1
    .annotation build Lvt4;
        value = "java.lang.ref.WeakReference"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldm5$b;->b:Z

    .line 3
    .line 4
    return-object p0
.end method
