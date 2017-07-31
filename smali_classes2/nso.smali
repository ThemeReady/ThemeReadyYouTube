.class final synthetic Lnso;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnsn;

.field private b:Lxzh;

.field private c:Labru;


# direct methods
.method constructor <init>(Lnsn;Lxzh;Labru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnso;->a:Lnsn;

    iput-object p2, p0, Lnso;->b:Lxzh;

    iput-object p3, p0, Lnso;->c:Labru;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnso;->a:Lnsn;

    iget-object v1, p0, Lnso;->b:Lxzh;

    iget-object v2, p0, Lnso;->c:Labru;

    .line 2
    iget-object v0, v0, Lnqw;->a:Lnkm;

    .line 3
    invoke-virtual {v0, v1, v2}, Lnkm;->a(Lxzh;Labru;)V

    .line 4
    return-void
.end method
