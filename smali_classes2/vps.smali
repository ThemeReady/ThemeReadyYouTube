.class final Lvps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lvpq;


# direct methods
.method constructor <init>(Lvpq;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvps;->b:Lvpq;

    iput-boolean p2, p0, Lvps;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lvps;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lvps;->b:Lvpq;

    .line 4
    iget-object v1, v1, Lvpq;->j:Lvpu;

    .line 5
    invoke-virtual {v1, v0}, Lvpu;->setProgress(I)V

    .line 6
    :cond_0
    iget-object v1, p0, Lvps;->b:Lvpq;

    .line 7
    iget-object v1, v1, Lvpq;->j:Lvpu;

    .line 8
    iget-boolean v2, p0, Lvps;->a:Z

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Lvpu;->setVisibility(I)V

    .line 9
    return-void
.end method
