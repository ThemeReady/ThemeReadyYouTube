.class final Lfnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lfnl;


# direct methods
.method constructor <init>(Lfnl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfnm;->a:Lfnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfnm;->a:Lfnl;

    iget-object v0, v0, Lfnl;->a:Lfnk;

    .line 3
    iget-object v0, v0, Lfnk;->a:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Lfnn;->a(Landroid/app/Activity;)V

    .line 5
    return-void
.end method
