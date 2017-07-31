.class final synthetic Lrwr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lrwp;


# direct methods
.method constructor <init>(Lrwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwr;->a:Lrwp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lrwr;->a:Lrwp;

    .line 3
    invoke-virtual {v0}, Lrwp;->R()V

    .line 4
    invoke-virtual {v0}, Lrwp;->M()V

    .line 5
    invoke-virtual {v0}, Lrwp;->T()V

    .line 6
    return-void
.end method
