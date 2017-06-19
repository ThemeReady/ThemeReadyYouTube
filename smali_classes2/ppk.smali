.class final Lppk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lppj;


# direct methods
.method constructor <init>(Lppj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lppk;->a:Lppj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lppk;->a:Lppj;

    .line 3
    invoke-virtual {v0}, Lppj;->a()V

    .line 4
    iget-object v0, p0, Lppk;->a:Lppj;

    .line 5
    invoke-virtual {v0}, Lppj;->L()V

    .line 6
    return-void
.end method
