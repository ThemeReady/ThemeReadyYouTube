.class final Lhcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxvx;

.field private synthetic b:Lhcv;


# direct methods
.method constructor <init>(Lhcv;Lxvx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhcx;->b:Lhcv;

    iput-object p2, p0, Lhcx;->a:Lxvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhcx;->b:Lhcv;

    .line 3
    iget-object v0, v0, Lhcv;->a:Lylp;

    .line 4
    iget-object v1, p0, Lhcx;->a:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 5
    return-void
.end method
