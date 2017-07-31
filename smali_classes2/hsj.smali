.class final Lhsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhsl;

.field private synthetic b:Lhsi;


# direct methods
.method constructor <init>(Lhsi;Lhsl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsj;->b:Lhsi;

    iput-object p2, p0, Lhsj;->a:Lhsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhsj;->b:Lhsi;

    .line 3
    iget-object v0, v0, Lhsi;->a:Lxnb;

    .line 4
    if-nez v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhsj;->a:Lhsl;

    iget-object v1, p0, Lhsj;->b:Lhsi;

    .line 7
    iget-object v1, v1, Lhsi;->a:Lxnb;

    .line 8
    invoke-interface {v0, v1}, Lhsl;->a(Lxnb;)V

    goto :goto_0
.end method
