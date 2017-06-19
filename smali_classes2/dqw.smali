.class public final Ldqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lmiw;

.field private b:Lxvx;


# direct methods
.method constructor <init>(Lmiw;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldqw;->b:Lxvx;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiw;

    iput-object v0, p0, Ldqw;->a:Lmiw;

    .line 4
    iget-object v0, p2, Lxvx;->af:Lxqq;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ldqw;->a:Lmiw;

    iget-object v1, p0, Ldqw;->b:Lxvx;

    invoke-interface {v0, v1}, Lmiw;->b(Lxvx;)V

    .line 7
    return-void
.end method
