.class final Lafjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lafjs;


# direct methods
.method constructor <init>(Lafjs;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafjt;->b:Lafjs;

    iput-object p2, p0, Lafjt;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lafjt;->b:Lafjs;

    iget-object v0, v0, Lafjs;->a:Lorg/chromium/net/ProxyChangeListener;

    iget-object v1, p0, Lafjt;->b:Lafjs;

    iget-object v2, p0, Lafjt;->a:Landroid/content/Intent;

    .line 3
    invoke-static {v2}, Lafjs;->a(Landroid/content/Intent;)Lafjr;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/ProxyChangeListener;->a(Lafjs;Lafjr;)V

    .line 6
    return-void
.end method
