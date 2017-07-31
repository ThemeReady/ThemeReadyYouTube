.class final Laeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laet;


# direct methods
.method constructor <init>(Laet;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laeu;->a:Laet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laeu;->a:Laet;

    iget-object v0, v0, Laet;->a:Laec;

    iget-object v0, v0, Laec;->u:Lahx;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laeu;->a:Laet;

    iget-object v0, v0, Laet;->a:Laec;

    const/4 v1, 0x0

    iput-object v1, v0, Laec;->u:Lahx;

    .line 4
    iget-object v0, p0, Laeu;->a:Laet;

    iget-object v0, v0, Laet;->a:Laec;

    iget-boolean v0, v0, Laec;->K:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laeu;->a:Laet;

    iget-object v0, v0, Laet;->a:Laec;

    iget-object v1, p0, Laeu;->a:Laet;

    iget-object v1, v1, Laet;->a:Laec;

    iget-boolean v1, v1, Laec;->L:Z

    invoke-virtual {v0, v1}, Laec;->a(Z)V

    .line 6
    :cond_0
    return-void
.end method
