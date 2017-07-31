.class final Lhbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxya;

.field private synthetic b:Lhbi;


# direct methods
.method constructor <init>(Lhbi;Lxya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbj;->b:Lhbi;

    iput-object p2, p0, Lhbj;->a:Lxya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "LiveChatContextMenuListener"

    iget-object v2, p0, Lhbj;->b:Lhbi;

    .line 4
    iget-object v2, v2, Lhbi;->b:Lrdc;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lhbj;->b:Lhbi;

    .line 7
    iget-object v1, v1, Lhbi;->a:Lyny;

    .line 8
    iget-object v2, p0, Lhbj;->a:Lxya;

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 9
    return-void
.end method
