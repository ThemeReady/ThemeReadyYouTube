.class final synthetic Lric;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lria;


# direct methods
.method constructor <init>(Lria;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lric;->a:Lria;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lric;->a:Lria;

    .line 2
    iget-object v1, v0, Lria;->a:Lrex;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lria;->a:Lrex;

    invoke-interface {v0}, Lrex;->m()V

    .line 4
    :cond_0
    return-void
.end method
