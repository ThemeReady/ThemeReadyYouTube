.class final Lhkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhla;

.field private synthetic b:Labim;

.field private synthetic c:Lhkx;


# direct methods
.method constructor <init>(Lhkx;Lhla;Labim;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhkz;->c:Lhkx;

    iput-object p2, p0, Lhkz;->a:Lhla;

    iput-object p3, p0, Lhkz;->b:Labim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhkz;->a:Lhla;

    .line 3
    iget-object v0, v0, Lhla;->a:Laasw;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lsfh;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lhkz;->b:Labim;

    invoke-virtual {v1}, Labim;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lhkz;->c:Lhkx;

    .line 8
    iget-object v1, v1, Lhkx;->a:Lylp;

    .line 9
    iget-object v2, p0, Lhkz;->a:Lhla;

    .line 10
    iget-object v2, v2, Lhla;->a:Laasw;

    .line 11
    iget-object v2, v2, Laasw;->c:Lxvx;

    invoke-interface {v1, v2, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 12
    return-void
.end method
