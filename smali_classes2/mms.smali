.class final Lmms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmmq;


# direct methods
.method constructor <init>(Lmmq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmms;->a:Lmmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmms;->a:Lmmq;

    iget-object v0, v0, Lmmq;->a:Lmml;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmml;->ae:Z

    .line 4
    iget-object v0, p0, Lmms;->a:Lmmq;

    iget-object v0, v0, Lmmq;->a:Lmml;

    iget-object v0, v0, Lmml;->Z:Loum;

    iget-object v1, p0, Lmms;->a:Lmmq;

    iget-object v1, v1, Lmmq;->a:Lmml;

    .line 5
    iget-object v1, v1, Lmml;->ab:Laaxm;

    .line 6
    invoke-virtual {v1}, Laaxm;->a()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Loum;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lmms;->a:Lmmq;

    iget-object v0, v0, Lmmq;->a:Lmml;

    iget-object v0, v0, Lmml;->a:Lmmi;

    invoke-interface {v0}, Lmmi;->c()V

    .line 9
    return-void
.end method
