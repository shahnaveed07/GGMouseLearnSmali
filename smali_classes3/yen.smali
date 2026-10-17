.class public final Lyen;
.super Lsp4;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfdb;


# static fields
.field public static final n:Lyv$g;

.field public static final o:Lyv$a;

.field public static final p:Lyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyv$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyen;->n:Lyv$g;

    .line 7
    .line 8
    new-instance v1, Lp0n;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lyen;->o:Lyv$a;

    .line 14
    .line 15
    new-instance v2, Lyv;

    .line 16
    .line 17
    const-string v3, "SmsCodeAutofill.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lyv;-><init>(Ljava/lang/String;Lyv$a;Lyv$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lyen;->p:Lyv;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lyen;->p:Lyv;

    sget-object v4, Lyv$d;->a:Lyv$d$d;

    sget-object v5, Lsp4$a;->c:Lsp4$a;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v3, Lyen;->p:Lyv;

    sget-object v4, Lyv$d;->a:Lyv$d$d;

    sget-object v5, Lsp4$a;->c:Lsp4$a;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lsp4;-><init>(Landroid/content/Context;Landroid/app/Activity;Lyv;Lyv$d;Lsp4$a;)V

    return-void
.end method


# virtual methods
.method public final K()Lt0c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb7e;->a:Lax3;

    .line 6
    .line 7
    filled-new-array {v1}, [Lax3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 12
    .line 13
    new-instance v1, Ltnm;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ltnm;-><init>(Lyen;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 19
    .line 20
    const/16 v1, 0x61c

    .line 21
    .line 22
    iput v1, v0, Lw0c$a;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final a()Lt0c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb7e;->a:Lax3;

    .line 6
    .line 7
    filled-new-array {v1}, [Lax3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 12
    .line 13
    new-instance v1, Lqwm;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lqwm;-><init>(Lyen;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 19
    .line 20
    const/16 v1, 0x61b

    .line 21
    .line 22
    iput v1, v0, Lw0c$a;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, v1, v0}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lt0c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lt0c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, La59;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "The package name cannot be empty."

    .line 11
    .line 12
    invoke-static {v0, v1}, La59;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lw0c;->a()Lw0c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lb7e;->a:Lax3;

    .line 20
    .line 21
    filled-new-array {v1}, [Lax3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lw0c$a;->c:[Lax3;

    .line 26
    .line 27
    new-instance v1, Lnsm;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lnsm;-><init>(Lyen;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lw0c$a;->a:Lqz9;

    .line 33
    .line 34
    const/16 p1, 0x61d

    .line 35
    .line 36
    iput p1, v0, Lw0c$a;->d:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lw0c$a;->a()Lw0c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, p1}, Lsp4;->p0(ILw0c;)Lt0c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
