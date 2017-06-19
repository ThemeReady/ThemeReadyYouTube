.class final synthetic Lrhj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lrhi;

.field private b:Lzba;


# direct methods
.method constructor <init>(Lrhi;Lzba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhj;->a:Lrhi;

    iput-object p2, p0, Lrhj;->b:Lzba;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lrhj;->a:Lrhi;

    iget-object v0, p0, Lrhj;->b:Lzba;

    .line 2
    iget-object v0, v0, Lzba;->d:Laafq;

    const-class v2, Lxpk;

    .line 3
    invoke-virtual {v0, v2}, Laafq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    .line 4
    invoke-virtual {v1, v0}, Lrhi;->b(Lxvx;)V

    .line 5
    return-void
.end method
