.class final synthetic Lter;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lsex;

.field private b:Ltet;


# direct methods
.method constructor <init>(Lsex;Ltet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lter;->a:Lsex;

    iput-object p2, p0, Lter;->b:Ltet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lter;->a:Lsex;

    iget-object v1, p0, Lter;->b:Ltet;

    .line 2
    sget-object v2, Lsez;->ah:Lsez;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lsex;->c(Lsez;Lxtq;)V

    .line 3
    invoke-interface {v1}, Ltet;->b()V

    .line 4
    return-void
.end method
