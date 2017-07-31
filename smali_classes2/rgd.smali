.class final synthetic Lrgd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lrgc;

.field private b:Lzdy;


# direct methods
.method constructor <init>(Lrgc;Lzdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgd;->a:Lrgc;

    iput-object p2, p0, Lrgd;->b:Lzdy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lrgd;->a:Lrgc;

    iget-object v0, p0, Lrgd;->b:Lzdy;

    .line 2
    iget-object v0, v0, Lzdy;->d:Laajs;

    const-class v2, Lxrm;

    .line 3
    invoke-virtual {v0, v2}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    .line 4
    invoke-virtual {v1, v0}, Lrgc;->b(Lxya;)V

    .line 5
    return-void
.end method
