.class final Lrik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxvx;

.field private synthetic b:Lrih;


# direct methods
.method constructor <init>(Lrih;Lxvx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrik;->b:Lrih;

    iput-object p2, p0, Lrik;->a:Lxvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrik;->b:Lrih;

    iget-object v0, v0, Lrih;->d:Lrgb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrik;->b:Lrih;

    iget-object v0, v0, Lrih;->d:Lrgb;

    iget-object v1, p0, Lrik;->a:Lxvx;

    invoke-interface {v0, v1}, Lrgb;->a(Lxvx;)V

    .line 4
    :cond_0
    return-void
.end method
