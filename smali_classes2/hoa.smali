.class final Lhoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhob;

.field private synthetic b:Labox;

.field private synthetic c:Lhny;


# direct methods
.method constructor <init>(Lhny;Lhob;Labox;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhoa;->c:Lhny;

    iput-object p2, p0, Lhoa;->a:Lhob;

    iput-object p3, p0, Lhoa;->b:Labox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhoa;->a:Lhob;

    .line 3
    iget-object v0, v0, Lhob;->a:Laaxh;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lses;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lhoa;->b:Labox;

    invoke-virtual {v1}, Labox;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lhoa;->c:Lhny;

    .line 8
    iget-object v1, v1, Lhny;->a:Lyny;

    .line 9
    iget-object v2, p0, Lhoa;->a:Lhob;

    .line 10
    iget-object v2, v2, Lhob;->a:Laaxh;

    .line 11
    iget-object v2, v2, Laaxh;->c:Lxya;

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 12
    return-void
.end method
