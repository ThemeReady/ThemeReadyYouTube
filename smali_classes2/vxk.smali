.class final Lvxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqn;


# instance fields
.field private synthetic a:Lvxj;


# direct methods
.method constructor <init>(Lvxj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvxk;->a:Lvxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lvxk;->a:Lvxj;

    .line 3
    iget-object v0, v0, Lvxj;->h:Landroid/app/Activity;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvxk;->a:Lvxj;

    .line 6
    iget-object v0, v0, Lvxj;->h:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 8
    :cond_0
    return-void
.end method
