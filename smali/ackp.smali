.class final Lackp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lacko;


# direct methods
.method public constructor <init>(Lacko;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lackp;->c:Lacko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lackp;->a:I

    .line 3
    iput p3, p0, Lackp;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lackp;->c:Lacko;

    .line 6
    invoke-virtual {v0}, Lacko;->c()V

    .line 7
    iget-object v0, p0, Lackp;->c:Lacko;

    .line 8
    iget-boolean v0, v0, Lacko;->b:Z

    .line 9
    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lackp;->c:Lacko;

    iget-object v1, v1, Lacko;->c:Lackk;

    .line 13
    iget-object v1, v1, Lackk;->g:Lacnm;

    .line 14
    iget-object v1, v1, Lacnm;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lackp;->c:Lacko;

    iget-object v1, v1, Lacko;->c:Lackk;

    .line 17
    iget-object v1, v1, Lackk;->h:Lacix;

    .line 18
    new-instance v2, Lackq;

    invoke-direct {v2, p0}, Lackq;-><init>(Lackp;)V

    iget-object v3, p0, Lackp;->c:Lacko;

    iget-object v3, v3, Lacko;->c:Lackk;

    .line 19
    iget-object v3, v3, Lackk;->b:Lacln;

    .line 20
    iget v3, v3, Lacln;->g:I

    .line 22
    iget-object v4, v1, Lacix;->b:Lolk;

    invoke-virtual {v1, v4, v0, v2, v3}, Lacix;->a(Lolk;Landroid/net/Uri;Luin;I)V

    goto :goto_0
.end method
