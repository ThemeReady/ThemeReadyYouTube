.class final Lpyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpyx;


# direct methods
.method constructor <init>(Lpyx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpyy;->a:Lpyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpyy;->a:Lpyx;

    .line 3
    iget-object v0, v0, Lpyx;->a:Lpzb;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpyy;->a:Lpyx;

    .line 6
    iget-object v0, v0, Lpyx;->a:Lpzb;

    .line 7
    invoke-interface {v0}, Lpzb;->c()V

    .line 8
    :cond_0
    return-void
.end method
