.class public final Lnrb;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnrb$a;
    }
.end annotation

.annotation runtime Ltg1;
.end annotation


# instance fields
.field public final a:Lcg9;

.field public final b:Z

.field public final c:[I

.field public final d:[Lcy3;

.field public final e:Lom7;


# direct methods
.method public constructor <init>(Lcg9;Z[I[Lcy3;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "syntax",
            "messageSetWireFormat",
            "checkInitialized",
            "fields",
            "defaultInstance"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrb;->a:Lcg9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnrb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnrb;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lnrb;->d:[Lcy3;

    .line 11
    .line 12
    const-string p1, "defaultInstance"

    .line 13
    .line 14
    invoke-static {p5, p1}, Lxk5;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast p5, Lom7;

    .line 18
    .line 19
    iput-object p5, p0, Lnrb;->e:Lom7;

    .line 20
    .line 21
    return-void
.end method

.method public static c()Lnrb$a;
    .locals 1

    .line 1
    new-instance v0, Lnrb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnrb$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(I)Lnrb$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numFields"
        }
    .end annotation

    .line 1
    new-instance v0, Lnrb$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnrb$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lnrb;->c:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public b()[Lcy3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrb;->d:[Lcy3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultInstance()Lom7;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrb;->e:Lom7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyntax()Lcg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lnrb;->a:Lcg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMessageSetWireFormat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnrb;->b:Z

    .line 2
    .line 3
    return p0
.end method
