.class final Laef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laee;


# direct methods
.method constructor <init>(Laee;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laef;->a:Laee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laef;->a:Laee;

    iget-object v0, v0, Laee;->a:Ladn;

    iget-object v0, v0, Ladn;->u:Lahi;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laef;->a:Laee;

    iget-object v0, v0, Laee;->a:Ladn;

    const/4 v1, 0x0

    iput-object v1, v0, Ladn;->u:Lahi;

    .line 4
    iget-object v0, p0, Laef;->a:Laee;

    iget-object v0, v0, Laee;->a:Ladn;

    iget-boolean v0, v0, Ladn;->K:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laef;->a:Laee;

    iget-object v0, v0, Laee;->a:Ladn;

    iget-object v1, p0, Laef;->a:Laee;

    iget-object v1, v1, Laee;->a:Ladn;

    iget-boolean v1, v1, Ladn;->L:Z

    invoke-virtual {v0, v1}, Ladn;->a(Z)V

    .line 6
    :cond_0
    return-void
.end method
