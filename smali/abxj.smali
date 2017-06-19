.class final synthetic Labxj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Labxi;


# direct methods
.method constructor <init>(Labxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxj;->a:Labxi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Labxj;->a:Labxi;

    .line 3
    iget-object v0, v1, Labxi;->c:Lxhd;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Labxi;->c:Lxhd;

    iget-object v0, v0, Lxhd;->c:Lxvx;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v1, Labxi;->c:Lxhd;

    iget-object v0, v0, Lxhd;->c:Lxvx;

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    iget-object v2, v1, Labxi;->d:Lsex;

    iget-object v3, v1, Labxi;->c:Lxhd;

    .line 9
    iget-object v3, v3, Lyxn;->R:[B

    .line 10
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lsex;->c([BLxtq;)V

    .line 11
    iget-object v2, v1, Labxi;->b:Lylp;

    .line 12
    new-instance v3, Ladbm;

    invoke-direct {v3}, Ladbm;-><init>()V

    .line 13
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v5, v1, Labxi;->c:Lxhd;

    .line 14
    invoke-virtual {v3, v4, v5}, Ladbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladbm;

    move-result-object v3

    const-string v4, "permission_requester"

    iget-object v5, v1, Labxi;->a:Labwo;

    .line 15
    invoke-virtual {v3, v4, v5}, Ladbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladbm;

    move-result-object v3

    const-string v4, "interaction_logger_override"

    iget-object v1, v1, Labxi;->d:Lsex;

    .line 16
    invoke-virtual {v3, v4, v1}, Ladbm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladbm;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ladbm;->a()Ladbl;

    move-result-object v1

    .line 18
    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 19
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, v1, Labxi;->c:Lxhd;

    iget-object v0, v0, Lxhd;->d:Lxvx;

    goto :goto_0
.end method
