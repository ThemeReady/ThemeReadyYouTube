.class final Lvpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lvpc;


# direct methods
.method constructor <init>(Lvpc;Lvpo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvpg;->b:Lvpc;

    iput-object p2, p0, Lvpg;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvpg;->b:Lvpc;

    .line 3
    iget-object v0, v0, Lvpc;->k:Lvub;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lvpg;->b:Lvpc;

    .line 5
    iget-object v0, v0, Lvpc;->l:Lvtw;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lvpg;->a:Lvpo;

    iget-object v1, p0, Lvpg;->b:Lvpc;

    .line 8
    iget-object v1, v1, Lvpc;->k:Lvub;

    .line 9
    iget-object v2, p0, Lvpg;->b:Lvpc;

    .line 10
    iget-object v2, v2, Lvpc;->l:Lvtw;

    .line 11
    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvub;Lvtw;)V

    .line 12
    :cond_0
    return-void
.end method
