.class public final Lxm4;
.super Lym4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm4$a;
    }
.end annotation


# static fields
.field public static final K6:Lxm4$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final L6:Ljava/lang/String; = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final J6:Lnz2;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxm4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxm4;->K6:Lxm4$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnz2;)V
    .locals 2
    .param p1    # Lnz2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    .line 1
    const-string v0, "domError"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lxm4;-><init>(Lnz2;Ljava/lang/CharSequence;ILqp2;)V

    return-void
.end method

.method public constructor <init>(Lnz2;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Lnz2;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation build Lvz5;
    .end annotation

    const-string v0, "domError"

    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnz2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2}, Lym4;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    iput-object p1, p0, Lxm4;->J6:Lnz2;

    return-void
.end method

.method public synthetic constructor <init>(Lnz2;Ljava/lang/CharSequence;ILqp2;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lxm4;-><init>(Lnz2;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Lam4;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->X:Lf4a$a;
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Lxm4;->K6:Lxm4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lxm4$a;->a(Ljava/lang/String;Ljava/lang/String;)Lam4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final f()Lnz2;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lxm4;->J6:Lnz2;

    .line 2
    .line 3
    return-object p0
.end method
