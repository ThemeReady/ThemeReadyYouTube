.class final synthetic Leog;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Leof;


# direct methods
.method constructor <init>(Leof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leog;->a:Leof;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Leog;->a:Leof;

    .line 4
    iget-object v1, v0, Leof;->d:Lsej;

    .line 5
    invoke-interface {v1}, Lsej;->j_()Lsei;

    move-result-object v1

    sget-object v2, Lsek;->av:Lsek;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v2, v3}, Lsei;->c(Lsek;Lxvq;)V

    .line 7
    iget-object v1, v0, Leof;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lahi;->a(I)V

    .line 8
    iget-object v0, v0, Leof;->c:Lohb;

    new-instance v1, Lspe;

    invoke-direct {v1}, Lspe;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
