.class public Lr52;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr52$a;
    }
.end annotation


# static fields
.field public static final b:Lr52$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Ljava/lang/String; = "GET_CANCELED_TAG"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "GET_INTERRUPTED"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "GET_NO_CREDENTIALS"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "GET_UNKNOWN"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "CREATE_CANCELED"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "CREATE_INTERRUPTED"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "CREATE_UNKNOWN"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "TYPE"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "BEGIN_SIGN_IN"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "SIGN_IN_INTENT"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "CREATE_PASSWORD"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "CREATE_PUBLIC_KEY_CREDENTIAL"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "REQUEST_TYPE"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "RESULT_DATA"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "EXTRA_GET_CREDENTIAL_INTENT"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "FAILURE_RESPONSE"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "EXCEPTION_TYPE"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "EXCEPTION_MESSAGE"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "ACTIVITY_REQUEST_CODE"
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "RESULT_RECEIVER"
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr52$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr52;->b:Lr52$a;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lm40;->wz([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lr52;->c:Ljava/util/Set;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sput v0, Lr52;->d:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr52;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lr52;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lr52;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    sget-object v0, Lr52;->b:Lr52$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lr52;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final c(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/ResultReceiver;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lsa8;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsa8;
        .end annotation
    .end param

    .line 1
    const-string v0, "resultReceiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hiddenIntent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "TYPE"

    .line 17
    .line 18
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p3, "ACTIVITY_REQUEST_CODE"

    .line 22
    .line 23
    sget v0, Lr52;->d:I

    .line 24
    .line 25
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p3, "RESULT_RECEIVER"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lr52;->e(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/high16 p0, 0x10000

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/ResultReceiver;",
            ">(TT;)",
            "Landroid/os/ResultReceiver;"
        }
    .end annotation

    .annotation build Lfc8;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "obtain(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpm5;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/ResultReceiver;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
