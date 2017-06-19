.class final Laehi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Laehh;


# direct methods
.method constructor <init>(Laehh;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laehi;->b:Laehh;

    iput-object p2, p0, Laehi;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laehi;->b:Laehh;

    iget-object v0, v0, Laehh;->a:Lorg/chromium/net/ProxyChangeListener;

    iget-object v1, p0, Laehi;->b:Laehh;

    iget-object v2, p0, Laehi;->a:Landroid/content/Intent;

    .line 3
    invoke-static {v2}, Laehh;->a(Landroid/content/Intent;)Laehg;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/ProxyChangeListener;->a(Laehh;Laehg;)V

    .line 6
    return-void
.end method
