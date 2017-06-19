.class final Labqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Labqv;


# direct methods
.method constructor <init>(Labqv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labqx;->a:Labqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Labqx;->a:Labqv;

    iget-object v1, p0, Labqx;->a:Labqv;

    .line 3
    iget-object v1, v1, Labfs;->b:Landroid/app/AlertDialog;

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Labfs;->onClick(Landroid/content/DialogInterface;I)V

    .line 6
    return-void
.end method
