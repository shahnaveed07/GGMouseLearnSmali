.class public final Lr8d$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lr8d$a;

.field public static b:Lrd4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd4<",
            "-",
            "Lr8d;",
            "+",
            "Lr8d;",
            ">;"
        }
    .end annotation

    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr8d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8d$a;->a:Lr8d$a;

    .line 7
    .line 8
    sget-object v0, Lr8d$a$a;->Y:Lr8d$a$a;

    .line 9
    .line 10
    sput-object v0, Lr8d$a;->b:Lrd4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lr8d;
    .locals 1
    .annotation runtime La06;
    .end annotation

    .annotation build Lsa8;
    .end annotation

    .line 1
    sget-object p0, Lr8d$a;->b:Lrd4;

    .line 2
    .line 3
    sget-object v0, Ls8d;->b:Ls8d;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lrd4;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr8d;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Lt8d;)V
    .locals 0
    .param p1    # Lt8d;
        .annotation build Lsa8;
        .end annotation
    .end param
    .annotation runtime La06;
    .end annotation

    .annotation build Lct3;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->G6:Lf4a$a;
        }
    .end annotation

    .line 1
    const-string p0, "overridingDecorator"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpm5;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lr8d$a$b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lr8d$a$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object p0, Lr8d$a;->b:Lrd4;

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 0
    .annotation runtime La06;
    .end annotation

    .annotation build Lct3;
    .end annotation

    .annotation build Lf4a;
        value = {
            .enum Lf4a$a;->G6:Lf4a$a;
        }
    .end annotation

    .line 1
    sget-object p0, Lr8d$a$c;->Y:Lr8d$a$c;

    .line 2
    .line 3
    sput-object p0, Lr8d$a;->b:Lrd4;

    .line 4
    .line 5
    return-void
.end method
