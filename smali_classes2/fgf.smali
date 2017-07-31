.class final Lfgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfgd;


# direct methods
.method constructor <init>(Lfgd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgf;->a:Lfgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfgf;->a:Lfgd;

    .line 3
    iget-object v0, v0, Lfgd;->a:Lneo;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfgf;->a:Lfgd;

    .line 6
    iget-object v0, v0, Lfgd;->a:Lneo;

    .line 7
    iget-object v1, p0, Lfgf;->a:Lfgd;

    .line 8
    iget v1, v1, Lfgd;->d:I

    .line 9
    iget-object v2, p0, Lfgf;->a:Lfgd;

    .line 10
    iget v2, v2, Lfgd;->e:I

    .line 11
    invoke-interface {v0, v1, v2}, Lneo;->a(II)V

    .line 12
    :cond_0
    return-void
.end method
