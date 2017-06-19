.class final synthetic Lhll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhlk;

.field private b:Laatw;

.field private c:Labim;


# direct methods
.method constructor <init>(Lhlk;Laatw;Labim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhll;->a:Lhlk;

    iput-object p2, p0, Lhll;->b:Laatw;

    iput-object p3, p0, Lhll;->c:Labim;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lhll;->a:Lhlk;

    iget-object v3, p0, Lhll;->b:Laatw;

    iget-object v4, p0, Lhll;->c:Labim;

    .line 2
    iget-boolean v0, v3, Laatw;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Laatw;->c:Z

    .line 3
    iget-boolean v0, v3, Laatw;->c:Z

    iget-object v5, v3, Laatw;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lhlk;->a(ZLjava/lang/String;)V

    .line 5
    iget-object v0, v4, Lsfa;->a:Lsex;

    .line 7
    iget-object v2, v3, Lyxn;->R:[B

    .line 8
    iget-boolean v3, v3, Laatw;->c:Z

    .line 10
    new-instance v4, Lxtq;

    invoke-direct {v4}, Lxtq;-><init>()V

    .line 11
    new-instance v5, Lxtu;

    invoke-direct {v5}, Lxtu;-><init>()V

    iput-object v5, v4, Lxtq;->i:Lxtu;

    .line 12
    iget-object v5, v4, Lxtq;->i:Lxtu;

    if-eqz v3, :cond_1

    :goto_1
    iput v1, v5, Lxtu;->a:I

    .line 13
    invoke-interface {v0, v2, v4}, Lsex;->c([BLxtq;)V

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
