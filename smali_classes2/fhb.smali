.class final Lfhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfrb;


# direct methods
.method constructor <init>(Lfrb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfhb;->a:Lfrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lfhb;->a:Lfrb;

    .line 3
    iget v1, v1, Lfrb;->a:I

    .line 5
    iget-object v2, p0, Lfhb;->a:Lfrb;

    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x3

    .line 8
    :cond_0
    invoke-virtual {v2, v0}, Lfrb;->a(I)V

    .line 9
    return-void
.end method
