.class public Lnv1;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv1$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final c:Lkv1;
    .annotation build Lhc8;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lhc8;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lnv1$a;Lv8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p1, Lnv1$a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lnv1;->a:Z

    .line 7
    .line 8
    iget-object p2, p1, Lnv1$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lnv1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p1, Lnv1$a;->c:Lkv1;

    .line 13
    .line 14
    iput-object p2, p0, Lnv1;->c:Lkv1;

    .line 15
    .line 16
    iget-object p1, p1, Lnv1$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lnv1;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lkv1;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lnv1;->c:Lkv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lnv1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnv1;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lnv1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
