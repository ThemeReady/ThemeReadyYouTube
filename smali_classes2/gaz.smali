.class final Lgaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lgay;


# direct methods
.method constructor <init>(Lgay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgaz;->a:Lgay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lgaz;->a:Lgay;

    iget-object v0, v0, Lgay;->b:Lgat;

    .line 3
    iget-object v0, v0, Lgat;->c:Loum;

    .line 4
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lgaz;->a:Lgay;

    iget-object v0, v0, Lgay;->b:Lgat;

    .line 8
    iget-object v0, v0, Lgat;->d:Lojh;

    .line 9
    new-instance v1, Lgas;

    iget-object v2, p0, Lgaz;->a:Lgay;

    iget-object v2, v2, Lgay;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lgas;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lgaz;->a:Lgay;

    iget-object v0, v0, Lgay;->b:Lgat;

    .line 11
    iget-object v0, v0, Lgat;->a:Landroid/app/Activity;

    .line 12
    const v1, 0x7f1201c2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 13
    return-void
.end method
