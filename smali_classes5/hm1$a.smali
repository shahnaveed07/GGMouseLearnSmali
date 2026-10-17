.class public final Lhm1$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lfm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm1;->a(Lg7c;Lxg5;)Lfm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Lx6c;

.field public final synthetic c:Lxg5;


# direct methods
.method public constructor <init>(Lg7c;Lxg5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhm1$a;->c:Lxg5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lg7c;->a()Lx6c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhm1$a;->b:Lx6c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public now()Lxg5;
    .locals 3

    .line 1
    iget-object v0, p0, Lhm1$a;->c:Lxg5;

    .line 2
    .line 3
    iget-object p0, p0, Lhm1$a;->b:Lx6c;

    .line 4
    .line 5
    invoke-interface {p0}, Lx6c;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lxg5;->m(J)Lxg5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
