.class final Lfpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lfpt;


# direct methods
.method constructor <init>(Lfpt;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfpu;->b:Lfpt;

    iput-object p2, p0, Lfpu;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfpu;->b:Lfpt;

    .line 3
    iget-object v0, v0, Lfpt;->a:Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lfpu;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    return-void
.end method
