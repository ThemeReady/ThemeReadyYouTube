.class final Lfru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfrs;


# direct methods
.method constructor <init>(Lfrs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfru;->a:Lfrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfru;->a:Lfrs;

    .line 3
    iget-object v0, v0, Lfrs;->e:Lxup;

    .line 4
    iget-object v0, v0, Lxup;->g:Lxya;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfru;->a:Lfrs;

    .line 6
    iget-object v0, v0, Lfrs;->c:Lyny;

    .line 7
    iget-object v1, p0, Lfru;->a:Lfrs;

    .line 8
    iget-object v1, v1, Lfrs;->e:Lxup;

    .line 9
    iget-object v1, v1, Lxup;->g:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 10
    :cond_0
    return-void
.end method
