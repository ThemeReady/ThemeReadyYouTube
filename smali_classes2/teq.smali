.class final synthetic Lteq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lteo;

.field private b:Lsex;

.field private c:Ltet;


# direct methods
.method constructor <init>(Lteo;Lsex;Ltet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteq;->a:Lteo;

    iput-object p2, p0, Lteq;->b:Lsex;

    iput-object p3, p0, Lteq;->c:Ltet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lteq;->a:Lteo;

    iget-object v1, p0, Lteq;->b:Lsex;

    iget-object v2, p0, Lteq;->c:Ltet;

    .line 2
    sget-object v3, Lsez;->af:Lsez;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lsex;->c(Lsez;Lxtq;)V

    .line 3
    iget-object v0, v0, Lteo;->n:Lmlr;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlr;

    .line 4
    iget-object v0, v0, Lmlr;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v0}, Ltet;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
