.class public final Ltm4;
.super Lpm4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm4$a;,
        Ltm4$b;
    }
.end annotation

.annotation build Lxeb;
    value = {
        "SMAP\nGetGoogleIdOption.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetGoogleIdOption.kt\ncom/google/android/libraries/identity/googleid/GetGoogleIdOption\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Ltm4$b;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final o:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final q:Z

.field public final r:Ljava/lang/String;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation build Lfc8;
    .end annotation
.end field

.field public final t:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltm4$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltm4;->v:Ltm4$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lw98;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lfc8;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lfc8;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "serverClientId"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p7}, Ltm4$b;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static/range {p1 .. p7}, Ltm4$b;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZ)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v10, 0x20

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const-string v3, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x1f4

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move/from16 v7, p7

    .line 27
    .line 28
    invoke-direct/range {v2 .. v11}, Lpm4;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;IILqp2;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltm4;->o:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Ltm4;->p:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p3, p0, Ltm4;->q:Z

    .line 36
    .line 37
    move-object/from16 p2, p4

    .line 38
    .line 39
    iput-object p2, p0, Ltm4;->r:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 p2, p5

    .line 42
    .line 43
    iput-object p2, p0, Ltm4;->s:Ljava/util/List;

    .line 44
    .line 45
    iput-boolean v0, p0, Ltm4;->t:Z

    .line 46
    .line 47
    iput-boolean v7, p0, Ltm4;->u:Z

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true;  the Verified Phone Number feature only works in sign-ups."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p1, "serverClientId should not be empty"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final j(Landroid/os/Bundle;)Ltm4;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lw98;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object v0, Ltm4;->v:Ltm4$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltm4$b;->a(Landroid/os/Bundle;)Ltm4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltm4;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltm4;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ltm4;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ltm4;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0
    .annotation build Lhc8;
    .end annotation

    .line 1
    iget-object p0, p0, Ltm4;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltm4;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Ltm4;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
