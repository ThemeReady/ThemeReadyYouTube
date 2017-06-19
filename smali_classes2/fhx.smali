.class final synthetic Lfhx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfhv;


# direct methods
.method constructor <init>(Lfhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhx;->a:Lfhv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lfhx;->a:Lfhv;

    .line 2
    iget-object v1, v0, Lfhv;->ah:Ldcp;

    const-string v2, ""

    invoke-interface {v1, v2}, Ldcp;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lfhv;->ah:Ldcp;

    invoke-interface {v0}, Ldcp;->e()V

    .line 4
    return-void
.end method
