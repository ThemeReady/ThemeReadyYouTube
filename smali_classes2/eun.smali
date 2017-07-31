.class final synthetic Leun;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Leum;

.field private b:Lsek;


# direct methods
.method constructor <init>(Leum;Lsek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leun;->a:Leum;

    iput-object p2, p0, Leun;->b:Lsek;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Leun;->a:Leum;

    iget-object v1, p0, Leun;->b:Lsek;

    .line 2
    invoke-virtual {v0, v1}, Leum;->a(Lsek;)V

    .line 3
    iget-object v1, v0, Leum;->b:Ldov;

    iget-object v0, v0, Leum;->c:Lxya;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldov;->a(Lxyc;Ljava/util/Map;)V

    .line 4
    return-void
.end method
