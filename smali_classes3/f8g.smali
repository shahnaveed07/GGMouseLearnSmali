.class public final Lf8g;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lqj7;


# instance fields
.field public final d:Ljava/util/Date;

.field public final e:I

.field public final f:Ljava/util/Set;

.field public final g:Z

.field public final h:Landroid/location/Location;

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lhc8;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Lhc8;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8g;->d:Ljava/util/Date;

    .line 5
    .line 6
    iput p2, p0, Lf8g;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lf8g;->f:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lf8g;->h:Landroid/location/Location;

    .line 11
    .line 12
    iput-boolean p5, p0, Lf8g;->g:Z

    .line 13
    .line 14
    iput p6, p0, Lf8g;->i:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lf8g;->j:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lf8g;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lf8g;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/Date;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lf8g;->d:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf8g;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p0, p0, Lf8g;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lf8g;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lf8g;->h:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method
