.class final Lvgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lvgm;


# direct methods
.method constructor <init>(Lvgm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvgn;->a:Lvgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvgn;->a:Lvgm;

    iget-object v1, p0, Lvgn;->a:Lvgm;

    iget-object v1, v1, Lvgm;->p:Lxpk;

    invoke-virtual {v0, v1}, Lvgm;->a(Lxpk;)V

    .line 3
    return-void
.end method
