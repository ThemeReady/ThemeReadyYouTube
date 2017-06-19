.class final Labux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Labuv;


# direct methods
.method constructor <init>(Labuv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labux;->a:Labuv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Labux;->a:Labuv;

    .line 3
    iget-object v0, v0, Labuv;->W:Landroid/view/View;

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Labux;->a:Labuv;

    .line 5
    iget-object v3, v3, Labuv;->Z:Labrh;

    .line 6
    invoke-virtual {v3}, Labrh;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method
