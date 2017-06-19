.class final Lvph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvow;


# instance fields
.field private synthetic a:Landroid/os/Handler;

.field private synthetic b:Lvpc;


# direct methods
.method constructor <init>(Lvpc;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvph;->b:Lvpc;

    iput-object p2, p0, Lvph;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 2
    iget-object v8, p0, Lvph;->b:Lvpc;

    iget-object v2, p0, Lvph;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Lvub;

    iget-object v1, v8, Lvpc;->a:Landroid/content/Context;

    new-instance v3, Lvpm;

    invoke-direct {v3, v8}, Lvpm;-><init>(Lvpc;)V

    iget v4, v8, Lvpc;->u:I

    int-to-float v4, v4

    iget v5, v8, Lvpc;->v:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, v8, Lvpc;->e:Ladpu;

    iget-boolean v6, v8, Lvpc;->p:Z

    .line 5
    invoke-virtual {v8}, Lvpc;->k()Lvtz;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lvub;-><init>(Landroid/content/Context;Landroid/os/Handler;Lvpm;FLadpu;ZLvtz;)V

    iput-object v0, v8, Lvpc;->k:Lvub;

    .line 6
    iget-boolean v0, v8, Lvpc;->t:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v8}, Lvpc;->f()V

    .line 8
    :cond_0
    iget-object v0, v8, Lvpc;->i:Lvov;

    iget-boolean v1, v8, Lvpc;->t:Z

    invoke-virtual {v0, v1}, Lvov;->b(Z)V

    .line 9
    iget-object v0, v8, Lvpc;->i:Lvov;

    iget-object v1, v8, Lvpc;->j:Lvrg;

    .line 10
    iput-object v1, v0, Lvov;->e:Lvrg;

    .line 11
    iget-object v1, v8, Lvpc;->i:Lvov;

    iget-object v0, v8, Lvpc;->k:Lvub;

    .line 12
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrf;

    iput-object v0, v1, Lvov;->d:Lvrf;

    .line 13
    iget-object v0, v8, Lvpc;->h:Lqju;

    iget-boolean v1, v8, Lvpc;->s:Z

    invoke-virtual {v8, v0, v1}, Lvpc;->a(Lqju;Z)V

    .line 14
    iget-boolean v0, v8, Lvpc;->o:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v8}, Lvpc;->j()V

    .line 16
    :cond_1
    iget-object v0, v8, Lvpc;->k:Lvub;

    iget-boolean v1, v8, Lvpc;->r:Z

    invoke-virtual {v0, v1}, Lvub;->a(Z)V

    .line 17
    iget-object v0, v8, Lvpc;->k:Lvub;

    iget-object v1, v8, Lvpc;->n:Luaf;

    invoke-virtual {v0, v1}, Lvub;->a(Luaf;)V

    .line 18
    return-void
.end method
