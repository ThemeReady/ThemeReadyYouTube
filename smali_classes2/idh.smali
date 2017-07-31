.class final synthetic Lidh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lidf;


# direct methods
.method constructor <init>(Lidf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidh;->a:Lidf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lidh;->a:Lidf;

    .line 2
    iget-object v0, v0, Lidf;->c:Lidj;

    .line 3
    iget-object v1, v0, Lidj;->d:Lnhm;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lidj;->d:Lnhm;

    invoke-interface {v0}, Lnhm;->b()V

    .line 5
    :cond_0
    return-void
.end method
