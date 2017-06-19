.class final synthetic Ldoh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldoe;


# direct methods
.method constructor <init>(Ldoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoh;->a:Ldoe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Ldoh;->a:Ldoe;

    .line 2
    iget-object v1, v0, Ldoe;->a:Ldce;

    iget-object v2, v0, Ldoe;->g:Ldos;

    .line 3
    iget-object v2, v2, Ldos;->a:Lgoj;

    invoke-virtual {v2}, Lgoj;->b()Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2, v3}, Ldce;->a(Landroid/view/View;Z)V

    .line 6
    iget-object v1, v0, Ldoe;->b:Lgll;

    new-instance v2, Ldlp;

    iget-object v0, v0, Ldoe;->g:Ldos;

    .line 7
    iget-object v0, v0, Ldos;->d:Lpgi;

    .line 8
    invoke-direct {v2, v0}, Ldlp;-><init>(Lpgi;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lgll;->a(Ldlp;I)V

    .line 10
    return-void
.end method
