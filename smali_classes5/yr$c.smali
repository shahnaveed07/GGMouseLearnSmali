.class public Lyr$c;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr$c$a;,
        Lyr$c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lyr$c$b;

.field public c:Lyr$c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyr$c$b;Lyr$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lyr$c;->c:Lyr$c$a;

    .line 7
    .line 8
    iput-object p2, p0, Lyr$c;->b:Lyr$c$b;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lyr$c;)Lyr$c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr$c;->b:Lyr$c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lyr$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr$c;->c:Lyr$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lyr$c$a;->a(Lyr$c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
