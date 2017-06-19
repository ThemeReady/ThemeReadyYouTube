.class final Lgoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Labbd;

.field private synthetic b:Lgoc;


# direct methods
.method constructor <init>(Lgoc;Labbd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgoe;->b:Lgoc;

    iput-object p2, p0, Lgoe;->a:Labbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgoe;->b:Lgoc;

    .line 3
    iget-object v0, v0, Lgoc;->a:Lylp;

    .line 4
    iget-object v1, p0, Lgoe;->a:Labbd;

    iget-object v1, v1, Labbd;->d:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 5
    return-void
.end method
