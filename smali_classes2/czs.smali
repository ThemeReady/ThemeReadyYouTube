.class public final Lczs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field private a:Lxpb;

.field private b:Labkf;


# direct methods
.method public constructor <init>(Lxpb;Labkf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpb;

    iput-object v0, p0, Lczs;->a:Lxpb;

    .line 3
    const-string v0, "You must provide a reference to the controller that you want to handle the continuation."

    invoke-static {p2, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkf;

    iput-object v0, p0, Lczs;->b:Labkf;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lczs;->a:Lxpb;

    iget-object v0, v0, Lxpb;->a:Lxpc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczs;->a:Lxpb;

    iget-object v0, v0, Lxpb;->a:Lxpc;

    iget-object v0, v0, Lxpc;->a:Laafb;

    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lczs;->b:Labkf;

    instance-of v0, v0, Labjp;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lczs;->b:Labkf;

    check-cast v0, Labjp;

    iget-object v1, p0, Lczs;->a:Lxpb;

    iget-object v1, v1, Lxpb;->a:Lxpc;

    iget-object v1, v1, Lxpc;->a:Laafb;

    invoke-interface {v0, v1}, Labjp;->a(Laafb;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lczs;->b:Labkf;

    iget-object v1, p0, Lczs;->a:Lxpb;

    iget-object v1, v1, Lxpb;->a:Lxpc;

    iget-object v1, v1, Lxpc;->a:Laafb;

    invoke-virtual {v0, v1}, Labjq;->a(Lyau;)V

    goto :goto_0
.end method
