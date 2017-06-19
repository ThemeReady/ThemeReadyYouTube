.class final Labxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxhb;

.field private synthetic b:Labxf;


# direct methods
.method constructor <init>(Labxf;Lxhb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labxg;->b:Labxf;

    iput-object p2, p0, Labxg;->a:Lxhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Labxg;->a:Lxhb;

    iget-object v0, v0, Lxhb;->c:Lxvx;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Labxg;->b:Labxf;

    .line 4
    iget-object v0, v0, Labxf;->a:Lylp;

    .line 5
    iget-object v1, p0, Labxg;->a:Lxhb;

    iget-object v1, v1, Lxhb;->c:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 6
    :cond_0
    return-void
.end method
