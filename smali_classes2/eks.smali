.class final Leks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lekr;


# direct methods
.method constructor <init>(Lekr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leks;->a:Lekr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leks;->a:Lekr;

    iget-object v0, v0, Lekr;->a:Lekn;

    iget-object v0, v0, Lekn;->ad:Loum;

    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Leks;->a:Lekr;

    iget-object v0, v0, Lekr;->a:Lekn;

    .line 6
    iget-object v0, v0, Lekn;->a:Laby;

    .line 7
    const v1, 0x7f1201ea

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 8
    iget-object v0, p0, Leks;->a:Lekr;

    iget-object v0, v0, Lekr;->a:Lekn;

    .line 9
    iget-object v0, v0, Lekn;->ag:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Leki;->a(Ljava/lang/String;)Ldiq;

    move-result-object v0

    .line 11
    iget-object v1, p0, Leks;->a:Lekr;

    iget-object v1, v1, Lekr;->a:Lekn;

    new-instance v2, Lekw;

    iget-object v3, p0, Leks;->a:Lekr;

    iget-object v3, v3, Lekr;->a:Lekn;

    invoke-direct {v2, v3, v0}, Lekw;-><init>(Lekn;Ldiq;)V

    .line 12
    invoke-virtual {v1, v2}, Lekn;->a(Luil;)V

    .line 13
    return-void
.end method
