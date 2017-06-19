.class final Lrwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrwu;


# direct methods
.method constructor <init>(Lrwu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrwy;->a:Lrwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrwy;->a:Lrwu;

    .line 3
    invoke-virtual {v0}, Lrwu;->O()V

    .line 4
    iget-object v0, p0, Lrwy;->a:Lrwu;

    iget-object v0, v0, Lrwu;->ab:Lrxf;

    invoke-interface {v0}, Lrxf;->E()V

    .line 5
    return-void
.end method
