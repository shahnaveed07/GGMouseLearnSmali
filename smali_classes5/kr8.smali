.class public Lkr8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr8$b;
    }
.end annotation


# instance fields
.field public final X:Llr8;

.field public final Y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:I


# direct methods
.method public constructor <init>(Lkr8$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lkr8$b;->a:Llr8;

    .line 2
    iput-object v0, p0, Lkr8;->X:Llr8;

    .line 3
    iget-object v0, p1, Lkr8$b;->c:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkr8;->Y:Ljava/util/Set;

    .line 5
    iget p1, p1, Lkr8$b;->b:I

    .line 6
    iput p1, p0, Lkr8;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Lkr8$b;Lkr8$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lkr8;-><init>(Lkr8$b;)V

    return-void
.end method


# virtual methods
.method public a()Llr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr8;->X:Llr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr8;->Y:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lkr8;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
