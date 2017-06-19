.class final synthetic Labxb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Labxa;

.field private b:Lylp;


# direct methods
.method constructor <init>(Labxa;Lylp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxb;->a:Labxa;

    iput-object p2, p0, Labxb;->b:Lylp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Labxb;->a:Labxa;

    iget-object v1, p0, Labxb;->b:Lylp;

    .line 2
    invoke-virtual {v0, v1}, Labxa;->a(Lylp;)V

    .line 3
    return-void
.end method
