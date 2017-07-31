.class final Ldti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lzhe;

.field private synthetic c:Ldth;


# direct methods
.method constructor <init>(Ldth;Landroid/net/Uri;Lzhe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldti;->c:Ldth;

    iput-object p2, p0, Ldti;->a:Landroid/net/Uri;

    iput-object p3, p0, Ldti;->b:Lzhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ldti;->c:Ldth;

    iget-object v1, p0, Ldti;->c:Ldth;

    .line 3
    iget-object v1, v1, Ldth;->a:Lncp;

    .line 4
    iget-object v2, p0, Ldti;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lwul;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Ldti;->b:Lzhe;

    .line 5
    invoke-virtual {v0, v1, v2}, Ldth;->a(Landroid/net/Uri;Lzhe;)V

    .line 6
    return-void
.end method
