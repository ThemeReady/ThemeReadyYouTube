.class final Lrgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxrm;

.field private synthetic b:Lrgp;


# direct methods
.method constructor <init>(Lrgp;Lxrm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrgq;->b:Lrgp;

    iput-object p2, p0, Lrgq;->a:Lxrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrgq;->b:Lrgp;

    iget-object v0, v0, Lrgp;->a:Lyny;

    iget-object v1, p0, Lrgq;->a:Lxrm;

    iget-object v1, v1, Lxrm;->g:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 3
    return-void
.end method
