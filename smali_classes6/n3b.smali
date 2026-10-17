.class public final synthetic Ln3b;
.super Ljava/lang/Object;
.source "r8-map-id-50a1ef0e9d7376f45e630c4d62f1f041932a121cc634a95212ba704afef7215a"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lo3b$d;


# direct methods
.method public synthetic constructor <init>(Lo3b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3b;->a:Lo3b$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln3b;->a:Lo3b$d;

    .line 2
    .line 3
    check-cast p1, Lo3b$b;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lo3b;->a(Lo3b$d;Lo3b$b;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
