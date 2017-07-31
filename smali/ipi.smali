.class final synthetic Lipi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Liph;


# direct methods
.method constructor <init>(Liph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipi;->a:Liph;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lipi;->a:Liph;

    .line 2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Liph;->setVisibility(I)V

    .line 3
    return-void
.end method
