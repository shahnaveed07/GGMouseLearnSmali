.class public final Lxn0$a$b;
.super Lre6;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lrd4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn0$a;->q(Landroid/service/credentials/BeginGetCredentialResponse;)Lmm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lre6;",
        "Lrd4<",
        "Landroid/service/credentials/CredentialEntry;",
        "Lc52;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:Lxn0$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn0$a$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lre6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxn0$a$b;->Y:Lxn0$a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lre6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c(Landroid/service/credentials/CredentialEntry;)Lc52;
    .locals 1

    .line 1
    sget-object p0, Lc52;->g:Lc52$d;

    .line 2
    .line 3
    invoke-static {p1}, Lzn0;->a(Landroid/service/credentials/CredentialEntry;)Landroid/app/slice/Slice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "entry.slice"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lpm5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc52$d;->b(Landroid/app/slice/Slice;)Lc52;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lyn0;->a(Ljava/lang/Object;)Landroid/service/credentials/CredentialEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxn0$a$b;->c(Landroid/service/credentials/CredentialEntry;)Lc52;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
