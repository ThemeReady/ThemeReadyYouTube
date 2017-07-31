.class final Lacgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lacgb;


# direct methods
.method constructor <init>(Lacgb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacgf;->a:Lacgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lacgf;->a:Lacgb;

    iget-object v0, p0, Lacgf;->a:Lacgb;

    .line 3
    iget-object v0, v0, Lacgb;->h:Laamn;

    .line 4
    iget-object v0, v0, Laamn;->i:Lxrs;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    .line 7
    iget-object v1, v1, Lacgb;->c:Lyny;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 8
    return-void
.end method
