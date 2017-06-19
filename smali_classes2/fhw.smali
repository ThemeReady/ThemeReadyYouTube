.class final synthetic Lfhw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfhv;


# direct methods
.method constructor <init>(Lfhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhw;->a:Lfhv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfhw;->a:Lfhv;

    .line 2
    iget-object v0, v0, Lfhv;->ah:Ldcp;

    invoke-interface {v0}, Ldcp;->e()V

    .line 3
    return-void
.end method
