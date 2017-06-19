.class final synthetic Lepe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lepd;


# direct methods
.method constructor <init>(Lepd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepe;->a:Lepd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lepe;->a:Lepd;

    .line 2
    iget-object v1, v0, Lepd;->a:Ltfv;

    invoke-virtual {v1}, Ltfv;->a()Z

    .line 3
    iget-object v0, v0, Lepd;->b:Lsey;

    .line 4
    invoke-interface {v0}, Lsey;->C()Lsex;

    move-result-object v0

    sget-object v1, Lsez;->ao:Lsez;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lsex;->c(Lsez;Lxtq;)V

    .line 6
    return-void
.end method
