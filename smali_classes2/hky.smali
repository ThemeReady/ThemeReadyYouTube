.class final Lhky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laasu;

.field private synthetic b:Lhkx;


# direct methods
.method constructor <init>(Lhkx;Laasu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhky;->b:Lhkx;

    iput-object p2, p0, Lhky;->a:Laasu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhky;->b:Lhkx;

    .line 3
    iget-object v0, v0, Lhkx;->a:Lylp;

    .line 4
    iget-object v1, p0, Lhky;->a:Laasu;

    iget-object v1, v1, Laasu;->f:Lxvx;

    iget-object v2, p0, Lhky;->a:Laasu;

    .line 5
    invoke-static {v2}, Lsfh;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 7
    return-void
.end method
