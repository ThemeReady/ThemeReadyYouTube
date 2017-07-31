.class final Lhth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhtg;


# direct methods
.method constructor <init>(Lhtg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhth;->a:Lhtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhth;->a:Lhtg;

    .line 3
    iget-object v0, v0, Lhtg;->d:Lxya;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhth;->a:Lhtg;

    .line 6
    iget-object v0, v0, Lhtg;->a:Lhvc;

    .line 7
    iget-object v1, p0, Lhth;->a:Lhtg;

    .line 8
    iget-object v1, v1, Lhtg;->d:Lxya;

    .line 9
    invoke-virtual {v0, v1}, Lhvc;->a(Lxya;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lhth;->a:Lhtg;

    .line 11
    iget-object v0, v0, Lhtg;->b:Lhtj;

    .line 12
    invoke-interface {v0}, Lhtj;->a()V

    .line 13
    return-void
.end method
