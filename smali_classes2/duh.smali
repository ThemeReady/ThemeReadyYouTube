.class final Lduh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lzeg;

.field private synthetic c:Ldug;


# direct methods
.method constructor <init>(Ldug;Landroid/net/Uri;Lzeg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lduh;->c:Ldug;

    iput-object p2, p0, Lduh;->a:Landroid/net/Uri;

    iput-object p3, p0, Lduh;->b:Lzeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lduh;->c:Ldug;

    iget-object v1, p0, Lduh;->c:Ldug;

    .line 3
    iget-object v1, v1, Ldug;->a:Lnfp;

    .line 4
    iget-object v2, p0, Lduh;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lwtf;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lduh;->b:Lzeg;

    .line 5
    invoke-virtual {v0, v1, v2}, Ldug;->a(Landroid/net/Uri;Lzeg;)V

    .line 6
    return-void
.end method
