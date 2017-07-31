.class public final Lgch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxrm;

.field private synthetic b:Lgcf;


# direct methods
.method public constructor <init>(Lgcf;Lxrm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgch;->b:Lgcf;

    iput-object p2, p0, Lgch;->a:Lxrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgch;->b:Lgcf;

    .line 3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgcf;->a(I)V

    .line 4
    iget-object v0, p0, Lgch;->b:Lgcf;

    .line 5
    iget-object v0, v0, Lgcf;->b:Lyny;

    .line 6
    iget-object v1, p0, Lgch;->a:Lxrm;

    iget-object v1, v1, Lxrm;->e:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 7
    return-void
.end method
