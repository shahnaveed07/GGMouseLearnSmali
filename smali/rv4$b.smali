.class public final Lrv4$b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv4$b$a;
    }
.end annotation


# static fields
.field public static final b:Lrv4$b$a;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final c:Lrv4$b;
    .annotation build Lsa8;
    .end annotation
.end field

.field public static final d:Lrv4$b;
    .annotation build Lsa8;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lsa8;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrv4$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrv4$b;->b:Lrv4$b$a;

    .line 7
    .line 8
    new-instance v0, Lrv4$b;

    .line 9
    .line 10
    const-string v1, "FOLD"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrv4$b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrv4$b;->c:Lrv4$b;

    .line 16
    .line 17
    new-instance v0, Lrv4$b;

    .line 18
    .line 19
    const-string v1, "HINGE"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lrv4$b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lrv4$b;->d:Lrv4$b;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrv4$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lrv4$b;
    .locals 1

    .line 1
    sget-object v0, Lrv4$b;->c:Lrv4$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lrv4$b;
    .locals 1

    .line 1
    sget-object v0, Lrv4$b;->d:Lrv4$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lsa8;
    .end annotation

    .line 1
    iget-object p0, p0, Lrv4$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
