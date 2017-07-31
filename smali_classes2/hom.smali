.class final synthetic Lhom;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhol;

.field private b:Laayi;

.field private c:Labox;


# direct methods
.method constructor <init>(Lhol;Laayi;Labox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhom;->a:Lhol;

    iput-object p2, p0, Lhom;->b:Laayi;

    iput-object p3, p0, Lhom;->c:Labox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lhom;->a:Lhol;

    iget-object v3, p0, Lhom;->b:Laayi;

    iget-object v4, p0, Lhom;->c:Labox;

    .line 2
    iget-boolean v0, v3, Laayi;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Laayi;->c:Z

    .line 3
    invoke-virtual {v2, v3}, Lhol;->a(Laayi;)V

    .line 5
    iget-object v0, v4, Lsel;->a:Lsei;

    .line 7
    iget-object v2, v3, Lzak;->R:[B

    .line 8
    iget-boolean v3, v3, Laayi;->c:Z

    .line 10
    new-instance v4, Lxvq;

    invoke-direct {v4}, Lxvq;-><init>()V

    .line 11
    new-instance v5, Lxvu;

    invoke-direct {v5}, Lxvu;-><init>()V

    iput-object v5, v4, Lxvq;->i:Lxvu;

    .line 12
    iget-object v5, v4, Lxvq;->i:Lxvu;

    if-eqz v3, :cond_1

    :goto_1
    iput v1, v5, Lxvu;->a:I

    .line 13
    invoke-interface {v0, v2, v4}, Lsei;->c([BLxvq;)V

    .line 14
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x2

    goto :goto_1
.end method
