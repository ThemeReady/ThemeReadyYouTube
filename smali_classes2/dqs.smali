.class final Ldqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Ldqr;


# direct methods
.method constructor <init>(Ldqr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqs;->a:Ldqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Ldqs;->a:Ldqr;

    .line 4
    iget-object v0, v0, Ldqr;->a:Landroid/content/Context;

    .line 5
    const v1, 0x7f12038f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 6
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    iget-object v0, p0, Ldqs;->a:Ldqr;

    .line 9
    iget-object v0, v0, Ldqr;->c:Lwly;

    .line 10
    iget-object v1, p0, Ldqs;->a:Ldqr;

    .line 11
    iget-object v1, v1, Ldqr;->b:Lwro;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Ldqt;

    invoke-direct {v2, v1}, Ldqt;-><init>(Lwro;)V

    .line 14
    invoke-virtual {v0, p2, v2}, Lwly;->a(Ljava/util/List;Lwmb;)V

    .line 15
    return-void
.end method
