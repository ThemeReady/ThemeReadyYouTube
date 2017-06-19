.class final Lmpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmpu;


# direct methods
.method constructor <init>(Lmpu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmpv;->a:Lmpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmpv;->a:Lmpu;

    iget-object v0, v0, Lmpu;->a:Lmpt;

    .line 4
    invoke-virtual {v0}, Lmpt;->c()V

    .line 5
    iget-object v1, v0, Lmpt;->e:Lmpx;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lmpt;->e:Lmpx;

    invoke-interface {v1}, Lmpx;->a()V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lmpt;->b()V

    .line 8
    return-void
.end method
