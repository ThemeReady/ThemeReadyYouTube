.class final synthetic Leuv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Leuu;


# direct methods
.method constructor <init>(Leuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuv;->a:Leuu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Leuv;->a:Leuu;

    .line 2
    iget-object v1, v0, Leuu;->b:Ldpu;

    iget-object v0, v0, Leuu;->c:Lxvx;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldpu;->a(Lxvz;Ljava/util/Map;)V

    .line 3
    return-void
.end method
