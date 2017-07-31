.class final Lfqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lfqx;


# direct methods
.method constructor <init>(Lfqx;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfqy;->b:Lfqx;

    iput-object p2, p0, Lfqy;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfqy;->b:Lfqx;

    .line 3
    iget-object v0, v0, Lfqx;->a:Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lfqy;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    return-void
.end method
