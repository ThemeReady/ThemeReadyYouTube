.class final synthetic Lesi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lesg;

.field private b:Lqkb;


# direct methods
.method constructor <init>(Lesg;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesi;->a:Lesg;

    iput-object p2, p0, Lesi;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lesi;->a:Lesg;

    iget-object v1, p0, Lesi;->b:Lqkb;

    .line 3
    iget-object v2, v1, Lqkb;->a:Lzya;

    invoke-static {v2}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v0, Lesg;->a:Ljava/lang/String;

    const-string v1, "video id is empty"

    invoke-static {v0, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, v0, Lesg;->e:Lswo;

    .line 8
    invoke-static {}, Lswh;->k()Lswi;

    move-result-object v2

    .line 9
    iget-object v1, v1, Lqkb;->a:Lzya;

    invoke-static {v1}, Lqkb;->a(Lzya;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v2, v1}, Lswi;->a(Ljava/lang/String;)Lswi;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lswi;->e()Lswh;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lswo;->b(Lswh;)V

    goto :goto_0
.end method
