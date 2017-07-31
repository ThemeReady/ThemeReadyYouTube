.class final Lnzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lnzq;


# direct methods
.method constructor <init>(Lnzq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnzu;->a:Lnzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnzu;->a:Lnzq;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 3
    return-void
.end method
