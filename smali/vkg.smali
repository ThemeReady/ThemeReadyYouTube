.class final Lvkg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lvke;


# direct methods
.method constructor <init>(Lvke;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvkg;->b:Lvke;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lvkg;->b:Lvke;

    .line 3
    iget-object v0, v0, Lvke;->e:Lvkj;

    .line 4
    iget-boolean v0, v0, Lvkj;->a:Z

    .line 5
    if-nez v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lvkg;->b:Lvke;

    .line 8
    iget-object v0, v0, Lvke;->d:Lvki;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lvkg;->b:Lvke;

    .line 12
    iget-object v0, v0, Lvke;->a:Lwfg;

    .line 13
    iget-boolean v0, v0, Lwfg;->i:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lvkg;->b:Lvke;

    .line 17
    iget-object v0, v0, Lvke;->d:Lvki;

    .line 18
    invoke-interface {v0}, Lvki;->b()V

    .line 19
    iget-object v0, p0, Lvkg;->b:Lvke;

    .line 20
    iget-object v0, v0, Lvke;->c:Lvkh;

    .line 22
    iput-boolean v1, v0, Lvkh;->a:Z

    .line 23
    iput-boolean v1, v0, Lvkh;->b:Z

    goto :goto_0
.end method
