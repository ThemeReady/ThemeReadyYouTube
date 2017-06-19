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

    iget-object v0, v0, Lgvt;->h:Lgvs;

    .line 3
    iget-object v0, v0, Lgvs;->b:Lylp;

    .line 4
    iget-object v1, p0, Lgvu;->a:Lgvt;

    iget-object v1, v1, Lgvt;->h:Lgvs;

    .line 5
    iget-object v1, v1, Lgvs;->c:Lypc;

    .line 6
    iget-object v1, v1, Lypc;->g:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lgvu;->a:Lgvt;

    iget-object v0, v0, Lgvt;->h:Lgvs;

    .line 8
    iget-object v0, v0, Lgvs;->a:Lojh;

    .line 9
    new-instance v1, Lablh;

    iget-object v2, p0, Lgvu;->a:Lgvt;

    iget-object v2, v2, Lgvt;->h:Lgvs;

    .line 10
    iget-object v2, v2, Lgvs;->c:Lypc;

    .line 11
    invoke-direct {v1, v2}, Lablh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
