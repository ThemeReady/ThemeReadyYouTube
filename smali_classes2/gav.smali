.class final Lgav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lgau;


# direct methods
.method constructor <init>(Lgau;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgav;->a:Lgau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "Error creating playlist"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lgav;->a:Lgau;

    iget-object v0, v0, Lgau;->a:Lgat;

    .line 4
    iget-object v0, v0, Lgat;->c:Loum;

    .line 5
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lgav;->a:Lgau;

    iget-object v0, v0, Lgau;->a:Lgat;

    .line 9
    iget-object v0, v0, Lgat;->d:Lojh;

    .line 10
    new-instance v1, Lgar;

    invoke-direct {v1}, Lgar;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lgav;->a:Lgau;

    iget-object v0, v0, Lgau;->a:Lgat;

    .line 12
    iget-object v0, v0, Lgat;->a:Landroid/app/Activity;

    .line 13
    const v1, 0x7f12023c

    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 15
    return-void
.end method
