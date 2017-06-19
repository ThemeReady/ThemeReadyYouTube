.class final Lgum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Labim;

.field private synthetic b:Lyid;

.field private synthetic c:Lgul;


# direct methods
.method constructor <init>(Lgul;Labim;Lyid;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgum;->c:Lgul;

    iput-object p2, p0, Lgum;->a:Labim;

    iput-object p3, p0, Lgum;->b:Lyid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgum;->a:Labim;

    const-string v1, "avatar_selection_listener"

    invoke-virtual {v0, v1}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcy;

    .line 3
    iget-object v1, p0, Lgum;->b:Lyid;

    iget-object v1, v1, Lyid;->i:Lyie;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgum;->b:Lyid;

    iget-object v1, v1, Lyid;->i:Lyie;

    iget-object v1, v1, Lyie;->a:Laafb;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lgum;->b:Lyid;

    invoke-interface {v0, v1}, Lgcy;->a(Lyid;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lgum;->b:Lyid;

    iget-object v0, v0, Lyid;->f:Lxvx;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lgum;->c:Lgul;

    .line 7
    iget-object v0, v0, Lgul;->a:Lylp;

    .line 8
    iget-object v1, p0, Lgum;->b:Lyid;

    iget-object v1, v1, Lyid;->f:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
