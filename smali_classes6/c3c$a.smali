.class public Lc3c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lfm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3c;->get(I)Lfm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc3c;


# direct methods
.method public constructor <init>(Lc3c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3c$a;->b:Lc3c;

    .line 2
    .line 3
    iput p2, p0, Lc3c$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget v0, p0, Lc3c$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object p0, p0, Lc3c$a;->b:Lc3c;

    .line 10
    .line 11
    iget-object p0, p0, Lc3c;->a:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc3c$a;->b:Lc3c;

    .line 2
    .line 3
    iget-boolean p0, p0, Lc3c;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lc3c$a;->a:I

    .line 2
    .line 3
    return p0
.end method
