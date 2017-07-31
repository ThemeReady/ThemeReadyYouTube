.class final synthetic Lfiz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfiy;


# direct methods
.method constructor <init>(Lfiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiz;->a:Lfiy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfiz;->a:Lfiy;

    .line 2
    iget-object v0, v0, Lfiy;->ah:Ldbv;

    invoke-interface {v0}, Ldbv;->e()V

    .line 3
    return-void
.end method
