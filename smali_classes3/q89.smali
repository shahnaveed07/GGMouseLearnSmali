.class public Lq89;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq89$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzf;
    .annotation build Lhc8;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Lsg;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lq89$a;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lq89$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq89;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p1, Lq89$a;->b:Lzf;

    .line 9
    .line 10
    iput-object p2, p0, Lq89;->b:Lzf;

    .line 11
    .line 12
    iget-object p2, p1, Lq89$a;->c:Lsg;

    .line 13
    .line 14
    iput-object p2, p0, Lq89;->c:Lsg;

    .line 15
    .line 16
    iget p1, p1, Lq89$a;->d:I

    .line 17
    .line 18
    iput p1, p0, Lq89;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lzf;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lq89;->b:Lzf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzf;->Z:Lzf;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public b()Lsg;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lq89;->c:Lsg;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Lw98;
    .end annotation

    .line 1
    iget-object p0, p0, Lq89;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lq89;->d:I

    .line 2
    .line 3
    return p0
.end method
