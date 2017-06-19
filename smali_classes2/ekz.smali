.class final Lekz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Leky;


# direct methods
.method constructor <init>(Leky;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekz;->a:Leky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lekz;->a:Leky;

    iget-object v0, v0, Leky;->a:Lekn;

    iget-object v0, v0, Lekn;->ad:Loum;

    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lekz;->a:Leky;

    iget-object v0, v0, Leky;->a:Lekn;

    .line 6
    iget-object v0, v0, Lekn;->a:Laby;

    .line 7
    const v1, 0x7f1201ea

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 8
    iget-object v0, p0, Lekz;->a:Leky;

    iget-object v0, v0, Leky;->a:Lekn;

    iget-object v0, v0, Lekn;->X:Ldiv;

    invoke-interface {v0, v2}, Ldiv;->c(Z)V

    .line 9
    return-void
.end method
