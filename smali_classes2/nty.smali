.class final Lnty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxya;

.field private synthetic b:Lntp;


# direct methods
.method constructor <init>(Lntp;Lxya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnty;->b:Lntp;

    iput-object p2, p0, Lnty;->a:Lxya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnty;->b:Lntp;

    iget-object v0, v0, Lntp;->W:Lyny;

    iget-object v1, p0, Lnty;->a:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 3
    return-void
.end method
