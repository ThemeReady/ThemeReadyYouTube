.class public final Ldyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lges;

.field private b:Laaly;


# direct methods
.method public constructor <init>(Lges;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lges;

    iput-object v0, p0, Ldyp;->a:Lges;

    .line 3
    iget-object v0, p2, Lxvx;->cV:Laaly;

    .line 4
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaly;

    iput-object v0, p0, Ldyp;->b:Laaly;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Ldyp;->b:Laaly;

    iget-object v0, v0, Laaly;->a:Laalz;

    .line 7
    if-eqz v0, :cond_0

    const-class v1, Laaqp;

    .line 8
    invoke-virtual {v0, v1}, Laalz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Ldyp;->a:Lges;

    const-class v2, Laaqp;

    .line 10
    invoke-virtual {v0, v2}, Laalz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqp;

    .line 11
    invoke-virtual {v1, v0}, Lges;->a(Laaqp;)V

    .line 12
    :cond_0
    return-void
.end method
