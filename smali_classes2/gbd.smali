.class public final Lgbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxpk;

.field private synthetic b:Lgbb;


# direct methods
.method public constructor <init>(Lgbb;Lxpk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbd;->b:Lgbb;

    iput-object p2, p0, Lgbd;->a:Lxpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgbd;->b:Lgbb;

    .line 3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgbb;->a(I)V

    .line 4
    iget-object v0, p0, Lgbd;->b:Lgbb;

    .line 5
    iget-object v0, v0, Lgbb;->b:Lylp;

    .line 6
    iget-object v1, p0, Lgbd;->a:Lxpk;

    iget-object v1, v1, Lxpk;->e:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 7
    return-void
.end method
