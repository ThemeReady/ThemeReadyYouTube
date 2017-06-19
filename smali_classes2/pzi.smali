.class final Lpzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpzf;


# direct methods
.method constructor <init>(Lpzf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpzi;->a:Lpzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpzi;->a:Lpzf;

    .line 3
    iget-object v0, v0, Lpzf;->m:Lpzb;

    .line 4
    invoke-interface {v0}, Lpzb;->a()V

    .line 5
    iget-object v0, p0, Lpzi;->a:Lpzf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpzf;->b(Z)V

    .line 6
    return-void
.end method
