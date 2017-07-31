.class final Lacgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lacfy;

.field private synthetic b:Lacgb;


# direct methods
.method constructor <init>(Lacgb;Lacfy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacgg;->b:Lacgb;

    iput-object p2, p0, Lacgg;->a:Lacfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacgg;->b:Lacgb;

    .line 3
    iput p3, v0, Lacgb;->i:I

    .line 4
    iget-object v0, p0, Lacgg;->a:Lacfy;

    invoke-virtual {v0}, Lacfy;->notifyDataSetChanged()V

    .line 5
    return-void
.end method
