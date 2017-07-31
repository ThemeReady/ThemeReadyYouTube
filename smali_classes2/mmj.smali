.class final Lmmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmmi;


# direct methods
.method constructor <init>(Lmmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmmj;->a:Lmmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmmj;->a:Lmmi;

    iget-object v0, v0, Lmmi;->a:Lmmh;

    .line 4
    invoke-virtual {v0}, Lmmh;->c()V

    .line 5
    iget-object v1, v0, Lmmh;->e:Lmml;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lmmh;->e:Lmml;

    invoke-interface {v1}, Lmml;->a()V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmmh;->b()V

    .line 8
    return-void
.end method
