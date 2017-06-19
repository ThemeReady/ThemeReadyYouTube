.class final synthetic Ltcn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ltck;

.field private b:Lsex;


# direct methods
.method constructor <init>(Ltck;Lsex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcn;->a:Ltck;

    iput-object p2, p0, Ltcn;->b:Lsex;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ltcn;->a:Ltck;

    iget-object v1, p0, Ltcn;->b:Lsex;

    .line 2
    sget-object v2, Lsez;->ac:Lsez;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lsex;->c(Lsez;Lxtq;)V

    .line 3
    iget-object v0, v0, Ltck;->c:Ltcr;

    invoke-interface {v0}, Ltcr;->a()V

    .line 4
    return-void
.end method
