.class final synthetic Ltcf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ltcc;

.field private b:Lsei;


# direct methods
.method constructor <init>(Ltcc;Lsei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcf;->a:Ltcc;

    iput-object p2, p0, Ltcf;->b:Lsei;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ltcf;->a:Ltcc;

    iget-object v1, p0, Ltcf;->b:Lsei;

    .line 2
    sget-object v2, Lsek;->ae:Lsek;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lsei;->c(Lsek;Lxvq;)V

    .line 3
    iget-object v0, v0, Ltcc;->c:Ltcj;

    invoke-interface {v0}, Ltcj;->a()V

    .line 4
    return-void
.end method
