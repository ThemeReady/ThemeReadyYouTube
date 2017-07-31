.class final synthetic Ldfe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldfc;

.field private b:Ldfa;

.field private c:Laare;


# direct methods
.method constructor <init>(Ldfc;Ldfa;Laare;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfe;->a:Ldfc;

    iput-object p2, p0, Ldfe;->b:Ldfa;

    iput-object p3, p0, Ldfe;->c:Laare;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldfe;->a:Ldfc;

    iget-object v1, p0, Ldfe;->b:Ldfa;

    iget-object v2, p0, Ldfe;->c:Laare;

    .line 2
    invoke-virtual {v1}, Ldfa;->g()Ldfi;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v2, Laare;->c:Lxya;

    invoke-interface {v1, v2}, Ldfi;->a(Lxya;)V

    .line 5
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldfc;->a(I)V

    .line 6
    return-void
.end method
