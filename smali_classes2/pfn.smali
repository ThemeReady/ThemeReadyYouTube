.class final Lpfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzr;


# instance fields
.field private synthetic a:Lybx;

.field private synthetic b:Lpfj;


# direct methods
.method constructor <init>(Lpfj;Lybx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpfn;->b:Lpfj;

    iput-object p2, p0, Lpfn;->a:Lybx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpfn;->a:Lybx;

    return-object v0
.end method

.method public final a(Lawn;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lpfn;->b:Lpfj;

    .line 13
    iget-object v0, v0, Lpfj;->a:Labnc;

    .line 14
    iget-object v1, p0, Lpfn;->b:Lpfj;

    .line 15
    iget-object v1, v1, Lpfj;->e:Landroid/net/Uri;

    .line 16
    iget-object v2, p0, Lpfn;->b:Lpfj;

    .line 17
    iget-object v2, v2, Lpfj;->d:Lpeb;

    .line 18
    iget-object v3, p0, Lpfn;->a:Lybx;

    iget-object v3, v3, Lybx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpeb;->a(Ljava/lang/String;)Lpeb;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    .line 20
    iget-object v0, p0, Lpfn;->b:Lpfj;

    .line 21
    iget-object v0, v0, Lpfj;->b:Labpt;

    .line 22
    iget-object v1, p0, Lpfn;->a:Lybx;

    iget-object v2, p0, Lpfn;->a:Lybx;

    invoke-virtual {v0, v1, v2}, Labpt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lpfn;->b:Lpfj;

    .line 4
    iget-object v0, v0, Lpfj;->a:Labnc;

    .line 5
    iget-object v1, p0, Lpfn;->b:Lpfj;

    .line 6
    iget-object v1, v1, Lpfj;->e:Landroid/net/Uri;

    .line 7
    iget-object v2, p0, Lpfn;->b:Lpfj;

    .line 8
    iget-object v2, v2, Lpfj;->d:Lpeb;

    .line 9
    iget-object v3, p0, Lpfn;->a:Lybx;

    iget-object v3, v3, Lybx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpeb;->a(Ljava/lang/String;)Lpeb;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    .line 11
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
