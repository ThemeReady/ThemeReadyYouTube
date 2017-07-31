.class final Lmjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmjf;


# direct methods
.method constructor <init>(Lmjf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmjh;->a:Lmjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmjh;->a:Lmjf;

    iget-object v0, v0, Lmjf;->a:Lmja;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmja;->ae:Z

    .line 4
    iget-object v0, p0, Lmjh;->a:Lmjf;

    iget-object v0, v0, Lmjf;->a:Lmja;

    iget-object v0, v0, Lmja;->Z:Lose;

    iget-object v1, p0, Lmjh;->a:Lmjf;

    iget-object v1, v1, Lmjf;->a:Lmja;

    .line 5
    iget-object v1, v1, Lmja;->ab:Labcb;

    .line 6
    invoke-virtual {v1}, Labcb;->a()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lose;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lmjh;->a:Lmjf;

    iget-object v0, v0, Lmjf;->a:Lmja;

    iget-object v0, v0, Lmja;->a:Lmix;

    invoke-interface {v0}, Lmix;->c()V

    .line 9
    return-void
.end method
