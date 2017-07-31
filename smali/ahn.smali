.class final Lahn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb;


# instance fields
.field private synthetic a:Lahm;


# direct methods
.method constructor <init>(Lahm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahn;->a:Lahm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lahn;->a:Lahm;

    iget-object v0, v0, Lahm;->o:Lom;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lahn;->a:Lahm;

    iget-object v0, v0, Lahm;->o:Lom;

    invoke-virtual {v0}, Lom;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lahn;->a:Lahm;

    iget-object v1, p0, Lahn;->a:Lahm;

    iget-object v1, v1, Lahm;->o:Lom;

    invoke-virtual {v1}, Lom;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahm;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lahn;->a:Lahm;

    iget-object v1, p0, Lahn;->a:Lahm;

    iget-object v1, v1, Lahm;->o:Lom;

    invoke-virtual {v1}, Lom;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahm;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
