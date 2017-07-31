.class final Lnsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxpl;

.field private synthetic b:Lnlq;

.field private synthetic c:Lnsn;


# direct methods
.method constructor <init>(Lnsn;Lxpl;Lnlq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnsp;->c:Lnsn;

    iput-object p2, p0, Lnsp;->a:Lxpl;

    iput-object p3, p0, Lnsp;->b:Lnlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnsp;->c:Lnsn;

    .line 3
    iget-object v0, v0, Lnsn;->f:Lnjp;

    .line 4
    iget-object v1, p0, Lnsp;->a:Lxpl;

    iget-object v2, p0, Lnsp;->b:Lnlq;

    invoke-virtual {v0, v1, v2}, Lnjp;->a(Lxpl;Lnlq;)V

    .line 5
    return-void
.end method
