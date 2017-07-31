.class final Lpvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpxt;

.field private synthetic b:Laade;


# direct methods
.method constructor <init>(Lpxt;Laade;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpvv;->a:Lpxt;

    iput-object p2, p0, Lpvv;->b:Laade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lpvv;->a:Lpxt;

    .line 3
    iget-boolean v0, v0, Lpxt;->g:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpvv;->a:Lpxt;

    .line 6
    iget-object v0, v0, Lpxt;->l:Lyny;

    .line 7
    iget-object v1, p0, Lpvv;->b:Laade;

    iget-object v1, v1, Laade;->e:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method
