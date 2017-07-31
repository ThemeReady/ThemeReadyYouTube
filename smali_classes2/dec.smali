.class final synthetic Ldec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lddk;


# direct methods
.method constructor <init>(Lddk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldec;->a:Lddk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldec;->a:Lddk;

    .line 2
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lddk;->a(I)V

    .line 3
    return-void
.end method
