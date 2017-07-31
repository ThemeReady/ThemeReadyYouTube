.class final Lpwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laapd;

.field private synthetic b:Lpxt;


# direct methods
.method constructor <init>(Laapd;Lpxt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpwh;->a:Laapd;

    iput-object p2, p0, Lpwh;->b:Lpxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lpwh;->a:Laapd;

    iget-object v0, v0, Laapd;->f:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwh;->b:Lpxt;

    .line 3
    iget-boolean v0, v0, Lpxt;->g:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpwh;->b:Lpxt;

    .line 6
    iget-object v0, v0, Lpxt;->k:Lyny;

    .line 7
    iget-object v1, p0, Lpwh;->a:Laapd;

    iget-object v1, v1, Laapd;->f:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method
