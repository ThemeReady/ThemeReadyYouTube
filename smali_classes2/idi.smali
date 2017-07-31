.class final synthetic Lidi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lidf;


# direct methods
.method constructor <init>(Lidf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidi;->a:Lidf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lidi;->a:Lidf;

    .line 2
    iget-object v0, v0, Lidf;->c:Lidj;

    .line 3
    iget-object v0, v0, Lidj;->b:Lidl;

    invoke-interface {v0}, Lidl;->a()V

    .line 4
    return-void
.end method
