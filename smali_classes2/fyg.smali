.class final Lfyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfxt;


# direct methods
.method constructor <init>(Lfxt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfyg;->a:Lfxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfyg;->a:Lfxt;

    .line 3
    iget-object v0, v0, Lfxt;->n:Lvje;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfyg;->a:Lfxt;

    .line 6
    iget-object v0, v0, Lfxt;->n:Lvje;

    .line 7
    invoke-interface {v0}, Lvje;->a()V

    .line 8
    :cond_0
    return-void
.end method
