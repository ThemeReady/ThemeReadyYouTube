.class final Labzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Labzg;

.field private synthetic b:Labzj;


# direct methods
.method constructor <init>(Labzj;Labzg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labzo;->b:Labzj;

    iput-object p2, p0, Labzo;->a:Labzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labzo;->b:Labzj;

    .line 3
    iput p3, v0, Labzj;->i:I

    .line 4
    iget-object v0, p0, Labzo;->a:Labzg;

    invoke-virtual {v0}, Labzg;->notifyDataSetChanged()V

    .line 5
    return-void
.end method
