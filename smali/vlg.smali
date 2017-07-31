.class final Lvlg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lvle;


# direct methods
.method constructor <init>(Lvle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvlg;->b:Lvle;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lvlg;->b:Lvle;

    .line 3
    iget-object v0, v0, Lvle;->e:Lvlj;

    .line 4
    iget-boolean v0, v0, Lvlj;->a:Z

    .line 5
    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lvlg;->b:Lvle;

    .line 8
    iget-object v0, v0, Lvle;->d:Lvli;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lvlg;->b:Lvle;

    .line 12
    iget-object v0, v0, Lvle;->a:Lwgl;

    .line 13
    iget-boolean v0, v0, Lwgl;->i:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lvlg;->b:Lvle;

    .line 17
    iget-object v0, v0, Lvle;->d:Lvli;

    .line 18
    invoke-interface {v0}, Lvli;->b()V

    .line 19
    iget-object v0, p0, Lvlg;->b:Lvle;

    .line 20
    iget-object v0, v0, Lvle;->c:Lvlh;

    .line 22
    iput-boolean v1, v0, Lvlh;->a:Z

    .line 23
    iput-boolean v1, v0, Lvlh;->b:Z

    goto :goto_0
.end method
