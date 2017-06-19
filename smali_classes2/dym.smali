.class public final Ldym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lges;

.field private b:Laalp;


# direct methods
.method constructor <init>(Lges;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    iput-object v0, p0, Ldym;->a:Lges;

    .line 3
    iget-object v0, p2, Lxvx;->bi:Laalp;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalp;

    iput-object v0, p0, Ldym;->b:Laalp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Ldym;->b:Laalp;

    iget-object v0, v0, Laalp;->a:Laalq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldym;->b:Laalp;

    iget-object v0, v0, Laalp;->a:Laalq;

    const-class v1, Laaqp;

    .line 6
    invoke-virtual {v0, v1}, Laalq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Ldym;->a:Lges;

    iget-object v0, p0, Ldym;->b:Laalp;

    iget-object v0, v0, Laalp;->a:Laalq;

    const-class v2, Laaqp;

    .line 8
    invoke-virtual {v0, v2}, Laalq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqp;

    .line 9
    invoke-virtual {v1, v0}, Lges;->a(Laaqp;)V

    .line 10
    :cond_0
    return-void
.end method
