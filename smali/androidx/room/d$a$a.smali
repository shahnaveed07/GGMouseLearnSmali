.class public Landroidx/room/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$a;->f2([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:[Ljava/lang/String;

.field public final synthetic Y:Landroidx/room/d$a;


# direct methods
.method public constructor <init>(Landroidx/room/d$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d$a$a;->Y:Landroidx/room/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/d$a$a;->X:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/d$a$a;->Y:Landroidx/room/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/d$a;->Z:Landroidx/room/d;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/d;->d:Landroidx/room/c;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/room/d$a$a;->X:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/room/c;->h([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
