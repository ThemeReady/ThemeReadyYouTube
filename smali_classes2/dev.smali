.class final synthetic Ldev;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldeu;

.field private b:Lzsl;


# direct methods
.method constructor <init>(Ldeu;Lzsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev;->a:Ldeu;

    iput-object p2, p0, Ldev;->b:Lzsl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldev;->a:Ldeu;

    iget-object v1, p0, Ldev;->b:Lzsl;

    .line 2
    iget-object v0, v0, Ldeu;->a:Lyny;

    iget-object v2, v1, Lzsl;->c:Lxya;

    .line 3
    invoke-static {v1}, Lses;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v0, v2, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 5
    return-void
.end method
