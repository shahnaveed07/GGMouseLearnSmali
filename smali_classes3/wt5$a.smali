.class public Lwt5$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldo8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt5;->b([C)Ldo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[C

.field public final synthetic b:Lwt5;


# direct methods
.method public constructor <init>(Lwt5;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwt5$a;->b:Lwt5;

    .line 2
    .line 3
    iput-object p2, p0, Lwt5$a;->a:[C

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lco8;
    .locals 1

    .line 1
    new-instance v0, Lwt5$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwt5$a$a;-><init>(Lwt5$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
