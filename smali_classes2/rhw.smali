.class final Lrhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxya;

.field private synthetic b:Lrhs;


# direct methods
.method constructor <init>(Lrhs;Lxya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrhw;->b:Lrhs;

    iput-object p2, p0, Lrhw;->a:Lxya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrhw;->b:Lrhs;

    iget-object v0, v0, Lrhs;->d:Lrev;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrhw;->b:Lrhs;

    iget-object v0, v0, Lrhs;->d:Lrev;

    iget-object v1, p0, Lrhw;->a:Lxya;

    invoke-interface {v0, v1}, Lrev;->a(Lxya;)V

    .line 4
    :cond_0
    return-void
.end method
