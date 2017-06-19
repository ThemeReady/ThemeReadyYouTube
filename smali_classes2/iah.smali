.class final synthetic Liah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Liae;


# direct methods
.method constructor <init>(Liae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liah;->a:Liae;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Liah;->a:Liae;

    .line 2
    iget-object v0, v0, Liae;->c:Liai;

    .line 3
    iget-object v0, v0, Liai;->b:Liak;

    invoke-interface {v0}, Liak;->a()V

    .line 4
    return-void
.end method
