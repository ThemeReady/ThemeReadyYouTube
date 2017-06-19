.class final Lhaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhal;

.field private synthetic b:Labim;

.field private synthetic c:Lhah;


# direct methods
.method constructor <init>(Lhah;Lhal;Labim;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhaj;->c:Lhah;

    iput-object p2, p0, Lhaj;->a:Lhal;

    iput-object p3, p0, Lhaj;->b:Labim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhaj;->a:Lhal;

    .line 3
    iget-object v0, v0, Lhal;->a:Lzir;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lsfh;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lhaj;->b:Labim;

    invoke-virtual {v1}, Labim;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lhaj;->c:Lhah;

    .line 8
    iget-object v1, v1, Lhah;->a:Lylp;

    .line 9
    iget-object v2, p0, Lhaj;->a:Lhal;

    .line 10
    iget-object v2, v2, Lhal;->a:Lzir;

    .line 11
    iget-object v2, v2, Lzir;->c:Lxvx;

    invoke-interface {v1, v2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 12
    return-void
.end method
