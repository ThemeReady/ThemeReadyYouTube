.class final synthetic Ltek;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lsei;

.field private b:Ltel;


# direct methods
.method constructor <init>(Lsei;Ltel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltek;->a:Lsei;

    iput-object p2, p0, Ltek;->b:Ltel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ltek;->a:Lsei;

    iget-object v1, p0, Ltek;->b:Ltel;

    .line 2
    sget-object v2, Lsek;->ak:Lsek;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lsei;->c(Lsek;Lxvq;)V

    .line 3
    invoke-interface {v1}, Ltel;->b()V

    .line 4
    return-void
.end method
