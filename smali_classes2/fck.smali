.class final Lfck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfcg;


# direct methods
.method constructor <init>(Lfcg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfck;->a:Lfcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfck;->a:Lfcg;

    .line 3
    iget-object v1, v0, Lfcg;->h:Lwjl;

    .line 4
    iget-object v0, p0, Lfck;->a:Lfcg;

    .line 5
    iget-object v0, v0, Lfcg;->i:Lfcl;

    .line 6
    invoke-virtual {v0}, Lfcl;->f()Lcyf;

    move-result-object v0

    invoke-virtual {v0}, Lcyf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lwjl;->b(Z)V

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
