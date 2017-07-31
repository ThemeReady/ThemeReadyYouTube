.class final Lgvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgvt;


# direct methods
.method constructor <init>(Lgvt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgvu;->a:Lgvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgvu;->a:Lgvt;

    .line 3
    iget-object v0, v0, Lgvt;->b:Lycx;

    .line 4
    if-nez v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgvu;->a:Lgvt;

    .line 7
    iget-object v1, v0, Lgvt;->a:Lyny;

    .line 8
    iget-object v0, p0, Lgvu;->a:Lgvt;

    .line 9
    iget-object v0, v0, Lgvt;->b:Lycx;

    .line 10
    iget-object v0, v0, Lycx;->b:Lycy;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Lycy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
