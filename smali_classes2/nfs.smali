.class final Lnfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lnfr;


# direct methods
.method constructor <init>(Lnfr;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnfs;->b:Lnfr;

    iput-object p2, p0, Lnfs;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnfs;->b:Lnfr;

    iget-object v1, p0, Lnfs;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v1}, Lnfr;->a(Landroid/net/Uri;)V

    .line 4
    return-void
.end method
