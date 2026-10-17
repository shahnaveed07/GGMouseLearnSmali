.class public final Lim0;
.super Lfl0;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim0$a;
    }
.end annotation


# static fields
.field public static final e:Lim0$a;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lim0;->e:Lim0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lm61;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lm61;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "candidateQueryData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 7
    .line 8
    invoke-direct {p0, v0, p2, p1}, Lfl0;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lm61;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final f(Landroid/os/Bundle;Lm61;)Lim0;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Lm61;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lim0;->e:Lim0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lim0$a;->a(Landroid/os/Bundle;Lm61;)Lim0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
