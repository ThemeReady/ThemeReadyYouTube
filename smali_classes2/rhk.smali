.class final synthetic Lrhk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lrhi;

.field private b:Lxvx;


# direct methods
.method constructor <init>(Lrhi;Lxvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhk;->a:Lrhi;

    iput-object p2, p0, Lrhk;->b:Lxvx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrhk;->a:Lrhi;

    iget-object v1, p0, Lrhk;->b:Lxvx;

    .line 2
    invoke-virtual {v0, v1}, Lrhi;->a(Lxvx;)V

    .line 3
    return-void
.end method
