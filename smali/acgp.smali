.class final Lacgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lacgn;


# direct methods
.method constructor <init>(Lacgn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacgp;->a:Lacgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacgp;->a:Lacgn;

    .line 3
    iget-object v0, v0, Lacgn;->b:Landroid/widget/CompoundButton;

    .line 4
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 5
    return-void
.end method
