.class final synthetic Ltei;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lteg;

.field private b:Lsei;

.field private c:Ltel;


# direct methods
.method constructor <init>(Lteg;Lsei;Ltel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltei;->a:Lteg;

    iput-object p2, p0, Ltei;->b:Lsei;

    iput-object p3, p0, Ltei;->c:Ltel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Ltei;->a:Lteg;

    iget-object v1, p0, Ltei;->b:Lsei;

    iget-object v2, p0, Ltei;->c:Ltel;

    .line 2
    sget-object v3, Lsek;->aj:Lsek;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lsei;->c(Lsek;Lxvq;)V

    .line 3
    iget-object v0, v0, Lteg;->n:Lmig;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmig;

    .line 4
    iget-object v0, v0, Lmig;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v0}, Ltel;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
