.class public final Lcrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcrf;


# direct methods
.method public constructor <init>(Lcrf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrg;->a:Lcrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcrg;->a:Lcrf;

    .line 3
    iget-object v0, v0, Lcrf;->a:Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lcrg;->a:Lcrf;

    .line 5
    iget-object v1, v1, Lcrf;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcrt;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, ":android:no_headers"

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    return-void
.end method
