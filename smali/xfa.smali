.class final Lxfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxez;


# instance fields
.field public final a:Lxez;

.field private synthetic b:Lxeu;


# direct methods
.method constructor <init>(Lxeu;Lxez;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxfa;->b:Lxeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxfa;->a:Lxez;

    .line 3
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lxfa;->b:Lxeu;

    iget-object v1, p0, Lxfa;->a:Lxez;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lxfd;

    invoke-direct {v2, v1}, Lxfd;-><init>(Lxez;)V

    .line 15
    invoke-virtual {v0, v2}, Lxeu;->a(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final G()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lxfa;->b:Lxeu;

    iget-object v1, p0, Lxfa;->a:Lxez;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lxfc;

    invoke-direct {v2, v1}, Lxfc;-><init>(Lxez;)V

    .line 10
    invoke-virtual {v0, v2}, Lxeu;->a(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final a(Lqib;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lxfa;->b:Lxeu;

    new-instance v1, Lxfe;

    invoke-direct {v1, p0, p1, p2}, Lxfe;-><init>(Lxfa;Lqib;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lxeu;->a(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lxfa;->b:Lxeu;

    new-instance v1, Lxfb;

    invoke-direct {v1, p0, p1}, Lxfb;-><init>(Lxfa;I)V

    .line 5
    invoke-virtual {v0, v1}, Lxeu;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
