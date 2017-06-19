.class final Lacdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lacdx;


# direct methods
.method public constructor <init>(Lacdx;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacdy;->c:Lacdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lacdy;->a:I

    .line 3
    iput p3, p0, Lacdy;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lacdy;->c:Lacdx;

    .line 6
    invoke-virtual {v0}, Lacdx;->c()V

    .line 7
    iget-object v0, p0, Lacdy;->c:Lacdx;

    .line 8
    iget-boolean v0, v0, Lacdx;->b:Z

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

    iget-object v1, p0, Lacdy;->c:Lacdx;

    iget-object v1, v1, Lacdx;->c:Lacdt;

    .line 13
    iget-object v1, v1, Lacdt;->g:Lacgv;

    .line 14
    iget-object v1, v1, Lacgv;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lacdy;->c:Lacdx;

    iget-object v1, v1, Lacdx;->c:Lacdt;

    .line 17
    iget-object v1, v1, Lacdt;->h:Laccg;

    .line 18
    new-instance v2, Lacdz;

    invoke-direct {v2, p0}, Lacdz;-><init>(Lacdy;)V

    iget-object v3, p0, Lacdy;->c:Lacdx;

    iget-object v3, v3, Lacdx;->c:Lacdt;

    .line 19
    iget-object v3, v3, Lacdt;->b:Lacew;

    .line 20
    iget v3, v3, Lacew;->g:I

    .line 22
    iget-object v4, v1, Laccg;->b:Lonq;

    invoke-virtual {v1, v4, v0, v2, v3}, Laccg;->a(Lonq;Landroid/net/Uri;Luil;I)V

    goto :goto_0
.end method
