.class final synthetic Ldfz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldfy;

.field private b:Lzou;


# direct methods
.method constructor <init>(Ldfy;Lzou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfz;->a:Ldfy;

    iput-object p2, p0, Ldfz;->b:Lzou;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldfz;->a:Ldfy;

    iget-object v1, p0, Ldfz;->b:Lzou;

    .line 2
    iget-object v0, v0, Ldfy;->a:Lylp;

    iget-object v2, v1, Lzou;->c:Lxvx;

    .line 3
    invoke-static {v1}, Lsfh;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v0, v2, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 5
    return-void
.end method
