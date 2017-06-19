.class final synthetic Ldfg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldeo;


# direct methods
.method constructor <init>(Ldeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfg;->a:Ldeo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldfg;->a:Ldeo;

    .line 2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldeo;->a(I)V

    .line 3
    return-void
.end method
