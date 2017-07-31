.class final synthetic Lfja;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfiy;


# direct methods
.method constructor <init>(Lfiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfja;->a:Lfiy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfja;->a:Lfiy;

    .line 2
    iget-object v1, v0, Lfiy;->ah:Ldbv;

    const-string v2, ""

    invoke-interface {v1, v2}, Ldbv;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lfiy;->ah:Ldbv;

    invoke-interface {v0}, Ldbv;->e()V

    .line 4
    return-void
.end method
