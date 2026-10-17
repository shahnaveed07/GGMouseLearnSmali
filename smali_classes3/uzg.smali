.class public final Luzg;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Lhei;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lzyg;

.field public final d:Lwzg;


# direct methods
.method public constructor <init>(Lzyg;Lwzg;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzg;->c:Lzyg;

    .line 5
    .line 6
    iput-object p2, p0, Luzg;->d:Lwzg;

    .line 7
    .line 8
    iput-object p3, p0, Luzg;->a:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Luzg;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbfi;
    .locals 8

    .line 1
    iget-object v0, p0, Luzg;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Luzg;->d:Lwzg;

    .line 8
    .line 9
    iget-object v4, v0, Lwzg;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwzg;->b()Ljei;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, Luzg;->c:Lzyg;

    .line 16
    .line 17
    iget-object v7, p0, Luzg;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lbfi;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lbfi;-><init>(JLandroid/content/Context;Ljei;Lexg;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final zza()Lxei;
    .locals 8

    .line 1
    iget-object v0, p0, Luzg;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Luzg;->d:Lwzg;

    .line 8
    .line 9
    iget-object v4, v0, Lwzg;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwzg;->b()Ljei;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, Luzg;->c:Lzyg;

    .line 16
    .line 17
    iget-object v7, p0, Luzg;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lxei;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lxei;-><init>(JLandroid/content/Context;Ljei;Lexg;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
